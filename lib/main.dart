import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
            child: Container(
              width: 400,
              height: 250,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Column(children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(24.0),
                      child: Icon(
                        Icons.account_circle,
                        size: 80,
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          '𝐅𝐥𝐮𝐭𝐭𝐞𝐫 𝐌𝐂 𝐅𝐥𝐮𝐭𝐭𝐞𝐫',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),
                        Text(
                          'Experienced App Devloper',
                          style: TextStyle(
                              fontSize: 19, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '123 Main Street',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '(415)555-0198',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.accessibility,
                      size: 30,
                    ),
                    Icon(
                      Icons.alarm,
                      size: 30,
                    ),
                    Icon(
                      Icons.phone_android,
                      size: 30,
                    ),
                    Icon(
                      Icons.phone_android_outlined,
                      size: 30,
                    )
                  ],
                )
              ]),
            ),
          ),
        ));
  }
}
