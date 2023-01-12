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
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 250,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(15)),
              child: Stack(
                children: [
                  Container(
                    alignment: Alignment.bottomRight,
                    child: Image.asset(
                      'assets/luka.png',
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:const [
                        CircleAvatar(
                          radius: 24,
                          backgroundImage: AssetImage('assets/australia.jpeg'),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Luka",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              letterSpacing: 0.5),
                        ),
                        Text(
                          "Modric",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              letterSpacing: 0.5),
                        ),
                        SizedBox(
                          height: 55,
                        ),
                        Text(
                          "10",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.5),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 250,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(15)),
              child: Stack(
                children: [
                  Container(
                    alignment: Alignment.bottomRight,
                    child: Image.asset(
                      'assets/bale.png',
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:const [
                        CircleAvatar(
                          radius: 24,
                          backgroundImage: AssetImage('assets/america.png'),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Gareth",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              letterSpacing: 0.5),
                        ),
                        Text(
                          "Bale",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              letterSpacing: 0.5),
                        ),
                        SizedBox(
                          height: 55,
                        ),
                        Text(
                          "11",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.5),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
