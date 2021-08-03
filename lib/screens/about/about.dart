import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:typetalks/screens/mbti%20test/test.dart';

class About extends StatefulWidget {
  //const Types({ Key? key }) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> with AutomaticKeepAliveClientMixin {
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
              'About MBTI',
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

                  //INTRODUCTION

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 46,
                    child: Text('INTRODUCTION',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 27,
                              color: HexColor('#9B384A'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'The Myers-Briggs Personality Type Indicator is a self-report inventory designed to identify a person\'s personality type, strengths, and preferences. The questionnaire was developed by Isabel Myers and her mother Katherine Briggs based on their work with Carl Jung\'s theory of personality types. Today, the MBTI inventory is one of the most widely used psychological instruments in the world.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#9B384A'),
                          ),
                        )),
                  ),

                  Divider(
                    color: HexColor('9B384A'),
                    thickness: 1,
                  ),
                  //Development

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 46,
                    child: Text('DEVELOPMENT',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 27,
                              color: HexColor('#9B384A'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'Both Myers and Briggs were fascinated by Jung\'s theory of psychological types and recognized that the theory could have real-world applications. During World War II, they began researching and developing an indicator that could be utilized to help understand individual differences. \nMyers created the first pen-and-pencil version of the inventory during the 1940s, and the two women began testing the assessment on friends and family. They continued to fully develop the instrument over the next two decades.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#9B384A'),
                          ),
                        )),
                  ),

                  Divider(
                    color: HexColor('9B384A'),
                    thickness: 1,
                  ),
                  //Overview

                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 46,
                    child: Text('OVERVIEW',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 27,
                              color: HexColor('#9B384A'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'Based on the answers to the questions on the inventory, people are identified as having one of 16 personality types. The goal of the MBTI is to allow respondents to further explore and understand their own personalities including their likes, dislikes, strengths, weaknesses, possible career preferences, and compatibility with other people. \nNo one personality type is "best" or "better" than another. It isn\'t a tool designed to look for dysfunction or abnormality. Instead, its goal is simply to help you learn more about yourself. The questionnaire itself is made up of four different scales.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#9B384A'),
                          ),
                        )),
                  ),

                  //Image
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 400,
                    decoration: new BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage('assets/images/about.png'))),
                  ),

                  Divider(
                    color: HexColor('9B384A'),
                    thickness: 1,
                  ),
                  //E or I
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 46,
                    child: Text('Extraversion (E) – Introversion (I)',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 20,
                              color: HexColor('#9B384A'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'The extraversion-introversion dichotomy was first explored by Jung in his theory of personality types as a way to describe how people respond and interact with the world around them. While these terms are familiar to most people, the way in which they are used in the MBTI differs somewhat from their popular usage. \nExtraverts (also often spelled extroverts) are "outward-turning" and tend to be action-oriented, enjoy more frequent social interaction, and feel energized after spending time with other people. Introverts are "inward-turning" and tend to be thought-oriented, enjoy deep and meaningful social interactions, and feel recharged after spending time alone.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#9B384A'),
                          ),
                        )),
                  ),

                  Divider(
                    color: HexColor('9B384A'),
                    thickness: 1,
                  ),
                  //N or S
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 46,
                    child: Text('Sensing (S) – Intuition (N)',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 20,
                              color: HexColor('#9B384A'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'This scale involves looking at how people gather information from the world around them. Just like with extraversion and introversion, all people spend some time sensing and intuiting depending on the situation. According to the MBTI, people tend to be dominant in one area or the other. \nPeople who prefer sensing tend to pay a great deal of attention to reality, particularly to what they can learn from their own senses. They tend to focus on facts and details and enjoy getting hands-on experience. Those who prefer intuition pay more attention to things like patterns and impressions. They enjoy thinking about possibilities, imagining the future, and abstract theories.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#9B384A'),
                          ),
                        )),
                  ),

                  Divider(
                    color: HexColor('9B384A'),
                    thickness: 1,
                  ),
                  //T or F
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 46,
                    child: Text('Thinking (T) – Feeling (F)',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 20,
                              color: HexColor('#9B384A'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'This scale focuses on how people make decisions based on the information that they gathered from their sensing or intuition functions. People who prefer thinking place a greater emphasis on facts and objective data. \nThey tend to be consistent, logical, and impersonal when weighing a decision. Those who prefer feeling are more likely to consider people and emotions when arriving at a conclusion.',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#9B384A'),
                          ),
                        )),
                  ),

                  Divider(
                    color: HexColor('9B384A'),
                    thickness: 1,
                  ),
                  //J or P
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    height: 46,
                    child: Text('Judging (J) – Perceiving (P)',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 20,
                              color: HexColor('#9B384A'),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                    child: Text(
                        'The final scale involves how people tend to deal with the outside world. Those who lean toward judging prefer structure and firm decisions. People who lean toward perceiving are more open, flexible, and adaptable. These two tendencies interact with the other scales. \nRemember, all people at least spend some time extraverting. The judging-perceiving scale helps describe whether you extravert when you are taking in new information (sensing and intuiting) or when you are making decisions (thinking and feeling).',
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontSize: 16,
                            color: HexColor('#9B384A'),
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
                      'Take the MBTI Test!',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => MBTITest()));
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
