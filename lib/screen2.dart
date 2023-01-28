// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

// import 'package:flutter/material.dart';

// class Component2 extends StatelessWidget {
//   const Component2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }

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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),

      // Creating column to handle multiple containers vertically in the body
      body: Column(
        children: <Widget>[

          // the first child container for the upper section of the body
          Container(

            // styling the  container
          decoration: BoxDecoration(
          color: Colors.grey[100],
          border: Border.all(
          color: const Color.fromARGB(255, 236, 234, 234),
        ), borderRadius: const BorderRadius.all(Radius.circular(20))),
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
      
        margin: const EdgeInsets.fromLTRB(20, 350, 20, 10),
    
        // creating the child column to contain the list of user details
        child: Column(

          // set column alignment
          mainAxisAlignment: MainAxisAlignment.center,

          // creating nested children to hold multiple rows of content
          children: <Widget>[

            // create a container for the title
             Container( 
              width: 300, 
              height: 50, 
              color: Colors.grey[100],
              child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const <Widget>[
                Text('General', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),),
                ] 
              )
              // )
              ),

              // Creating containers and stlying for the rows in the table of user details
            Container( 
              width: 300, 
              height: 50, 
              color: Colors.grey[100],
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                Text('First name', style: TextStyle(fontWeight: FontWeight.normal),),
                Text('Tom', style: TextStyle(fontWeight: FontWeight.normal),),
                ] 
              )
        
              ),

              // Use sizedbox to separate different rows
            const SizedBox(
              height: 1, 
              width: 300,
              child: DecoratedBox( decoration: BoxDecoration(
                color: Colors.black45
    ),
  ),
              ), 
            Container( 
              width: 300, 
              height: 50, 
              color: Colors.grey[100],
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                Text('Last name', style: TextStyle(fontWeight: FontWeight.normal),),
                Text('Stuart', style: TextStyle(fontWeight: FontWeight.normal),),
                ] 
              )
           
              ),
                 const SizedBox(
              height: 1, 
              width: 300,
              child: DecoratedBox( decoration: BoxDecoration(
                color: Colors.black45
    ),
  ),
              ), 
            Container( 
              width: 300, 
              height: 50, 
              color: Colors.grey[100],
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                Text('Date of Birth', style: TextStyle(fontWeight: FontWeight.normal),),
                Text('07 June 1995', style: TextStyle(fontWeight: FontWeight.normal),),
                ] 
              )
              // )
              ),
            const SizedBox(
              height: 1, 
              width: 300,
              child: DecoratedBox( decoration: BoxDecoration(
                color: Colors.black45
    ),
  ),
              ), 
            Container( 
              width: 300, 
              height: 50, 
              color: Colors.grey[100],
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                Text('Gender', style: TextStyle(fontWeight: FontWeight.normal),),
                Text('Male', style: TextStyle(fontWeight: FontWeight.normal),),
                ] 
              )
              // )
              ),
          ],
        )
      ),

// Creating second container for the other section of the body
 Container(

  // Styling the second section
        decoration: BoxDecoration(
          color: Colors.grey[100],
          border: Border.all(
          color: const Color.fromARGB(255, 236, 234, 234),
        ), borderRadius: const BorderRadius.all(Radius.circular(20))),
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
      
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
                Text('Additional', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),),
                ] 
              )
              // )
              ),
            Container( 
              width: 300, 
              height: 50, 
              color: Colors.grey[100],
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                Text('Therapist Notes: ', style: TextStyle(fontWeight: FontWeight.w600),),
                ] 
              )
              // )
              ),
            const SizedBox(
              height: 1, 
              child: DecoratedBox( decoration: BoxDecoration(
                color: Color.fromARGB(115, 243, 236, 236)
    ),
  ),
              ), 
            Container( 
              width: 300, 
              height: 50, 
              color: Colors.grey[100],
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                Expanded(child: Text('Tom showed nine symptoms of major depression for at least two weeks: depressed mood, weight loos, insomnia, restlessness, loss of energy, extreme guilt', 
                // overflow: TextOverflow.ellipsis,
                style: TextStyle(fontWeight: FontWeight.normal),),)
                ] 
              )
              // )
              ),
          ],
        )
      ),
      
        ]
      )

      
    );
  }
}
