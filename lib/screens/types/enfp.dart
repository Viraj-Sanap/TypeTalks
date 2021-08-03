import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:typetalks/services/nav_bar.dart';

class ENFP extends StatefulWidget {
  //const Home({ Key? key }) : super(key: key);

  @override
  _ENFPState createState() => _ENFPState();
}

class _ENFPState extends State<ENFP> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'MBTI Type: ENFP',
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
                            image: new AssetImage('assets/images/enfp.png'))),
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
                    child: Text('ENFP at a Glance',
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
                        'The ENFP personality type is stimulated by new people, invigorated by new challenges, and always up for a change of scenery. \nThey’re always bouncing from one project to another, and they are creative problem solvers who often find more than one way to complete a task. Lack of routine excites the ENFP, and they are easily able to adapt to change.',
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
                    child: Text('Interesting Facts About ENFP',
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
                        'The ENFP is a fairly common personality type, especially in women. Unlike some personality types, which may lead people onto very direct pathways or into specific types of careers, the ENFP is not tied into any one route in life. In fact, they may change their minds, careers, and living situations numerous times throughout their lives.',
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
                    child: Text('ENFPs at their Best',
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
                        'At their best, ENFP types are inspiring visionaries who are natural leaders. They can easily shift and adapt to new challenges and are excited by life, no matter what it brings their way.\nRather than becoming stressed or overwhelmed by new people or situations, they are inspired by new points of view and love to rise to the occasion. They like to find numerous solutions to a given problem. ENFPs are also inspiring to others, and they frequently become leaders at work or take on that role in their personal lives.',
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
                    child: Text('ENFPs and Stress',
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
                        'ENFPs have big personalities. They frequently have dramatic changes in emotion, too. Things revolving around deadlines, organization, and micromanaging will stress the ENFP.\nFor example, people who identify as ENFP will likely become overwhelmed when they’re forced to make a decision before they’re ready, or if imposed deadlines interfere with their creative process. They also become stressed by rules within personal relationships and being forced into commitment or long-term plans they don’t agree with.',
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
                    child: Text('ENFPs at Work',
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
                        'ENFPs make up about 7% of leaders, which isn’t surprising when you consider their gregarious personalities and creative problem solving. They aren’t likely to zero in on a dream job early in life but will pursue it long-term. They’ll likely bounce between a few different career paths.\nENFPs are excited by new challenges, so they’re always looking for a career that encourages outside-the-box thinking, creativity, and the opportunity to work with lots of different people. While it may seem like they’re unable to commit to a profession, ENFPs are always learning new skills with each career and simply enjoy keeping their options open.',
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
                        'ENFPs make charismatic and creative leaders. They often strive to create diverse teams full of differing talents and opinions that work well together. They love to hear everyone’s opinion when working on a project, and they encourage all parties to contribute their own solution to a problem or approach to a task.\nAs leaders, ENFPs are incredibly democratic and their energy is contagious. However, they might not give concise enough direction, and might promise more than they can deliver. This could become stressful to certain types of employees.',
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
                    child: Text('ENFPs on a Team',
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
                        'When they’re part of a team, ENFPs are often the most energetic. They’re the ones who keep everyone else on their toes and excited about the project.\nThey’re quick to try new approaches and open to hearing everyone’s ideas, though they may bounce from task to task and struggle to focus on one thing at a time. They work best on a team with lots of room for experimentation, and with people who are also open to new ideas.',
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
