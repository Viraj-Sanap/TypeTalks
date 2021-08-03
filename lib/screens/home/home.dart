import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:typetalks/services/auth.dart';

class Home extends StatefulWidget {
  //const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  final AuthService _auth = AuthService();

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
              'Home',
              style: GoogleFonts.montserrat(
                  textStyle: TextStyle(color: HexColor('ffffff'))),
            ),
            backgroundColor: HexColor('#9B384A'),
            actions: [
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    primary: HexColor('#9B384A'),
                    onPrimary: Colors.white,
                    elevation: 3,
                  ),
                  onPressed: () async {
                    await _auth.signOut();
                  },
                  icon: Icon(FontAwesomeIcons.signOutAlt),
                  label: Text('LOGOUT',
                      style: TextStyle(color: Colors.white, fontSize: 13)))
            ],
          ),
          body: SingleChildScrollView(
            child: SafeArea(
              child: Column(
                children: [
                  Container(
                    height: 280,
                    decoration: new BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage('assets/images/home.png'))),
                  ),
                  Container(
                    height: 430,
                    decoration: new BoxDecoration(
                        image: new DecorationImage(
                            image:
                                new AssetImage('assets/images/home_info.png'))),
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
