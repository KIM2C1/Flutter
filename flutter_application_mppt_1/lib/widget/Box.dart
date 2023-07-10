import 'package:flutter/material.dart';

class box_inf extends StatelessWidget {
  final IconData icon;
  final String text1;
  final String text2;
  final String text3;

  const box_inf({
    super.key,
    required this.icon,
    required this.text1,
    required this.text2,
    required this.text3,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330,
      height: 130,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(45),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 20,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              icon,
              size: 100,
            ),
            const SizedBox(
              width: 35,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(text1),
                const SizedBox(
                  height: 10,
                ),
                Text(text2),
                const SizedBox(
                  height: 10,
                ),
                Text(text3),
              ],
            ),
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(" :  0"),
                SizedBox(
                  width: 30,
                  height: 10,
                ),
                Text(" :  0"),
                SizedBox(
                  width: 30,
                  height: 10,
                ),
                Text(" :  0"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
