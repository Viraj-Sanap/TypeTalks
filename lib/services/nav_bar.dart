import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:typetalks/screens/about/about.dart';
import 'package:typetalks/screens/contact/contact.dart';
import 'package:typetalks/screens/home/home.dart';
import 'package:typetalks/screens/mbti%20test/test.dart';
import 'package:typetalks/screens/types/types.dart';

int currentindex = 0;

class Navigation extends StatefulWidget {
  //const Navigation({ Key? key }) : super(key: key);

  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;
  PageController _pageController = PageController();
  List<Widget> _screens = [
    Home(),
    About(),
    MBTITest(),
    Types(),
    Contact(),
  ];

  void _onPageChanged(int index) {
    setState(() {
      currentindex = index;
      // if (currentindex == 0)
      // selectedindex = _screens[0];

      // else if (_currentindex == 1)

      // else if (_currentindex == 2)

      // else if (_currentindex == 3)

      // else if (_currentindex == 4)
    });
  }

  void _onItemTapped(int selectedIndex) {
    _pageController.jumpToPage(selectedIndex);
    // print(selectedIndex);
    // print(currentindex);
  }

  // _onItemTapped(currentindex);

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.montserratTextTheme(Theme.of(context).textTheme),
      ),
      home: Scaffold(
        body: PageView(
          controller: _pageController,
          children: _screens,
          onPageChanged: _onPageChanged,
          physics: NeverScrollableScrollPhysics(),
        ),
        bottomNavigationBar: BottomNavigationBar(
          //type: BottomNavigationBarType.shifting,
          type: BottomNavigationBarType.fixed,
          backgroundColor: HexColor('ffffff'),
          elevation: 5,
          selectedItemColor: HexColor('473939'),
          unselectedItemColor: HexColor('473939'),
          iconSize: 35,
          //selectedFontSize: 10,
          currentIndex: currentindex,
          items: [
            BottomNavigationBarItem(
                icon: Icon(FontAwesomeIcons.home),
                label: 'Home',

                //Color: Colors.deepOrange,
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.book,
                  //color: HexColor('#FFC106'),
                  color: HexColor('#FF5C5C'),
                ),
                label: 'MBTI',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(
                  FontAwesomeIcons.award,
                  color: HexColor('#FFC106'),
                ),
                label: 'Test',

                //Color: Colors.deepOrange,
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
              icon: Icon(
                FontAwesomeIcons.streetView,
                color: HexColor('#8AC34A'),
              ),
              label: 'Types',
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  FontAwesomeIcons.addressCard,
                  color: HexColor('#00BBD4'),
                ),
                label: 'Contact Us',
                backgroundColor: Colors.white),
          ],
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
