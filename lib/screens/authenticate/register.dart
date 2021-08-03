import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:typetalks/background_image.dart';
import 'package:typetalks/screens/authenticate/sign_in.dart';
import 'package:typetalks/services/auth.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final AuthService _auth = AuthService();
  final _formKey = GlobalKey<FormState>();

  String error = '';
  // text field state
  String email = '';
  String password = '';

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundImage(),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            child: SafeArea(
              child: Column(
                children: [
                  Container(
                    height: 200,
                    child: Center(
                      child: Text(
                        '\nREGISTER',
                        style: TextStyle(color: Colors.white, fontSize: 60),
                      ),
                    ),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 60.0, horizontal: 50.0),
                    child: Form(
                      key: _formKey,
                      child: Column(
                        children: [
                          SizedBox(height: 20.0),
                          TextFormField(
                            decoration: InputDecoration(
                              border: UnderlineInputBorder(),
                              fillColor: Colors.black.withOpacity(0.3),
                              filled: true,
                              hintText: 'Email',
                              contentPadding: EdgeInsets.all(12.0),
                              //errorBorder: Color.white,
                              errorStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                              //prefixIcon: FontAwesomeIcons.envelope,
                              prefixIcon: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                child: Icon(
                                  FontAwesomeIcons.envelope,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.white, width: 2.0),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.red, width: 2.0),
                              ),
                              hintStyle:
                                  TextStyle(color: Colors.white, fontSize: 22),
                            ),
                            style: TextStyle(
                                color: Colors.white, fontSize: 20, height: 1.8),
                            keyboardType: TextInputType.emailAddress,
                            textInputAction: TextInputAction.next,
                            validator: (val) =>
                                val.isEmpty ? 'Field cannot be empty.' : null,
                            onChanged: (val) {
                              setState(() => email = val);
                            },
                          ),
                          SizedBox(height: 20.0),
                          TextFormField(
                            decoration: InputDecoration(
                              border: UnderlineInputBorder(),
                              fillColor: Colors.black.withOpacity(0.3),
                              filled: true,
                              hintText: 'Password',
                              contentPadding: EdgeInsets.all(12.0),
                              //errorBorder: Color.white,
                              errorStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                              //prefixIcon: FontAwesomeIcons.envelope,
                              prefixIcon: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                child: Icon(
                                  FontAwesomeIcons.lock,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.white, width: 2.0),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.red, width: 2.0),
                              ),
                              hintStyle:
                                  TextStyle(color: Colors.white, fontSize: 22),
                            ),
                            style: TextStyle(
                                color: Colors.white, fontSize: 20, height: 1.8),
                            //keyboardType: TextInputType.emailAddress,
                            textInputAction: TextInputAction.done,

                            obscureText: true,
                            validator: (val) => val.length < 6
                                ? 'Enter a password 6+ chars long'
                                : null,
                            onChanged: (val) {
                              setState(() => password = val);
                            },
                          ),
                          SizedBox(height: 30.0),
                          Text(
                            error,
                            style: TextStyle(
                              color: Colors.red[500],
                              fontSize: 15.0,
                              shadows: [
                                Shadow(
                                  blurRadius: 1.0,
                                  color: Colors.black,
                                  offset: Offset(2.0, 2.0),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 30.0),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white.withOpacity(0.7),
                                onPrimary: Colors.black,
                                elevation: 3,
                                minimumSize: Size(300, 70),
                              ),
                              child: Text(
                                'Register',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 35),
                              ),
                              onPressed: () async {
                                if (_formKey.currentState.validate()) {
                                  dynamic result =
                                      await _auth.registerWithEmailAndPassword(
                                          email, password);

                                  if (result == null) {
                                    setState(() {
                                      error = 'Please Supply a Valid Email Id';
                                    });
                                  } else {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => SignIn()));
                                  }
                                }
                              }),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border(
                              bottom: BorderSide(
                                  color: Colors.transparent, width: 1),
                            )),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.transparent,
                                onPrimary: Colors.transparent,
                                elevation: 0,
                              ),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: const Text(
                                'Already Have an Account?',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    decoration: TextDecoration.underline),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
