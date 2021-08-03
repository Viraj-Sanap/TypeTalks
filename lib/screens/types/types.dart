import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:typetalks/screens/types/enfj.dart';
import 'package:typetalks/screens/types/enfp.dart';
import 'package:typetalks/screens/types/entj.dart';
import 'package:typetalks/screens/types/entp.dart';
import 'package:typetalks/screens/types/esfj.dart';
import 'package:typetalks/screens/types/esfp.dart';
import 'package:typetalks/screens/types/estj.dart';
import 'package:typetalks/screens/types/estp.dart';
import 'package:typetalks/screens/types/infj.dart';
import 'package:typetalks/screens/types/infp.dart';
import 'package:typetalks/screens/types/intj.dart';
import 'package:typetalks/screens/types/intp.dart';
import 'package:typetalks/screens/types/isfj.dart';
import 'package:typetalks/screens/types/isfp.dart';
import 'package:typetalks/screens/types/istj.dart';
import 'package:typetalks/screens/types/istp.dart';

class Types extends StatefulWidget {
  //const Types({ Key? key }) : super(key: key);

  @override
  _TypesState createState() => _TypesState();
}

class _TypesState extends State<Types> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Stack(
      children: [
        //Navigation(),
        Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'The 16 Personality Types',
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
                    height: 10,
                  ),

                  //IDEALISTS

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 46,
                    child: Text('THE IDEALISTS',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 27,
                              color: HexColor('FF5C5C'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 10.0),
                    child: Text(
                        'Intuituve (N) and Feeling (F) Personality Types, known for their empathy, diplomacy skills, and passionate idealism.',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 12,
                            color: HexColor('FF5C5C'),
                            fontStyle: FontStyle.italic,
                          ),
                        )),
                  ),
                  Container(
                      child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 8.0),
                      ),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('#FF5C5C').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'INFP',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => INFP()));
                            },
                          )),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('#FF5C5C').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'ENFP',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ENFP()));
                            },
                          )),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('#FF5C5C').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'INFJ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => INFJ()));
                            },
                          )),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('#FF5C5C').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'ENFJ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ENFJ()));
                            },
                          ))
                    ],
                  )),

                  Divider(
                    color: HexColor('FF5C5C'),
                    thickness: 0,
                  ),
                  //ANALYSTS

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 46,
                    child: Text('THE ANALYSTS',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 27,
                              color: HexColor('#FFC106'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 10.0),
                    child: Text(
                        'Intuituve (N) and Thinking (T) Personality Types, known for their rationality, impartiality, and intellectual excellence.',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 12,
                            color: HexColor('#FFC106'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                      child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 8.0),
                      ),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('#FFC106').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'INTP',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => INTP()));
                            },
                          )),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('##FFC106').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'ENTP',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ENTP()));
                            },
                          )),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('##FFC106').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'INTJ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => INTJ()));
                            },
                          )),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('#FFC106').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'ENTJ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ENTJ()));
                            },
                          ))
                    ],
                  )),

                  Divider(
                    color: HexColor('FFC106'),
                    thickness: 0,
                  ),
                  //SENTINELS

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 46,
                    child: Text('THE SENTINELS',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 27,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 10.0),
                    child: Text(
                        'Observant (S) and Judging (J) Personality Types, known for their practicality, and focus on order, security and stability.',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 12,
                            color: HexColor('#8AC34A'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                      child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 8.0),
                      ),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('#8AC34A').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'ISTJ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ISTJ()));
                            },
                          )),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('#8AC34A').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'ESTJ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ESTJ()));
                            },
                          )),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('#8AC34A').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'ISFJ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ISFJ()));
                            },
                          )),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('#8AC34A').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'ESFJ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ESFJ()));
                            },
                          ))
                    ],
                  )),

                  Divider(
                    color: HexColor('#8AC34A'),
                    thickness: 0,
                  ),
                  //EXPLORERS

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 46,
                    child: Text('THE EXPLORERS',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 27,
                              color: HexColor('#00BBD4'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 10.0),
                    child: Text(
                        'Observant (S) and Prospecting (P) Personality Types, known for their spontaneity, ingenuity, creativity and flexibility.',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 12,
                            color: HexColor('#00BBD4'),
                            fontStyle: FontStyle.italic,
                          ),
                        )),
                  ),
                  Container(
                      child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 8.0),
                      ),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('#00BBD4').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'ISTP',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ISTP()));
                            },
                          )),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('#00BBD4').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'ESTP',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ESTP()));
                            },
                          )),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('#00BBD4').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'ISFP',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ISFP()));
                            },
                          )),
                      Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 5.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: HexColor('#00BBD4').withOpacity(0.8),
                              onPrimary: Colors.black,
                              elevation: 3,
                              minimumSize: Size(90, 50),
                            ),
                            child: Text(
                              'ESFP',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ESFP()));
                            },
                          ))
                    ],
                  )),

                  Divider(
                    color: HexColor('00BBD4'),
                    thickness: 0,
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
