import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.white,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 150, 0, 0),
                  child: Container(
                    width: 120.0,
                    height: 120.0,
                    color: Color.fromARGB(255, 51, 102, 154),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'NSBM',
                      style: TextStyle(
                        fontSize: 40.0,
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          color: Color.fromARGB(255, 141, 194, 74),
                          height: 30,
                          width: 30,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Container(
                          color: Color.fromARGB(255, 141, 194, 74),
                          height: 30,
                          width: 30,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Container(
                          color: Color.fromARGB(255, 67, 179, 79),
                          height: 30,
                          width: 30,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Container(
                          color: Color.fromARGB(255, 67, 179, 79),
                          height: 30,
                          width: 30,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Container(
                          color: Color.fromARGB(255, 67, 179, 79),
                          height: 30,
                          width: 30,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              color: Colors.white,
            ),
          ),
        ],
      )),
    );
  }
}
