import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:typetalks/services/nav_bar.dart';

class ENTJ extends StatefulWidget {
  //const Home({ Key? key }) : super(key: key);

  @override
  _ENTJState createState() => _ENTJState();
}

class _ENTJState extends State<ENTJ> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'MBTI Type: ENTJ',
              style: GoogleFonts.montserrat(
                  textStyle: TextStyle(color: HexColor('ffffff'))),
            ),
            backgroundColor: HexColor('##FFC106').withOpacity(0.8),
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
                            image: new AssetImage('assets/images/entj.png'))),
                  ),
                  Divider(
                    color: HexColor('#FFC106'),
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
                              color: HexColor('#FFC106'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ENTJ at a Glance',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('#FFC106'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'The ENTJ personality type is a competitive, highly motivated and focused person who sees just about everything by focusing on the bigger picture. ENTJs thrive by setting long-term goals and making highly analytical decisions, and they often do well in high-stress leadership roles.\nENTJ types tend to see things in black and white, or by the numbers. In personal relationships they are fair, measured, and supportive.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: HexColor('#FFC106'),
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('Interesting Facts About ENTJ',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 24,
                            color: HexColor('#FFC106'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'The ENTJ is a rare personality type. In fact, it is in the bottom two Myers-Briggs® personality types in terms of popularity, so ENTJs are truly unique individuals with very strong personalities. Both extraverted and intuitive, ENTJs are personable and inspired by others, though they are also highly analytical and goal oriented.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#FFC106'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  Divider(
                    color: HexColor('##FFC106'),
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
                              color: HexColor('#FFC106'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ENTJs at their Best',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('#FFC106'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'ENTJ personality types are likely highly ambitious and able to handle stressful situations with a calm, measured head, and analytical mind. At their best, they can lead others to a pragmatic decision with strength and clear-headedness. Driven by Extraverted Thinking, ENTJs arrive at quick conclusions with measured reasoning. They may thrive in a role as a leader or boss.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('##FFC106'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ENTJs and Stress',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('#FFC106'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'Because ENTJs are so logical and pragmatic, they’re often stressed by anything that’s the opposite. Things like misinformation, inefficiency and disorganization will cause stress for ENTJs. Feeling like they don’t have control of a situation can make them panic.\nENTJs feel most at ease when they’re in a position of power and can make logical decisions quickly and efficiently, so when others challenge their competence or question their decisions, they feel signs of stress.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('##FFC106'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  Divider(
                    color: HexColor('##FFC106'),
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
                              color: HexColor('#FFC106'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ENTJs at Work',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('#FFC106'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'ENTJs thrive in careers that need sound logic and solid information to solve problems. They enjoy making tough decisions on the fly and are incredibly motivated by competition and rewards for their achievements. ENTJ types enjoy making the calls that others shy away from. They benefit from a career that values quick thinking and analytical decision-making.\nENTJs are Extraverted Thinking types. So, while they think in terms of numbers and facts, they’re also good at communicating with others and leading a group. ENTJs can see the big picture clearly, communicate it with those they’re leading, and get the job done with precision.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('##FFC106'),
                            fontWeight: FontWeight.w500,
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
                            color: HexColor('#FFC106'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'ENTJs are adept leaders who manage with logic and clarity rather than emotional appeals. Instead of focusing on an individual’s talents and desires, the ENTJ leader focuses on the big picture plan and the smart fix for each individual problem. They frequently challenge their employees to stand up for their beliefs.\nWhile skilled at developing efficient, logistical systems, they may become overly critical or seem like they’re not listening to their employees. At the end of the day, ENTJ leaders bring enthusiasm to projects and an efficiency that certain types of employees appreciate and enjoy.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#FFC106'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ENTJs on a Team',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('#FFC106'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'When they’re part of a team, ENTJs are laser-focused and dedicated to finding the solution to any problem. They can communicate their ideas clearly and concisely, and they’re so confident in their thought process that it makes others feel confident, too.\nThey may encounter conflict if they steamroll other people’s opinions or refuse to listen to counter points. But ENTJs are a valuable part of any team that requires an analytical mind to balance the more creative, conceptual ideas.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#FFC106'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  //Page end

                  Divider(
                    color: HexColor('##FFC106'),
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
