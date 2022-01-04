import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text("Flutter First"),
          ),
          body: Container(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      color: Colors.red,
                      width: 60,
                      height: 70,
                      child: const Center(
                        child: Text(
                          '1',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.yellow,
                      width: 90,
                      height: 100,
                      child: const Center(
                        child: Text(
                          '2',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.green,
                      width: 110,
                      height: 120,
                      child: const Center(
                        child: Text(
                          '3',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  ],
                ),
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                    color: Colors.red,
                    width: 60,
                    height: 70,
                    child: const Center(
                      child: Text(
                        '1',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 90,
                    height: 100,
                    child: const Center(
                      child: Text(
                        '2',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: 110,
                    height: 120,
                    child: const Center(
                      child: Text(
                        '3',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ]),
                Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Container(
                    color: Colors.red,
                    width: 60,
                    height: 70,
                    child: const Center(
                      child: Text(
                        '1',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 90,
                    height: 100,
                    child: const Center(
                      child: Text(
                        '2',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: 110,
                    height: 120,
                    child: const Center(
                      child: Text(
                        '3',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ])
              ],
            ),
          ),
        ));
  }
}
