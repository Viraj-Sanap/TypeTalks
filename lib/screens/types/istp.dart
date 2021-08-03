import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:typetalks/services/nav_bar.dart';

class ISTP extends StatefulWidget {
  //const Home({ Key? key }) : super(key: key);

  @override
  _ISTPState createState() => _ISTPState();
}

class _ISTPState extends State<ISTP> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'MBTI Type: ISTP',
              style: GoogleFonts.montserrat(
                  textStyle: TextStyle(color: HexColor('ffffff'))),
            ),
            backgroundColor: HexColor('#00BBD4').withOpacity(0.8),
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
                            image: new AssetImage('assets/images/istp.png'))),
                  ),
                  Divider(
                    color: HexColor('00BBD4'),
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
                              color: HexColor('00BBD4'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ISTP at a Glance',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('00BBD4'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'ISTPs are diligent workers who genuinely enjoy becoming experts at a craft or in their career. They are cool and level-headed in a crisis and can quickly determine what needs to be done and effectively solve the problem. They are tolerant and logical.\nAnd while they are slow to anger, they generally have little tolerance for drama or irrational behavior. While they aren’t particularly social, ISTPs are kind, helpful, and understanding, and are always willing to lend a hand.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: HexColor('00BBD4'),
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('Interesting Facts About ISTP',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 24,
                            color: HexColor('00BBD4'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'ISTPs are deeply focused on facts and logic, but often start to consider other possibilities especially as they grow older. When they feel safe and secure, they can consider unique points of view and possible results. But when they’re under pressure, ISTPs tend to fall back on logic and eliminate other possibilities.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('00BBD4'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  Divider(
                    color: HexColor('00BBD4'),
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
                              color: HexColor('00BBD4'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ISTPs at their Best',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('00BBD4'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'ISTPs are calm and able to rise to just about any occasion. Rather than focusing on future goals or big picture planning, they’re the ones who find the most efficient course of action for completing an immediate task or resolving a pressing issue.\nThey can produce results with little effort and can often save time and resources along the way. They avoid drama and dislike burdening others, so they often work independently to make others’ lives easier.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('00BBD4'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ISTPs and Stress',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('00BBD4'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'ISTPs tend to feel stressed by social situations. They dislike small talk and listening to the personal problems of people they aren’t close with. ISTPs also tend to avoid forced social interaction or gatherings because they make them uncomfortable.\nAt work, they feel stressed when others ignore their advice, question their expertise, or dismiss their practical assessments. ISTPs also prefer calm, quiet atmospheres. They dislike loud noise and interruptions.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('00BBD4'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  Divider(
                    color: HexColor('00BBD4'),
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
                              color: HexColor('00BBD4'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ISTPs at Work',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('00BBD4'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'ISTPs like careers that allow them to fill a “troubleshooter” or “problem solver” role. They prefer to work autonomously, so they do best in positions where they can act as the expert that others call on when they need assistance. ISTPs are flexible and resourceful. They can easily provide lots of different services and work without a rigid structure.\nBecause ISTPs prefer to work toward immediate solutions to pressing problems, they do well to avoid jobs that involve brainstorming, “big picture” planning, or conceptualizing, as these tasks will feel like a waste of time. Their interest in how and why things work makes ISTPs good candidates for jobs in technology, manufacturing, computer programming, technical support, and emergency services.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('00BBD4'),
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
                            color: HexColor('00BBD4'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'ISTPs make up about 5% of leaders around the world. While they aren’t commonly drawn to leadership roles, they do enjoy leading others in fields that they are passionate about.\nWhen in a position of leadership, ISTPs remain calm, lead with strength and fairness, and offer no-nonsense solutions to problems. But under stress they can be critical and stubborn.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('00BBD4'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ISTPs on a Team',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('00BBD4'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'When they’re part of a team, ISTPs may withdraw or become quiet. They don’t prefer working as part of a team unless there’s some larger reason why. In those cases, they like to hash out details quickly and set off on their own.\nISTPs don’t like to ruffle feathers, however, so they’ll adapt to the societal norms of working within a group with respect and kindness.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('00BBD4'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  //Page end

                  Divider(
                    color: HexColor('00BBD4'),
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
