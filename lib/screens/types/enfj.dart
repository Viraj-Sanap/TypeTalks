import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:typetalks/services/nav_bar.dart';
//import 'package:typetalks/screens/personalities/personalities.dart';

class ENFJ extends StatefulWidget {
  //const Home({ Key? key }) : super(key: key);

  @override
  _ENFJState createState() => _ENFJState();
}

class _ENFJState extends State<ENFJ> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'MBTI Type: ENFJ',
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
                            image: new AssetImage('assets/images/enfj.png'))),
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
                    child: Text('ENFJ at a Glance',
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
                        'People with ENFJ personality preferences have a great awareness of others. They thrive on harmony and conflict resolution, and they find happiness in being a part of a group. Friendly and personable, ENFJ types love to encourage others, have meaningful conversations, and work toward a shared goal.',
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
                    child: Text('Interesting Facts About ENFJ',
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
                        'With Extraverted Feeling being their favorite process, ENFJs make natural leaders who are highly aware of other people’s thoughts and goals. Because ENFJs are so concerned with others’ values, they often see those values as being just as important as their own.',
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
                    child: Text('ENFJs at their Best',
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
                        'At their best, people with ENFJ personality types are encouraging leaders who truly care about the people on their team, whether it’s at work or in their personal lives. ENFJs are likely able to infer another person’s goals quite naturally. It’s the same for the greater goal of a team, too. ENFJs may gently encourage others by speaking their language and appealing to their values. They can smooth out areas of conflict in a group.',
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
                    child: Text('ENFJs and Stress',
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
                        'Because they’re so community-minded, ENFJs can become stressed when they feel that their ideas aren’t being heard or when there is a lack of communication in a group.\nWorking in seclusion or with uncooperative teammates will also put stress on ENFJ personality types, because they thrive on brainstorming and long-term goals to help them see the bigger picture. They may also feel stressed by unexpected changes or procrastination, which disrupt their typically structured plans.',
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
                    child: Text('ENFJs at Work',
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
                        'People with ENFJ personality types are natural leaders. Even if they’re not in a position of power, they often have jobs that directly help others.\nOn a team, they’re often the person who unites the group, respects everyone’s unique needs, and encourages each individual team member to do their best.\nAs leaders, ENFJs make people feel supported while motivating them and helping them find their talents. In general, ENFJs enjoy work that focuses on collaboration and adhering to a general system of values or a greater good.',
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
                        'Those who identify as ENFJs don’t shy away from leadership roles. In fact, ENFJs make up nearly 4% of all leaders.\nENFJs can get the very best out of the people they manage by getting to know each individual and identifying his or her strengths, interests, and ambitions. They also encourage people to find their place to shine. While they may become overbearing with concern for those they manage, ENFJ leaders are ultimately caring and nurturing leaders.',
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
                    child: Text('ENFJs on a Team',
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
                        'ENFJs are adept at creating harmony on a team, and they are naturally in tune with what individuals want and need. While they may become stressed at the first sign of conflict, they ultimately work incredibly hard to foster collaboration and encourage others to work together toward a goal. \nOn a team, you’ll typically find them in charge of any scheduling, organizing each moving part, and keeping everyone else on track.',
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
