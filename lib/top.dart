import 'package:flutter/material.dart';
import 'chips.dart';
import 'screen2.dart';

class TopApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Fitted Box for the profile section that conatins the user image and short bio
        FittedBox(
          alignment: const Alignment(-1.0, 1.0),
          child: Row(
            children: <Widget>[
              // Container to hold the profile image of the user
              Container(
                margin: const EdgeInsets.all(20),
                child: const CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/773371/pexels-photo-773371.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                ),
              ),
              Container(
                // Container to hold short bio of the user
                margin: const EdgeInsets.only(left: 20),
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(bottom: 5.0),
                      child: Text(
                        'Sewe Mjano',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 5.0),
                      child: Text(
                        '25 years old . Anxiety . Takes Meds',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Text(
                      '11 Feb 2021 16:00 - 17:00',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.green[500],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(20.0),
          child: Text('Complaints',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 20,
                color: Colors.black,
              )),
        ),
        // Calling the stateful widget that holds the filter chips
        const MyStatefulWidget(),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('Information',
                  style: TextStyle(
                    fontFamily: 'Open Sans',
                    fontSize: 20,
                    color: Colors.black,
                  )),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('Medicine',
                  style: TextStyle(
                    fontFamily: 'Open Sans',
                    fontSize: 20,
                    color: Colors.black,
                  )),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('Diagnosis',
                  style: TextStyle(
                    fontFamily: 'Open Sans',
                    fontSize: 20,
                    color: Colors.black,
                  )),
            )
          ],
        ),
         Section2(),
      ],
    );
  }
}
