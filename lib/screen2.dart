import 'package:flutter/material.dart';

class Section2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Container(
          decoration: BoxDecoration(
              color: Colors.grey[100],
              border: Border.all(
                color: const Color.fromARGB(255, 236, 234, 234),
              ),
              borderRadius: const BorderRadius.all(Radius.circular(20))),
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
          margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                  width: 300,
                  height: 30,
                  color: Colors.grey[100],
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          'General',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ])
                  // )
                  ),
              Container(
                  width: 300,
                  height: 30,
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
                  height: 30,
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
                  height: 30,
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
                  height: 30,
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
     
    ]);
  }
}
