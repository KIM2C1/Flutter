import 'package:cap_ui/widget/dolist.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF4c37c0),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Icon(
                      Icons.list,
                      size: 30,
                      color: Colors.white,
                    ),
                    Text(
                      '운동 관리',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.9),
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                    const Icon(
                      Icons.account_circle_outlined,
                      size: 30,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    Text(
                      '오늘의 목표',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '심박수',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '135',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'bpm',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        Text(
                          '운동시간',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '60',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '분',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      width: 68,
                    ),
                    Text(
                      '주간분석>',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      '<<',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      '21',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      '22',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white24,
                        borderRadius: BorderRadius.circular(45),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 15,
                          bottom: 15,
                          right: 10,
                          left: 10,
                        ),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.all(4.0),
                                child: Text(
                                  '23',
                                  style: TextStyle(
                                    color: Color(0xFF4c37c0),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              '오늘',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Text(
                      '24',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      '25',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      '>>',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                    topRight: Radius.elliptical(80, 80),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black54.withOpacity(0.2),
                      spreadRadius: 10,
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            '총 운동시간',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            '57',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '분',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Dolist(
                        icon: Icons.accessibility_new_sharp,
                        now: '오후 2:56',
                        exercise: '데드리프트',
                        star: 0,
                        review: '/ 보통이다',
                        time: '10분',
                        x: 0,
                        y: -25,
                      ),
                      Dolist(
                        icon: Icons.accessible_forward_rounded,
                        now: '오후 5:21',
                        exercise: '벤치프레스',
                        star: 0,
                        review: '/ 힘들었다',
                        time: '12분',
                        x: 0,
                        y: -75,
                      ),
                      Dolist(
                        icon: Icons.airline_seat_individual_suite_outlined,
                        now: '오후 6:20',
                        exercise: '팔굽혀펴기',
                        star: 0,
                        review: '/ 후맛있다',
                        time: '30분',
                        x: 0,
                        y: -125,
                      ),
                      Dolist(
                        icon: Icons.airline_seat_legroom_normal_outlined,
                        now: '오후 9:20',
                        exercise: '스쿼트',
                        star: 0,
                        review: '/ 너무쉽다',
                        time: '15분',
                        x: 0,
                        y: -175,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
