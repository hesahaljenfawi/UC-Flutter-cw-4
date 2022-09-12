import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/horse.png',
                  width: 200,
                  height: 200,
                ),
                Text('Bread: Arabian'),
              ],
            ),
            Column(children: [
              Text(
                'Name:Sarah Beauty \n Bread: Arabian \n Age: 3 years \n Gender: Female',
                textAlign: TextAlign.left,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(fontWeight: FontWeight.bold),
              )
            ])
          ],
        )),
      ),
    );
  }
}
