import 'package:duoling_app/screens/badage_screen/badage_screens.dart';
import 'package:duoling_app/screens/home_screens/home_page.dart';
import 'package:duoling_app/screens/leaderborad_tab/leaderboard_screen.dart';
import 'package:duoling_app/screens/more/more_screens.dart';
import 'package:duoling_app/screens/profile/profile_screen.dart';
import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  final List<Widget> _pages = [
    HomePageScreen(),
    Container(child: Text("byee"),),
    LeaderboardScreen(),
    BadageTabScreen(),
    ProfileScreen(),
    MoreScreens(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: _pages[_currentIndex],
      bottomNavigationBar: Container(
        color: Colors.white,
        height: 80,
        child: BottomAppBar(
          shape: const CircularNotchedRectangle(),
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      _currentIndex = 0;
                    });
                  },
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: _currentIndex == 0 ? Colors.blue.shade200 : Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: _currentIndex == 0 ? Colors.blue.shade700 : Colors.white,)
                    ) ,
                    child:
                    SvgPicture.asset("Assets/icons/home.svg",),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      _currentIndex = 1;
                    });
                  },
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: _currentIndex == 1 ? Colors.blue.shade200 : Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: _currentIndex == 1? Colors.blue.shade700 : Colors.white,)
                    ) ,
                    child:
                    SvgPicture.asset("Assets/icons/language.svg",),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      _currentIndex = 2;
                    });
                  },
                  child:Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: _currentIndex == 2 ? Colors.blue.shade200 : Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: _currentIndex == 2? Colors.blue.shade700 : Colors.white,)
                    ) ,
                    child:
                    SvgPicture.asset("Assets/icons/leaderboard.svg",),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      _currentIndex = 3;
                    });
                  },
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: _currentIndex == 3 ? Colors.blue.shade200 : Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: _currentIndex == 3? Colors.blue.shade700 : Colors.white,)
                    ) ,
                    child:
                    SvgPicture.asset("Assets/icons/shop.svg",),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      _currentIndex = 4;
                    });
                  },
                  child:Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: _currentIndex == 4 ? Colors.blue.shade200 : Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: _currentIndex == 4 ? Colors.blue.shade700 : Colors.white,)
                    ) ,
                    child:
                    Image(image: AssetImage("Assets/images/tab_profile_selected.png"),),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      _currentIndex = 5;
                    });
                  },
                  child:Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: _currentIndex == 5 ? Colors.blue.shade200 : Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: _currentIndex == 5 ? Colors.blue.shade700 : Colors.white,)
                    ) ,
                    child:
                    SvgPicture.asset("Assets/icons/more.svg",),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
