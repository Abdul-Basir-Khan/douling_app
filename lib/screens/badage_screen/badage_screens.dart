import 'package:duoling_app/screens/badage_screen/badage_tab_1.dart';
import 'package:flutter/material.dart';

import 'badage_tab_2.dart';

class BadageTabScreen extends StatefulWidget {
  const BadageTabScreen({Key? key}) : super(key: key);

  @override
  State<BadageTabScreen> createState() => _BadageTabScreenState();
}

class _BadageTabScreenState extends State<BadageTabScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                color: Colors.teal.shade700,
                child: TabBar(
                  indicatorColor: Colors.white,
                  unselectedLabelColor: Colors.black54,
                  tabs: [
                    Tab(
                        child:
                        Center(child: Text("QUESTS",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),))
                    ),
                    Tab(
                      child: Row(
                        children: [
                          Center(child: Text("BADGES",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: TabBarView(
                    children: [
                      BadageTabOne(),
                      BadageTabTwo(),
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
