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
      title: 'Assignment 1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Week 2 Session 2'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Column(children: <Widget>[
          Container(
              decoration: BoxDecoration(
                  color: Colors.grey[100],
                  border: Border.all(
                    color: const Color.fromARGB(255, 236, 234, 234),
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(20))),
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              margin: const EdgeInsets.fromLTRB(20, 350, 20, 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                      width: 300,
                      height: 50,
                      color: Colors.grey[100],
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const <Widget>[
                            Text(
                              'General',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 26),
                            ),
                          ])
                      // )
                      ),
                  Container(
                      width: 300,
                      height: 50,
                      color: Colors.grey[100],
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const <Widget>[
                            Text(
                              'First name',
                              style: TextStyle(fontWeight: FontWeight.normal),
                            ),
                            Text(
                              'Tom',
                              style: TextStyle(fontWeight: FontWeight.normal),
                            ),
                          ])
                      // )
                      ),
                  const SizedBox(
                    height: 1,
                    width: 300,
                    child: DecoratedBox(
                      decoration: BoxDecoration(color: Colors.black45),
                    ),
                  ),
                  Container(
                      width: 300,
                      height: 50,
                      color: Colors.grey[100],
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const <Widget>[
                            Text(
                              'Last name',
                              style: TextStyle(fontWeight: FontWeight.normal),
                            ),
                            Text(
                              'Stuart',
                              style: TextStyle(fontWeight: FontWeight.normal),
                            ),
                          ])
                      // )
                      ),
                  const SizedBox(
                    height: 1,
                    width: 300,
                    child: DecoratedBox(
                      decoration: BoxDecoration(color: Colors.black45),
                    ),
                  ),
                  Container(
                      width: 300,
                      height: 50,
                      color: Colors.grey[100],
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const <Widget>[
                            Text(
                              'Date of Birth',
                              style: TextStyle(fontWeight: FontWeight.normal),
                            ),
                            Text(
                              '07 June 1995',
                              style: TextStyle(fontWeight: FontWeight.normal),
                            ),
                          ])
                      // )
                      ),
                  const SizedBox(
                    height: 1,
                    width: 300,
                    child: DecoratedBox(
                      decoration: BoxDecoration(color: Colors.black45),
                    ),
                  ),
                  Container(
                      width: 300,
                      height: 50,
                      color: Colors.grey[100],
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const <Widget>[
                            Text(
                              'Gender',
                              style: TextStyle(fontWeight: FontWeight.normal),
                            ),
                            Text(
                              'Male',
                              style: TextStyle(fontWeight: FontWeight.normal),
                            ),
                          ])
                      // )
                      ),
                ],
              )),
          Container(
              decoration: BoxDecoration(
                  color: Colors.grey[100],
                  border: Border.all(
                    color: const Color.fromARGB(255, 236, 234, 234),
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(20))),
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              margin: const EdgeInsets.fromLTRB(20, 10, 20, 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                      width: 300,
                      height: 50,
                      color: Colors.grey[100],
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const <Widget>[
                            Text(
                              'Additional',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 26),
                            ),
                          ])
                      // )
                      ),
                  Container(
                      width: 300,
                      height: 50,
                      color: Colors.grey[100],
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const <Widget>[
                            Text(
                              'Therapist Notes: ',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                          ])
                      // )
                      ),
                  const SizedBox(
                    height: 1,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(115, 243, 236, 236)),
                    ),
                  ),
                  Container(
                      width: 300,
                      height: 50,
                      color: Colors.grey[100],
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const <Widget>[
                            Expanded(
                              child: Text(
                                'Tom showed nine symptoms of major depression for at least two weeks: depressed mood, weight loos, insomnia, restlessness, loss of energy, extreme guilt',
                                // overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontWeight: FontWeight.normal),
                              ),
                            )
                          ])
                      // )
                      ),
                ],
              )),
        ]));
  }
}
