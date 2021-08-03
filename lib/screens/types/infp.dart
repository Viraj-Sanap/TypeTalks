import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:typetalks/services/nav_bar.dart';
//import 'package:typetalks/screens/personalities/personalities.dart';

class INFP extends StatefulWidget {
  //const Home({ Key? key }) : super(key: key);

  @override
  _INFPState createState() => _INFPState();
}

class _INFPState extends State<INFP> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'MBTI Type: INFP',
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
                            image: new AssetImage('assets/images/infp.png'))),
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
                    child: Text('INFP at a Glance',
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
                        'INFPs are creative problem-solvers, curious and imaginative learners. They believe in flexibility in decision making and are deeply thoughtful. They’re also incredibly motivated by their own personal core values, and they’re equally curious about the values of others. INFPs are always striving for personal growth.',
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
                    child: Text('Interesting Facts About INFPs',
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
                        'INFPs are creative problem-solvers, curious and imaginative learners. They believe in flexibility in decision making and are deeply thoughtful. They’re also incredibly motivated by their own personal core values, and they’re equally curious about the values of others. INFPs are always striving for personal growth.',
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
                    child: Text('INFPs at their Best',
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
                        'INFPs are incredibly in tune with their moral code and values. This makes them steadfast in their own drive and quickly able to discover what’s important to others. They frequently make commitments to the causes and systems they believe in, and can change their plans to reflect their values. \nINFPs are also very intuitive about other people. They’re good at encouraging others and helping them achieve their own goals.',
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
                    child: Text('INFPs and Stress',
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
                        'Because of their quiet, reserved nature, things like loud noises or conflicting personalities will cause stress for the INFP. They dislike last-minute changes and don’t like it when people repeat mistakes over and over. These things seem thoughtless and short-sighted.\nAt work, INFPs find it difficult to keep their personal feelings out of their interactions. They’ll likely become stressed out by feeling underappreciated, dismissed, or ignored.\nIf you’re an INFP personality type, you can try a few key things to balance these feelings of stress.',
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
                    child: Text('INFPs at Work',
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
                        'When choosing a career path, INFPs love to help others develop and learn more than they love being in charge. They are natural writers and visual artists. Even if they don’t explore a career specifically in the arts, they often find ways to incorporate these skills into their daily work.\nMore importantly, INFPs want to do work that has meaning with a group of likeminded people who share the same end goal. When faced with a dilemma, INFPs are also the ones who hold their company or team accountable to their deeper mission. They often remind their team of their core values and help to find many approaches and new ways of doing things.',
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
                        'Despite their grand plans and desire to help others, INFPs are not commonly leaders in the workplace — in fact, only about 3% of leaders around the world identify as INFPs. This doesn’t mean that they don’t make great leaders, though!\nINFPs have a strong desire to help others grow, which makes them impactful and inspiring leaders in a creative or low-stress role. Because they frequently hold themselves and their organization accountable to certain values and standards, their leadership style is firmly rooted in a belief system rather than discipline or hierarchy. As leaders, they encourage a team to find creative solutions to problems and consider many approaches before settling on a course of action. However, INFP leaders tend to preach to their team (which some may find irritating or stressful). When things get tough, the INFP may start to take things personally and feel sorry for themselves, as they tend to internalize stress and conflict.',
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
                    child: Text('INFPs on a Team',
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
                        'When working with others as a part of a team, INFPs enjoy community and collaboration, but they will be slow to open up and express their own views. Once they have a solid foundation of trust (and, most importantly, a shared goal), INFPs become driven by the communal atmosphere. INFPs typically prefer to work independently, but they enjoy having a trusted co-worker to bounce ideas off or a small team of individuals working on their own projects toward one common goal.',
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
