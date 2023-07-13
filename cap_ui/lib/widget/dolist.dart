import 'package:flutter/material.dart';

class Dolist extends StatelessWidget {
  final IconData icon;
  final String now;
  final String exercise;
  final int star;
  final String review;
  final String time;
  final double x;
  final double y;

  const Dolist({
    super.key,
    required this.icon,
    required this.now,
    required this.exercise,
    required this.star,
    required this.review,
    required this.time,
    required this.x,
    required this.y,
  });

  @override
  Widget build(BuildContext context) {
    return Transform.translate(
      offset: Offset(x, y),
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.all(30),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black26),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(
              children: [
                Transform.scale(
                  scale: 2.2,
                  child: Transform.translate(
                    offset: const Offset(-15, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Icon(
                          icon,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      now,
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      exercise,
                      style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.star,
                          size: 15,
                        ),
                        const Icon(
                          Icons.star,
                          size: 15,
                        ),
                        const Icon(
                          Icons.star,
                          size: 15,
                        ),
                        Text(
                          review,
                          style: const TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  width: 122,
                ),
                Text(
                  time,
                  style: const TextStyle(
                      fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
