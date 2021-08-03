import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:typetalks/services/nav_bar.dart';

class INFJ extends StatefulWidget {
  //const Home({ Key? key }) : super(key: key);

  @override
  _INFJState createState() => _INFJState();
}

class _INFJState extends State<INFJ> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'MBTI Type: INFJ',
              style: GoogleFonts.montserrat(
                  textStyle: TextStyle(color: HexColor('ffffff'))),
            ),
            backgroundColor: HexColor('#FF5C5C').withOpacity(0.8),
            leading: IconButton(
              icon: Icon(FontAwesomeIcons.chevronLeft),
              color: Colors.white,
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            actions: [
              IconButton(
                icon: Icon(FontAwesomeIcons.home),
                color: Colors.white,
                onPressed: () {
                  setState(() {
                    currentindex = 0;
                  });
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Navigation()));
                },
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: SafeArea(
              child: Column(
                children: [
                  Container(
                    height: 200,
                    decoration: new BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage('assets/images/infj.png'))),
                  ),
                  Divider(
                    color: HexColor('#FF5C5C'),
                    thickness: 2,
                  ),

                  //OVERVIEW

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 56,
                    child: Text('OVERVIEW',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 35,
                              color: HexColor('FF5C5C'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('INFJ at a Glance',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 25,
                              color: HexColor('FF5C5C'),
                              fontStyle: FontStyle.italic),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'INFJs are harmony seekers, devoted helpers, and supportive companions. They believe in a moral code that puts people first and are always looking for a deeper meaning or purpose in life. They must see the greater good in a plan or project to really get invested in it. But once they find it, they’re innovative thinkers who focus on a better future.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#FF5C5C'),
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('Interesting Facts About INFJs',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 25,
                              color: HexColor('FF5C5C'),
                              fontStyle: FontStyle.italic),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'INFJs may seem shy at first, but they have a lot going on beneath the surface. With Introverted Intuition being the favorite process, they might say they get a hunch about what to do next. They don’t typically let other people in on their vision for their next move unless they’re very close to those people.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#FF5C5C'),
                          ),
                        )),
                  ),

                  Divider(
                    color: HexColor('#FF5C5C'),
                    thickness: 2,
                  ),

                  //S&W

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 100,
                    child: Text('STRENGTHS AND WEAKNESSES',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 35,
                              color: HexColor('FF5C5C'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('INFJs at their Best',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 25,
                              color: HexColor('FF5C5C'),
                              fontStyle: FontStyle.italic),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'INFJs want to change the world for the better, and they often have careers or hobbies that help them to do so. These quiet, reserved people save their energy for those who mean most to them, which makes others feel special.\nINFJs are idealists. They want to make things better for those who really need it, and they enjoy helping others to grow and become better versions of themselves. They’re also independent and often know exactly what they want to do next without needing to ask for advice or guidance.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#FF5C5C'),
                          ),
                        )),
                  ),

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('INFJs and Stress',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 25,
                              color: HexColor('FF5C5C'),
                              fontStyle: FontStyle.italic),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'Because of their quiet, reserved nature, things like loud noises or conflicting personalities will cause stress for the INFJ. They dislike last-minute changes and don’t like it when people repeat mistakes over and over. These things seem thoughtless and short-sighted.\nAt work, INFJs find it difficult to keep their personal feelings out of their interactions. They’ll likely become stressed out by feeling underappreciated, dismissed, or ignored.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#FF5C5C'),
                          ),
                        )),
                  ),

                  Divider(
                    color: HexColor('#FF5C5C'),
                    thickness: 2,
                  ),

                  //Careers

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 56,
                    child: Text('CAREERS',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 35,
                              color: HexColor('FF5C5C'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('INFJs at Work',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 25,
                              color: HexColor('FF5C5C'),
                              fontStyle: FontStyle.italic),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'People with INFJ preferences often enjoy work that helps people. They like designing innovative programs and creating new approaches, but they’re also motivated by helping others develop. They usually work well in a positive, friendly environment where they can set their own schedules to allow them to fully explore and organize their ideas—they need quiet time to do their best work! Despite their independence, they like to have opportunities to share their work and collaborate with others. They’re likely to be attracted to careers in teaching, social good, and the arts.\nThey tend to rely on hunches and trust their instincts. After they’ve thought something through, they’ll share their plans or ideas with others on a need-to-know basis. It can be difficult to change their minds on something they’ve already committed to. They’re motivated to make a difference in the world, often one person at a time.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#FF5C5C'),
                          ),
                        )),
                  ),

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('Leadership Style',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 25,
                              color: HexColor('FF5C5C'),
                              fontStyle: FontStyle.italic),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'Only 2% of leaders throughout the world identify as INFJ personality types. Though they’re not drawn toward leadership roles, they wouldn’t be bad leaders if asked to step up into a position of power.\nWhen asked to lead a team, INFJs provide long-term goals and consider how every decision affects the people they’re managing. This works very well in certain professions. They are thoughtful, caring, and more than capable of seeing the big picture and steering a team.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#FF5C5C'),
                          ),
                        )),
                  ),

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('INFJs on a Team',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 25,
                              color: HexColor('FF5C5C'),
                              fontStyle: FontStyle.italic),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'INFJs do best on a team where they can focus on things that are important to people. They’re usually focused on long-term goals of the team rather than short-term goals, and appreciate when teams have a culture of trust.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#FF5C5C'),
                          ),
                        )),
                  ),

                  //Page end

                  Divider(
                    color: HexColor('#FF5C5C'),
                    thickness: 2,
                  ),

                  SizedBox(
                    height: 40,
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
