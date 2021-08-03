import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:pie_chart/pie_chart.dart';
import 'package:typetalks/screens/mbti%20test/questions.dart';
import 'package:typetalks/screens/types/enfj.dart';
import 'package:typetalks/screens/types/enfp.dart';
import 'package:typetalks/screens/types/entj.dart';
import 'package:typetalks/screens/types/entp.dart';
import 'package:typetalks/screens/types/esfj.dart';
import 'package:typetalks/screens/types/esfp.dart';
import 'package:typetalks/screens/types/estj.dart';
import 'package:typetalks/screens/types/estp.dart';
import 'package:typetalks/screens/types/infj.dart';
import 'package:typetalks/screens/types/infp.dart';
import 'package:typetalks/screens/types/intj.dart';
import 'package:typetalks/screens/types/intp.dart';
import 'package:typetalks/screens/types/isfj.dart';
import 'package:typetalks/screens/types/isfp.dart';
import 'package:typetalks/screens/types/istj.dart';
import 'package:typetalks/screens/types/istp.dart';
import 'package:typetalks/services/nav_bar.dart';

//double E1 = e1.toDouble();
//double E2 = e2.toDouble();
Map<String, double> dataMap1 = {
  "Extrovert": e1.toDouble(),
  "Introvert": e2.toDouble()
};

Map<String, double> dataMap2 = {
  "Sensors": s1.toDouble(),
  "Intuitive": s2.toDouble()
};

Map<String, double> dataMap3 = {
  "Thinkers": t1.toDouble(),
  "Feelers": t2.toDouble()
};
Map<String, double> dataMap4 = {
  "Judgers": j1.toDouble(),
  "Perceivers": j2.toDouble()
};
List<Color> colorList1 = [
  Colors.red[700],
  Colors.red[300],
];
List<Color> colorList2 = [
  Colors.yellow[700],
  Colors.yellow[300],
];
List<Color> colorList3 = [
  Colors.green[700],
  Colors.green[300],
];
List<Color> colorList4 = [
  Colors.blue[700],
  Colors.blue[300],
];

class Result extends StatefulWidget {
  //const practice({Key? key}) : super(key: key);

  @override
  _ResultState createState() => _ResultState();
}

class _ResultState extends State<Result> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Results',
            style: GoogleFonts.montserrat(
                textStyle: TextStyle(color: HexColor('ffffff'))),
          ),
          backgroundColor: HexColor('#9B384A'),
          actions: [
            IconButton(
              icon: Icon(FontAwesomeIcons.home),
              color: Colors.white,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Navigation()));
              },
            ),
          ],
        ),
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(children: [
              SizedBox(
                width: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                //height: 80,
                child: Center(
                  child: Text(
                    'Your Personality Type is',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 27,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
            ]),
            Row(children: [
              SizedBox(
                width: 20,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 2.0, horizontal: 20.0),
                width: 370,
                child: Center(
                  child: Text(
                    message,
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          fontSize: 27,
                          color: HexColor("#473939"),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              //Text(e1.toString()),
              //Text(e2.toString()),
            ]),
            SizedBox(
              height: 20,
            ),
            Row(children: [
              SizedBox(
                width: 40,
              ),
              PieChart(
                dataMap: dataMap1,
                chartLegendSpacing: 32,
                chartRadius: MediaQuery.of(context).size.width / 3.2,
                colorList: colorList1,
                initialAngleInDegree: 0,
                chartType: ChartType.disc,
                ringStrokeWidth: 32,
                legendOptions: LegendOptions(
                  showLegendsInRow: false,
                  legendPosition: LegendPosition.top,
                  showLegends: true,
                  legendTextStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                chartValuesOptions: ChartValuesOptions(
                  showChartValueBackground: true,
                  showChartValues: true,
                  showChartValuesInPercentage: true,
                  showChartValuesOutside: false,
                  decimalPlaces: 1,
                ),
              ),
              SizedBox(
                width: 40,
              ),
              PieChart(
                dataMap: dataMap2,
                animationDuration: Duration(milliseconds: 800),
                chartLegendSpacing: 32,
                chartRadius: MediaQuery.of(context).size.width / 3.2,
                colorList: colorList2,
                initialAngleInDegree: 0,
                chartType: ChartType.disc,
                ringStrokeWidth: 32,
                legendOptions: LegendOptions(
                  showLegendsInRow: false,
                  legendPosition: LegendPosition.top,
                  showLegends: true,
                  legendTextStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                chartValuesOptions: ChartValuesOptions(
                  showChartValueBackground: true,
                  showChartValues: true,
                  showChartValuesInPercentage: true,
                  showChartValuesOutside: false,
                  decimalPlaces: 1,
                ),
              ),
              SizedBox(
                width: 40,
              ),
            ]),
            SizedBox(
              height: 20,
            ),
            Row(children: [
              SizedBox(
                width: 40,
              ),
              PieChart(
                dataMap: dataMap3,
                animationDuration: Duration(milliseconds: 800),
                chartLegendSpacing: 32,
                chartRadius: MediaQuery.of(context).size.width / 3.2,
                colorList: colorList3,
                initialAngleInDegree: 0,
                chartType: ChartType.disc,
                ringStrokeWidth: 32,
                legendOptions: LegendOptions(
                  showLegendsInRow: false,
                  legendPosition: LegendPosition.top,
                  showLegends: true,
                  legendTextStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                chartValuesOptions: ChartValuesOptions(
                  showChartValueBackground: true,
                  showChartValues: true,
                  showChartValuesInPercentage: true,
                  showChartValuesOutside: false,
                  decimalPlaces: 1,
                ),
              ),
              SizedBox(
                width: 40,
              ),
              PieChart(
                dataMap: dataMap4,
                animationDuration: Duration(milliseconds: 800),
                chartLegendSpacing: 32,
                chartRadius: MediaQuery.of(context).size.width / 3.2,
                colorList: colorList4,
                initialAngleInDegree: 0,
                chartType: ChartType.disc,
                ringStrokeWidth: 32,
                legendOptions: LegendOptions(
                  showLegendsInRow: false,
                  legendPosition: LegendPosition.top,
                  showLegends: true,
                  legendTextStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                chartValuesOptions: ChartValuesOptions(
                  showChartValueBackground: true,
                  showChartValues: true,
                  showChartValuesInPercentage: true,
                  showChartValuesOutside: false,
                  decimalPlaces: 1,
                ),
              ),
              SizedBox(
                width: 40,
              ),
            ]),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: HexColor('#9B384A'),
                onPrimary: Colors.black,
                elevation: 3,
                minimumSize: Size(340, 70),
              ),
              child: Text(
                'Read More about your Type',
                style: TextStyle(color: Colors.white, fontSize: 23),
              ),
              onPressed: () {
                if (message == 'INFP') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => INFP()));
                } else if (message == 'ENFP') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ENFP()));
                } else if (message == 'ENFJ') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ENFJ()));
                } else if (message == 'INFJ') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => INFJ()));
                } else if (message == 'INTP') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => INTP()));
                } else if (message == 'ENTP') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ENTP()));
                } else if (message == 'ENTJ') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ENTJ()));
                } else if (message == 'INTJ') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => INTJ()));
                } else if (message == 'ISTJ') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ISTJ()));
                } else if (message == 'ESTJ') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ESTJ()));
                } else if (message == 'ISFJ') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ISFJ()));
                } else if (message == 'ESFJ') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ESFJ()));
                } else if (message == 'ISTP') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ISTP()));
                } else if (message == 'ESTP') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ESTP()));
                } else if (message == "ISFP") {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ISFP()));
                } else if (message == 'ESFP') {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ESFP()));
                }
              },
            ),
          ],
        ),
      )
    ]);
  }
}
