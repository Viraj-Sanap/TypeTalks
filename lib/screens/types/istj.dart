import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:typetalks/services/nav_bar.dart';

class ISTJ extends StatefulWidget {
  //const Home({ Key? key }) : super(key: key);

  @override
  _ISTJState createState() => _ISTJState();
}

class _ISTJState extends State<ISTJ> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'MBTI Type: ISTJ',
              style: GoogleFonts.montserrat(
                  textStyle: TextStyle(color: HexColor('ffffff'))),
            ),
            backgroundColor: HexColor('#8AC34A').withOpacity(0.8),
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
                            image: new AssetImage('assets/images/istj.png'))),
                  ),
                  Divider(
                    color: HexColor('#8AC34A'),
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
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ISTJ at a Glance',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('#8AC34A'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'The ISTJ is driven by Introverted Sensing and relies on past experiences when making decisions. Decisive, focused, and efficient, ISTJs are interested in absorbing information that will improve their work.\nThey like strengthening their current relationships rather than seeking out new ones. These people tend to “play the hits” in their lives. They find joy and comfort in the things they know they like and rely on what worked or didn’t work in the past when making big decisions.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: HexColor('#8AC34A'),
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('Interesting Facts About ISTJ',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 24,
                            color: HexColor('#8AC34A'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'ISTJ is by far the most common personality type, as nearly 16% of the global population identifies as an ISTJ.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#8AC34A'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  Divider(
                    color: HexColor('##8AC34A'),
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
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ISTJs at their Best',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('#8AC34A'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'ISTJs are dependable and like to work with clear processes. They stick with what works, learn from their mistakes and are straightforward and logical. They rely on facts and figures so they can do the best they can at any given task.\nThey like to hear clear, step-by-step instructions for exactly what needs doing so they can complete a job properly the first time. ISTJs like to develop strong, loyal bonds with the people in their lives. They tend to be traditional in their desire for a strong family unit.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('##8AC34A'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ISTJs and Stress',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('#8AC34A'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'When things interrupt an ISTJ’s usual way of doing things, they tend to feel overwhelmed and stressed. Sudden changes to plans, deviating from routine, or uncertainty in a given situation cause ISTJs a great deal of stress.\nThey dislike indirect orders and information that’s too broad. When they feel as though their logical approach is being challenged or dismissed, they will feel particularly upset. Mess and disorder cause stress, as does having their logic and rules dismissed.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('##8AC34A'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  Divider(
                    color: HexColor('##8AC34A'),
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
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ISTJs at Work',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('#8AC34A'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'ISTJs tend to appreciate jobs with structure, routine, and dependability. They don’t particularly crave excitement or change in the workplace, and they enjoy becoming experts at their chosen profession.\nISTJs like to learn all there is to know about their job, and they’re particularly adept at absorbing and storing information. To an ISTJ, how much they know about their particular field is a measure of success in itself.\nISTJs enjoy a good balance of teamwork and privacy in the workplace, so they don’t typically prefer working at startups or other open-plan or novelty offices. Most of all, they appreciate the dependability and reliability that certain career paths afford: the steady pay, the benefits, and the potential for advancement.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('##8AC34A'),
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
                            color: HexColor('#8AC34A'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'ISTJs make up one of the largest majorities of leaders. In fact, more than 15% of leaders all over the world are ISTJ personality types. They can absorb information about what worked and what didn’t work from past experiences and apply these lessons to managing a team.\nISTJs are also kind and considerate without being too personal. But they might appear rigid under stress.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#8AC34A'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 50,
                    child: Text('ISTJs on a Team',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 25,
                            color: HexColor('#8AC34A'),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'ISTJs are good team players, provided that they know their role and what is expected of them. They prefer clear, concise instructions and direct communication between team members. Their main priority is to get the job done well.\nWhile they appreciate a bit of socializing, ISTJs dislike too much small talk on a team, and they tend to be hard on those they think are slacking or not pulling their weight.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#8AC34A'),
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ),

                  //Page end

                  Divider(
                    color: HexColor('##8AC34A'),
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
