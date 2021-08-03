import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:url_launcher/url_launcher.dart';

class Contact extends StatefulWidget {
  //const Types({ Key? key }) : super(key: key);

  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'Contact Us',
              style: GoogleFonts.montserrat(
                  textStyle: TextStyle(color: HexColor('ffffff'))),
            ),
            backgroundColor: HexColor('#9B384A'),
          ),
          body: SingleChildScrollView(
            child: SafeArea(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),

                  //Te

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 60,
                    child: Text('Get in Touch With Us',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 27,
                              color: HexColor('#9B384A'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'Please send us your questions, comments, or suggestions – we’d love to hear from you! \n\t\t\t1. If you have any queries regarding MBTI, or have a feedback regarding the application, select the first option. \n\t\t\t2. In case you are facing any issues while operating the application, or have identified a bug, select the second option. \n\t\t\t3. For feature requests or additional aspects in the application, select the third option.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 17,
                            color: HexColor('#9B384A'),
                          ),
                        )),
                  ),

                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: HexColor('#FF5C5C').withOpacity(0.8),
                      onPrimary: Colors.black,
                      elevation: 3,
                      minimumSize: Size(340, 70),
                    ),
                    child: Text(
                      'Feedback - Comments/Questions',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    onPressed: () =>
                        launch('https://forms.gle/SCV99FUpppHrT7ek7'),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: HexColor('#FF5C5C').withOpacity(0.8),
                      onPrimary: Colors.black,
                      elevation: 3,
                      minimumSize: Size(340, 70),
                    ),
                    child: Text(
                      'Bug Reports',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    onPressed: () =>
                        launch('https://forms.gle/qaipegsBAvKYy7xE6'),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: HexColor('#FF5C5C').withOpacity(0.8),
                      onPrimary: Colors.black,
                      elevation: 3,
                      minimumSize: Size(340, 70),
                    ),
                    child: Text(
                      'Feature Requests',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    onPressed: () =>
                        launch('https://forms.gle/e6UrhoguashAg91g7'),
                  ),
                  SizedBox(
                    height: 50,
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
