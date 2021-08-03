import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:typetalks/screens/mbti%20test/questions.dart';
//import 'package:custom_radio_grouped_button/custom_radio_grouped_button.dart';

class MBTITest extends StatefulWidget {
  //const Types({ Key? key }) : super(key: key);

  @override
  _MBTITestState createState() => _MBTITestState();
}

class _MBTITestState extends State<MBTITest>
    with AutomaticKeepAliveClientMixin {
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
              'Take the Test',
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

                  //Q1

                  Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                      height: 100,
                      child: Center(
                        child: Text('MBTI PERSONALITY TEST',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.montserrat(
                              textStyle: TextStyle(
                                  fontSize: 28,
                                  color: HexColor('#9B384A'),
                                  fontWeight: FontWeight.bold),
                            )),
                      )),

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'This free personality test reveals who you really are. Discover the 16 personalities created by Myers & Briggs, test your personality type, and find your strengths. \n\nTo take the personality test, mark your answers based on how well each statement describes you. Select your options correctly and honestly. \n\nThe following test has 20 questions. The options that you can choose are: \n\t\t ▷\tStrongly Agree \n\t\t ▷\tPartially Agree \n\t\t ▷\tPartially Disagree \n\t\t ▷\tStrongly Disagree',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 18,
                            color: HexColor('#FF5C5C'),
                          ),
                        )),
                  ),

                  SizedBox(
                    height: 50,
                  ),

                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: HexColor('#FF5C5C').withOpacity(0.8),
                      onPrimary: Colors.black,
                      elevation: 3,
                      minimumSize: Size(340, 70),
                    ),
                    child: Text(
                      'Start Test',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Questions()));
                    },
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
