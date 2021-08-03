import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:typetalks/services/nav_bar.dart';

class ISFJ extends StatefulWidget {
  //const Home({ Key? key }) : super(key: key);

  @override
  _ISFJState createState() => _ISFJState();
}

class _ISFJState extends State<ISFJ> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'MBTI Type: ISFJ',
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
                            image: new AssetImage('assets/images/isfj.png'))),
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
                    child: Text('ISFJ at a Glance',
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
                        'ISFJ personality types are guided by Introverted Sensing, which helps them to understand what people need and know exactly how to care for them. These types of people are responsible and practical, and they place a great deal of value on common sense. ISFJs enjoy helping others and leaving things better than they found them.',
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
                    child: Text('Interesting Facts About ISFJ',
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
                        'ISFJ is one of the more common personality types in the Myers-Briggs® assessment. ISFJs are natural caretakers, but they’re resourceful too and want to help people in a practical and long-lasting way.',
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
                    color: HexColor('#8AC34A'),
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
                    child: Text('ISFJs at their Best',
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
                        'People love ISFJs because they are so caring and considerate. At their best, people who identify as ISFJs can sense what others need and figure out exactly how to help them.\nWhile other personality types may feel drained when frequently asked for help, the ISFJ feels purposeful and fulfilled when others need them. They are also practical and resourceful, so ISFJs are particularly good in a crisis.',
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
                    child: Text('ISFJs and Stress',
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
                        'ISFJs are sensitive types of people. They become stressed when it seems like others are behaving unfairly or in an unkind way. They also feel stressed by frequent disruptions or feeling like there’s too much going on at one time. ISFJs dislike conflict, so a great deal of their stress results from arguments or confrontations. This is especially true if they feel like their morals or values are being challenged.',
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
                    color: HexColor('#8AC34A'),
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
                    child: Text('ISFJs at Work',
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
                        'ISFJs are patient and helpful, which puts them in a great position for many careers that focus on helping others. They’re great at one-on-one interactions, and they find joy and purpose in helping others to solve their problems and achieve their goals.\nISFJs seek out workplaces where co-workers work closely together and support each other. Loyalty and sense of duty are important to the ISFJ, so fields like healthcare, social work, or administrative and secretarial work appeal to them.\nISFJs are guided by Introverted Sensing, which creates strong ties to memories from their past. It’s not uncommon for ISFJs to choose a career based on an inspiring memory from childhood or early adulthood. For example, if an ISFJ was helped by a nurse as a childhood, it could inspire a career in nursing.',
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
                        'ISFJs are not one of the more common leadership types, but you’ll often find ISFJs working as the backbone of an organization or workplace. They prefer to have others rely on them rather than lead others, as helping people gives them a sense of purpose.\nISFJs value tradition and generally stick to the tried-and-true way of doing things. If they are in a position of power, they typically like to enforce the rules and not stray from the course.',
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
                    child: Text('ISFJs on a Team',
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
                        'ISFJs greatly enjoy being part of a team, and they generally want their co-workers to become as close as possible. They are co-operative and encouraging when working with others, and they’re always quick to point out other people’s talents and accomplishments.',
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
                    color: HexColor('#8AC34A'),
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
