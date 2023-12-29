import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

class GeneralScreen extends StatefulWidget {
  const GeneralScreen({Key? key}) : super(key: key);

  @override
  State<GeneralScreen> createState() => _GeneralScreenState();
}

class _GeneralScreenState extends State<GeneralScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: InkWell(
            onTap: () {
              setState(() {
                Navigator.pop(context);
              });
            },
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey.shade700),
                    boxShadow: [
                      BoxShadow(blurRadius: 5.5, blurStyle: BlurStyle.outer)
                    ]),
                child: Row(
                  children: [
                    Spacer(),
                    Text(
                      "EDIT DAILY GOALS",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.lightBlue),
                    ),
                    Spacer(),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey.shade700),
                    boxShadow: [
                      BoxShadow(blurRadius: 5.5, blurStyle: BlurStyle.outer)
                    ]),
                child: Row(
                  children: [
                    Spacer(),
                    Text(
                      "HELP CENTER",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.lightBlue),
                    ),
                    Spacer(),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey.shade700),
                    boxShadow: [
                      BoxShadow(blurRadius: 5.5, blurStyle: BlurStyle.outer)
                    ]),
                child: Row(
                  children: [
                    Spacer(),
                    Text(
                      "MANAGE COURCES",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.lightBlue),
                    ),
                    Spacer(),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey.shade700),
                    boxShadow: [
                      BoxShadow(blurRadius: 5.5, blurStyle: BlurStyle.outer)
                    ]),
                child: Row(
                  children: [
                    Spacer(),
                    Text(
                      "FEEDBACK",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.lightBlue),
                    ),
                    Spacer(),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey.shade700),
                    boxShadow: [
                      BoxShadow(blurRadius: 5.5, blurStyle: BlurStyle.outer)
                    ]),
                child: Row(
                  children: [
                    Spacer(),
                    Text(
                      "SIGNOUT",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.lightBlue),
                    ),
                    Spacer(),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Connected",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey.shade400)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Sound and effects",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black87),
                          ),
                          Spacer(),
                          ToggleSwitch(
                            minWidth: 40.0,
                            cornerRadius: 20.0,
                            activeBgColors: [
                              [Colors.grey!],
                              [Colors.white!]
                            ],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.lightBlue,
                            inactiveFgColor: Colors.white,
                            initialLabelIndex: 1,
                            totalSwitches: 2,
                            radiusStyle: true,
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      color: Colors.grey.shade400,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Haptic feedback",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black87),
                          ),
                          Spacer(),
                          ToggleSwitch(
                            minWidth: 40.0,
                            cornerRadius: 20.0,
                            activeBgColors: [
                              [Colors.grey!],
                              [Colors.white!]
                            ],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.lightBlue,
                            inactiveFgColor: Colors.white,
                            initialLabelIndex: 1,
                            totalSwitches: 2,
                            radiusStyle: true,
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      color: Colors.grey.shade400,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Motivational messages",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black87),
                          ),
                          Spacer(),
                          ToggleSwitch(
                            minWidth: 40.0,
                            cornerRadius: 20.0,
                            activeBgColors: [
                              [Colors.grey!],
                              [Colors.white!]
                            ],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.lightBlue,
                            inactiveFgColor: Colors.white,
                            initialLabelIndex: 1,
                            totalSwitches: 2,
                            radiusStyle: true,
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      color: Colors.grey.shade400,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Speaking excercises",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black87),
                          ),
                          Spacer(),
                          ToggleSwitch(
                            minWidth: 40.0,
                            cornerRadius: 20.0,
                            activeBgColors: [
                              [Colors.grey!],
                              [Colors.white!]
                            ],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.lightBlue,
                            inactiveFgColor: Colors.white,
                            initialLabelIndex: 1,
                            totalSwitches: 2,
                            radiusStyle: true,
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      color: Colors.grey.shade400,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Friends Quests",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black87),
                          ),
                          Spacer(),
                          ToggleSwitch(
                            minWidth: 40.0,
                            cornerRadius: 20.0,
                            activeBgColors: [
                              [Colors.grey!],
                              [Colors.white!]
                            ],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.lightBlue,
                            inactiveFgColor: Colors.white,
                            initialLabelIndex: 1,
                            totalSwitches: 2,
                            radiusStyle: true,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
