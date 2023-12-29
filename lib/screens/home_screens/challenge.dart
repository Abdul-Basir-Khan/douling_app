import 'package:flutter/material.dart';
import 'package:linear_progress_bar/linear_progress_bar.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

class ChallengeScreen extends StatefulWidget {
  const ChallengeScreen({Key? key}) : super(key: key);

  @override
  State<ChallengeScreen> createState() => _ChallengeScreenState();
}

class _ChallengeScreenState extends State<ChallengeScreen> {
  PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 10,
          ),
          SizedBox(
              height: 130,
              child: PageView.builder(
                itemCount: 3,
                controller: _pageController,
                itemBuilder: (_, context) => Container(
                  height: 100,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Streak Challenges",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          Spacer(),
                          Text(
                            "1 / 7",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey.shade700),
                          ),
                        ],
                      ),
                      SizedBox(height: 15,),
                      LinearProgressBar(
                        maxSteps: 7,
                        progressType: LinearProgressBar.progressTypeLinear,
                        currentStep:1,
                        progressColor: Colors.orange.shade400,
                        backgroundColor: Colors.grey.shade400,
                        valueColor: AlwaysStoppedAnimation<Color>(Colors.orange.shade400),
                        semanticsLabel: "Label",
                        semanticsValue: "Value",
                        minHeight: 20,
                      ),
                    ],
                  ),
                ),
              )),
          Center(
            child: SmoothPageIndicator(
                controller: _pageController, // PageController
                count: 3,
                effect: WormEffect(activeDotColor: Colors.orange),
                // your preferred effect
                onDotClicked: (index) {}),
          ),
          SizedBox(height: 20,),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.grey.shade700)
            ),
            child: SfCalendar(
              showNavigationArrow: true,

              view: CalendarView.month,
              todayHighlightColor: Colors.orange,
            ),
          )
        ],
      ),
    );
  }
}
