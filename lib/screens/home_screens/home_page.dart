import 'package:duoling_app/screens/home_screens/challenge.dart';
import 'package:duoling_app/screens/home_screens/home_screen_tab_one.dart';
import 'package:flutter/material.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({Key? key}) : super(key: key);

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TabBar(
                 indicatorColor: Colors.blueAccent,
                  tabs: [

                    Tab(
                      child:
                          Image(image: AssetImage("Assets/images/flag.png"),),
                    ),
                    Tab(
                      child: Row(
                        children: [
                          Image(image: AssetImage("Assets/images/fire.jpg"),),
                          Text("123",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black54),)
                        ],
                      ),
                    ),
                    Tab(
                      child: Row(
                        children: [
                          Image(image: AssetImage("Assets/images/hexa.jpg"),),
                          Text("65",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black54),)
                        ],
                      ),
                    ),
                    Tab(
                      child: Image(image: AssetImage("Assets/images/fish.jpg"),),
                    ),
                  ]),
              SizedBox(
                height: MediaQuery.of(context).size.height*0.7,
                child: TabBarView(
                    children: [
                      HomeScreenTabOne(),
                     ChallengeScreen(),
                      Container(),
                      Container(),
                    ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
