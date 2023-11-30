import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class userModel{
  final int id;
  final String name;
  final String phone;
  userModel({
   required this.id,
   required this.name,
   required this.phone,
});
}


class UsersScreen extends StatelessWidget {
  List<userModel> users =[
    userModel(
        id: 1,
        name: "osama",
        phone: "773549225",
        ),
    userModel(
      id: 2,
      name: "Hamza",
      phone: "773549228",
    ),
    userModel(
      id: 3,
      name: "Ali",
      phone: "773549298",
    ),
    userModel(
      id: 4,
      name: "Ahmmed",
      phone: "773669225",
    ),
    userModel(
      id: 5,
      name: "Mohammed",
      phone: "777843524",
    ),
    userModel(id: 6,
      name: "wealed",
      phone: "776587453",
    ),
    userModel(
      id: 1,
      name: "osama",
      phone: "773549225",
    ),
    userModel(
      id: 2,
      name: "Hamza",
      phone: "773549228",
    ),
    userModel(
      id: 3,
      name: "Ali",
      phone: "773549298",
    ),
    userModel(
      id: 4,
      name: "Ahmmed",
      phone: "773669225",
    ),
    userModel(
      id: 5,
      name: "Mohammed",
      phone: "777843524",
    ),
    userModel(id: 6,
      name: "wealed",
      phone: "776587453",
    ),

  ];
 // const UsersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "users",
        ),
      ),
      body:ListView.separated(
        itemBuilder:(context,index)=>buildUserItem(users[index]),
        separatorBuilder:(context,index)=>Padding(
          padding: const EdgeInsetsDirectional.only (
            start: 20.0,

          ),
          child: Container(
            width: double.infinity,
            height: 1.0,
            color: Colors.grey[300],
          ),
        ),
        itemCount:users.length,),
    );
  }
  Widget buildUserItem(userModel user)=>
      Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CircleAvatar(
          radius: 25.0,
          child: Text(
            "${user.id}",
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            ),
          ),

        ),
        // Text(
        //   "+796773549225",
        // ),
        SizedBox(
          width: 20.0,
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Text(
              "${user.name}",
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "${user.phone}",
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ],
        ),

      ],
    ),
  );
}
