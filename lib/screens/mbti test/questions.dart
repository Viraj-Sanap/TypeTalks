import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:typetalks/screens/mbti%20test/result.dart';

class Questions extends StatefulWidget {
  @override
  QuestionsState createState() {
    return QuestionsState();
  }
}

String message = "";
int e1 = 0, e2 = 0, s1 = 0, s2 = 0, t1 = 0, t2 = 0, j1 = 0, j2 = 0;

class QuestionsState extends State<Questions>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  int selectedradio = 0;
  int selectedradio2 = 0;
  int selectedradio3 = 0;
  int selectedradio4 = 0;
  int selectedradio5 = 0;
  int selectedradio6 = 0;
  int selectedradio7 = 0;
  int selectedradio8 = 0;
  int selectedradio9 = 0;
  int selectedradio10 = 0;
  int selectedradio11 = 0;
  int selectedradio12 = 0;
  int selectedradio13 = 0;
  int selectedradio14 = 0;
  int selectedradio15 = 0;
  int selectedradio16 = 0;
  int selectedradio17 = 0;
  int selectedradio18 = 0;
  int selectedradio19 = 0;
  int selectedradio20 = 0;

  void initState() {
    super.initState();
    selectedradio = 0;
  }

  setSelectedRadio(int val) {
    setState(() {
      selectedradio = val;
    });
  }

  setSelectedRadio2(int val) {
    setState(() {
      selectedradio2 = val;
    });
  }

  setSelectedRadio3(int val) {
    setState(() {
      selectedradio3 = val;
    });
  }

  setSelectedRadio4(int val) {
    setState(() {
      selectedradio4 = val;
    });
  }

  setSelectedRadio5(int val) {
    setState(() {
      selectedradio5 = val;
    });
  }

  setSelectedRadio6(int val) {
    setState(() {
      selectedradio6 = val;
    });
  }

  setSelectedRadio7(int val) {
    setState(() {
      selectedradio7 = val;
    });
  }

  setSelectedRadio8(int val) {
    setState(() {
      selectedradio8 = val;
    });
  }

  setSelectedRadio9(int val) {
    setState(() {
      selectedradio9 = val;
    });
  }

  setSelectedRadio10(int val) {
    setState(() {
      selectedradio10 = val;
    });
  }

  setSelectedRadio11(int val) {
    setState(() {
      selectedradio11 = val;
    });
  }

  setSelectedRadio12(int val) {
    setState(() {
      selectedradio12 = val;
    });
  }

  setSelectedRadio13(int val) {
    setState(() {
      selectedradio13 = val;
    });
  }

  setSelectedRadio14(int val) {
    setState(() {
      selectedradio14 = val;
    });
  }

  setSelectedRadio15(int val) {
    setState(() {
      selectedradio15 = val;
    });
  }

  setSelectedRadio16(int val) {
    setState(() {
      selectedradio16 = val;
    });
  }

  setSelectedRadio17(int val) {
    setState(() {
      selectedradio17 = val;
    });
  }

  setSelectedRadio18(int val) {
    setState(() {
      selectedradio18 = val;
    });
  }

  setSelectedRadio19(int val) {
    setState(() {
      selectedradio19 = val;
    });
  }

  setSelectedRadio20(int val) {
    setState(() {
      selectedradio20 = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    return Stack(children: [
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
        body: (SingleChildScrollView(
          child: SafeArea(
            child: Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  //Q1

                  SizedBox(
                    height: 30,
                  ),

                  Center(
                    child: Text(
                      "1. At social events, you try to introduce yourself to new people and not mostly talk to the ones you already know.",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                            fontSize: 23,
                            color: HexColor("#473939"),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: Colors.blue,
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q2

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "2. You feel comfortable just walking up to someone you find interesting and striking up a conversation.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: HexColor('#8AC34A'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio2,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio2(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio2,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio2(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio2,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio2(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio2,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio2(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q3

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "3. You prefer to completely finish one project before starting another.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: Colors.blue,
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio3,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio3(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio3,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio3(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio3,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio3(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio3,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio3(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q4

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "4. You avoid leadership roles in group settings.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: HexColor('#8AC34A'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio4,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio4(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio4,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio4(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio4,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio4(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio4,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio4(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q5

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "5. You are not too interested in discussing various interpretations and analyses of creative works.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: Colors.blue,
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio5,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio5(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio5,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio5(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio5,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio5(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio5,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio5(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q6

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "6. You prefer when the discussion gets highly theoretical that rhetorical or abstract.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: HexColor('#8AC34A'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio6,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio6(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio6,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio6(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio6,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio6(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio6,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio6(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q7

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "7. You don’t like books and movies that make you come up with your own interpretation of the ending.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: Colors.blue,
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio7,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio7(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio7,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio7(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio7,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio7(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio7,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio7(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q8

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "8. After a long and exhausting week, a lively social event is just what you need. ",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: HexColor('#8AC34A'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio8,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio8(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio8,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio8(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio8,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio8(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio8,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio8(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q9

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "9. In your social circle, you are often the one who contacts your friends and initiates activities. ",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: Colors.blue,
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio9,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio9(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio9,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio9(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio9,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio9(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio9,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio9(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q10

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "10. You are not prone to worrying that things will take a turn for the worse.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: HexColor('#8AC34A'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio10,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio10(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio10,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio10(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio10,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio10(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio10,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio10(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q11

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "11. Even a small mistake can cause you to doubt your overall abilities and knowledge.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: Colors.blue,
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio11,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio11(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio11,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio11(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio11,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio11(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio11,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio11(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q12

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "12. You prefer to do your chores before allowing yourself to relax.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: HexColor('#8AC34A'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio12,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio12(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio12,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio12(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio12,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio12(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio12,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio12(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q13

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "13. Seeing other people cry does not make you feel like you want to cry too. ",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: Colors.blue,
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio13,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio13(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio13,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio13(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio13,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio13(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio13,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio13(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q14

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "14. You worry about whether you make a good impression on people you meet.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: HexColor('#8AC34A'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio14,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio14(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio14,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio14(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio14,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio14(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio14,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio14(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q15

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "15.	You think the world would be a better place if people relied more on rationality and less on their feelings. ",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: Colors.blue,
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio15,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio15(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio15,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio15(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio15,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio15(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio15,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio15(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q16

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "16. You don’t get excited from helping others accomplish things than your own accomplishments.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: HexColor('#8AC34A'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio16,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio16(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio16,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio16(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio16,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio16(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio16,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio16(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q17

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "17. You are more inclined to follow your head than your heart. ",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: Colors.blue,
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio17,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio17(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio17,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio17(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio17,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio17(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio17,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio17(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q18

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "18. You are not interested in many things that you find it difficult to choose what to try next.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: HexColor('#8AC34A'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio18,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio18(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio18,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio18(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio18,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio18(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio18,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio18(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q19

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "19. You don’t find it easy to empathize with a person whose experiences are very different from yours.",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: Colors.blue,
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio19,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio19(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio19,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio19(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio19,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio19(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio19,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio19(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  //Q20

                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "20. You lose patience with people who are not as efficient as you. ",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 23,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Agree",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 15,
                              color: HexColor('#8AC34A'),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#8AC34A'),
                          selectedRowColor: HexColor('#8AC34A'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 1,
                                groupValue: selectedradio20,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio20(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 2,
                                groupValue: selectedradio20,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio20(val);
                                },
                                activeColor: HexColor('#8AC34A'),
                                focusColor: HexColor('#8AC34A'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Theme(
                        data: Theme.of(context).copyWith(
                          unselectedWidgetColor: HexColor('#FF5C5C'),
                          selectedRowColor: HexColor('#FF5C5C'),
                        ),
                        child: Row(
                          children: [
                            Transform.scale(
                              scale: 1.5,
                              child: Radio<int>(
                                value: 3,
                                groupValue: selectedradio20,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio20(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Transform.scale(
                              scale: 2.5,
                              child: Radio<int>(
                                value: 4,
                                groupValue: selectedradio20,
                                onChanged: (val) {
                                  print("radio $val");
                                  setSelectedRadio20(val);
                                },
                                activeColor: HexColor('#FF5C5C'),
                                focusColor: HexColor('#FF5C5C'),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Disagree",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    color: HexColor("FF5C5C"),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 10,
                    thickness: 2,
                    color: HexColor("#473939"),
                  ),

                  SizedBox(
                    height: 40,
                  ),

                  //SUBMIT

                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: HexColor('#FF5C5C').withOpacity(0.8),
                      onPrimary: Colors.black,
                      elevation: 3,
                      minimumSize: Size(340, 70),
                    ),
                    child: Text(
                      'SUBMIT',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                    onPressed: () {
                      setState(() {
                        if (selectedradio == 0 ||
                            selectedradio2 == 0 ||
                            selectedradio3 == 0 ||
                            selectedradio4 == 0 ||
                            selectedradio5 == 0 ||
                            selectedradio6 == 0 ||
                            selectedradio7 == 0 ||
                            selectedradio8 == 0 ||
                            selectedradio9 == 0 ||
                            selectedradio10 == 0 ||
                            selectedradio11 == 0 ||
                            selectedradio12 == 0 ||
                            selectedradio13 == 0 ||
                            selectedradio14 == 0 ||
                            selectedradio15 == 0 ||
                            selectedradio16 == 0 ||
                            selectedradio17 == 0 ||
                            selectedradio18 == 0 ||
                            selectedradio19 == 0 ||
                            selectedradio20 == 0) {
                          showDialog<String>(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                    title: const Text('Alert'),
                                    content: const Text(
                                        'Please attempt all the questions.'),
                                    actions: <Widget>[
                                      TextButton(
                                        onPressed: () =>
                                            Navigator.pop(context, 'OK'),
                                        child: const Text('OK'),
                                      ),
                                    ],
                                  ));
                        } else if (selectedradio != 0 &&
                            selectedradio2 != 0 &&
                            selectedradio3 != 0 &&
                            selectedradio4 != 0 &&
                            selectedradio5 != 0 &&
                            selectedradio6 != 0 &&
                            selectedradio7 != 0 &&
                            selectedradio8 != 0 &&
                            selectedradio9 != 0 &&
                            selectedradio10 != 0 &&
                            selectedradio11 != 0 &&
                            selectedradio12 != 0 &&
                            selectedradio13 != 0 &&
                            selectedradio14 != 0 &&
                            selectedradio15 != 0 &&
                            selectedradio16 != 0 &&
                            selectedradio17 != 0 &&
                            selectedradio18 != 0 &&
                            selectedradio19 != 0 &&
                            selectedradio20 != 0) {
                          message = "";

                          if (selectedradio == 1 || selectedradio == 2)
                            e1++;
                          else if (selectedradio == 3 || selectedradio == 4)
                            e2++;
                          if (selectedradio2 == 1 || selectedradio2 == 2)
                            e1++;
                          else if (selectedradio2 == 3 || selectedradio2 == 4)
                            e2++;
                          if (selectedradio4 == 1 || selectedradio4 == 2)
                            e1++;
                          else if (selectedradio4 == 3 || selectedradio4 == 4)
                            e2++;
                          if (selectedradio8 == 1 || selectedradio8 == 2)
                            e1++;
                          else if (selectedradio8 == 3 || selectedradio8 == 4)
                            e2++;
                          if (selectedradio9 == 1 || selectedradio9 == 2)
                            e1++;
                          else if (selectedradio9 == 3 || selectedradio9 == 4)
                            e2++;
                          if (e1 > e2)
                            message = message + "E";
                          else
                            message = message + "I";

                          if (selectedradio3 == 1 || selectedradio3 == 2)
                            s1++;
                          else if (selectedradio3 == 3 || selectedradio3 == 4)
                            s2++;
                          if (selectedradio5 == 1 || selectedradio5 == 2)
                            s1++;
                          else if (selectedradio5 == 3 || selectedradio5 == 4)
                            s2++;
                          if (selectedradio6 == 1 || selectedradio6 == 2)
                            s1++;
                          else if (selectedradio6 == 3 || selectedradio6 == 4)
                            s2++;
                          if (selectedradio7 == 1 || selectedradio7 == 2)
                            s1++;
                          else if (selectedradio7 == 3 || selectedradio7 == 4)
                            s2++;
                          if (selectedradio10 == 1 || selectedradio10 == 2)
                            s1++;
                          else if (selectedradio10 == 3 || selectedradio10 == 4)
                            s2++;
                          if (s1 > s2)
                            message = message + "S";
                          else
                            message = message + "N";

                          if (selectedradio13 == 1 || selectedradio13 == 2)
                            t1++;
                          else if (selectedradio13 == 3 || selectedradio13 == 4)
                            t2++;
                          if (selectedradio15 == 1 || selectedradio15 == 2)
                            t1++;
                          else if (selectedradio15 == 3 || selectedradio15 == 4)
                            t2++;
                          if (selectedradio17 == 1 || selectedradio17 == 2)
                            t1++;
                          else if (selectedradio17 == 3 || selectedradio17 == 4)
                            t2++;
                          if (selectedradio19 == 1 || selectedradio19 == 2)
                            t1++;
                          else if (selectedradio19 == 3 || selectedradio19 == 4)
                            t2++;
                          if (selectedradio20 == 1 || selectedradio20 == 2)
                            t1++;
                          else if (selectedradio20 == 3 || selectedradio20 == 4)
                            t2++;
                          if (t1 > t1)
                            message = message + "T";
                          else
                            message = message + "F";

                          if (selectedradio11 == 1 || selectedradio11 == 2)
                            j1++;
                          else if (selectedradio11 == 3 || selectedradio11 == 4)
                            j2++;
                          if (selectedradio12 == 1 || selectedradio12 == 2)
                            j1++;
                          else if (selectedradio12 == 3 || selectedradio12 == 4)
                            j2++;
                          if (selectedradio14 == 1 || selectedradio14 == 2)
                            j1++;
                          else if (selectedradio14 == 3 || selectedradio14 == 4)
                            j2++;
                          if (selectedradio16 == 1 || selectedradio16 == 2)
                            j1++;
                          else if (selectedradio16 == 3 || selectedradio16 == 4)
                            j2++;
                          if (selectedradio18 == 1 || selectedradio18 == 2)
                            j1++;
                          else if (selectedradio18 == 3 || selectedradio18 == 4)
                            j2++;

                          if (j1 > j2)
                            message = message + "J";
                          else
                            message = message + "P";
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Result()));
                        }
                      });
                      print(message);
                    },
                  ),
                  SizedBox(
                    height: 40,
                  ),
                ],
              ),
            ),
          ),
        )),
      )
    ]);
  }
}
