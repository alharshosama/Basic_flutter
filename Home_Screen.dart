
import 'dart:ui';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // main axis alignment : start
    // cross axis alignment : center

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'First App',
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.notification_important,
            ),
            onPressed: onNotification,
          ),
          IconButton(
            icon: Text(
              'hello',
            ),
            onPressed: () {
              print('hello');
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.only(
                  topStart: Radius.circular(
                    20.0,
                  ),
                ),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image(
                    image: NetworkImage(
                      'https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512__340.jpg',
                    ),
                    height: 200.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    width: 200.0,
                    color: Colors.black.withOpacity(.7),
                    padding: const EdgeInsets.symmetric(
                      vertical: 10.0,
                    ),
                    child: Text(
                      'Flower',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  // when notification icon button clicked
  void onNotification() {
    print('notification clicked');
  }
}




























//       This is Column
//       Container(
// color: Colors.purpleAccent,
// width: double.infinity,
// child: Column(
// // mainAxisSize:MainAxisSize.max ,
// //  mainAxisAlignment: MainAxisAlignment.start,
// //crossAxisAlignment: CrossAxisAlignment.end,
// children: [
// Container(
// color: Colors.red,
// child:  Text(
// "first text",
// style: TextStyle(
// color: Colors.white,
// fontSize: 30.0,
//
// ),
// ),
// ),
//
// Container(
// color: Colors.orange,
// child: Text(
// "second text",
// style: TextStyle(
// color: Colors.black,
// fontSize: 30.0,
// ),
// ),
// ),
// Container(
// color: Colors.brown,
// child: Text(
// "Third text",
// style: TextStyle(
// color: Colors.yellow,
// fontSize: 30.0,
// ),
// ),
// ),
// Container(
// color: Colors.yellow,
// child: Text(
// "fourth text",
// style: TextStyle(
// color: Colors.teal,
// fontSize: 30.0,
// ),
// ),
// ),
// Container(
// color: Colors.grey,
// child: Text(
// "fifth text",
// style: TextStyle(
// color: Colors.blue,
// fontSize: 30.0,
// ),
// ),
// ),
// ],
// ),
// )


  //
  //   );
  // }
//
//   }
// // when Notificaction icon button clicked
// void onNotificaction() {
//   print('Notificaction clicked');
// }



