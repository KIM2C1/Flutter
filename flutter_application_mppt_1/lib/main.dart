import 'package:flutter/material.dart';
import 'package:flutter_application_mppt_1/widget/Box.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF181818),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 15,
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(45),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 0,
                          horizontal: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.battery_alert,
                                  color: Colors.black,
                                  size: 40,
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Battery Warning!",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: const Padding(
                        padding: EdgeInsets.all(5),
                        child: Icon(
                          Icons.android_rounded,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadiusDirectional.circular(45),
                      ),
                      width: 180,
                      height: 35,
                      child: const Padding(
                          padding: EdgeInsets.all(5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.bluetooth,
                                size: 30,
                              ),
                              Icon(
                                Icons.list,
                                size: 30,
                              ),
                              Icon(
                                Icons.settings,
                                size: 30,
                              ),
                            ],
                          )),
                    )
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const Row(
                  children: [
                    box_inf(
                      icon: Icons.solar_power_outlined,
                      text1: "INPUT Voltage",
                      text2: "INPUT POWER",
                      text3: 'INPUT AC',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  children: [
                    box_inf(
                      icon: Icons.electric_rickshaw_rounded,
                      text1: "INPUT Voltage",
                      text2: "INPUT POWER",
                      text3: 'INPUT AC',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  children: [
                    box_inf(
                      icon: Icons.electrical_services_rounded,
                      text1: "INPUT Voltage",
                      text2: "INPUT POWER",
                      text3: 'INPUT AC',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      width: 350,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 10,
                        ),
                        // child: Text("dsd"),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
