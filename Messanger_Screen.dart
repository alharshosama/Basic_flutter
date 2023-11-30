
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessangerScreen extends StatelessWidget {
  const MessangerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://scontent-mrs2-2.xx.fbcdn.net/v/t39.30808-6/340750116_1271405440415464_8333235329821544424_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=52f669&_nc_ohc=aGWZ3ki6UcsAX8Jt1xF&_nc_ht=scontent-mrs2-2.xx&oh=00_AfCuTm63y9KPM3NeeiyKcVvaFFTJUXtH59-aywQRPRQ4SA&oe=64FD3568'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              "Chats",
              style: TextStyle(
                color: Colors.black,
              ),
            ),

          ],
        ),
        actions: [
          IconButton(
            icon:CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.camera_alt,
              size: 15.0,
              color: Colors.white,
            ),
          ),
            onPressed: () {}, ),
          IconButton(
            icon:CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                size: 15.0,
                color: Colors.white,
              ),
            ),
            onPressed: () {}, ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0,),
                color: Colors.grey[300],
              ),

             padding: EdgeInsets.all(5.0,),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Search",
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [

                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage('https://scontent-mrs2-2.xx.fbcdn.net/v/t39.30808-6/340750116_1271405440415464_8333235329821544424_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=52f669&_nc_ohc=aGWZ3ki6UcsAX8Jt1xF&_nc_ht=scontent-mrs2-2.xx&oh=00_AfCuTm63y9KPM3NeeiyKcVvaFFTJUXtH59-aywQRPRQ4SA&oe=64FD3568'),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),
                        child: CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.green,
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 6.0,
                  ),
                  Text(
                    "Osama AL-Harsh",
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Column(
              children: [

                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage('https://scontent-mrs2-2.xx.fbcdn.net/v/t39.30808-6/340750116_1271405440415464_8333235329821544424_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=52f669&_nc_ohc=aGWZ3ki6UcsAX8Jt1xF&_nc_ht=scontent-mrs2-2.xx&oh=00_AfCuTm63y9KPM3NeeiyKcVvaFFTJUXtH59-aywQRPRQ4SA&oe=64FD3568'),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(
                        bottom: 3.0,
                        end: 3.0,
                      ),
                      child: CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.green,
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 6.0,
                ),
                Text(
                  "Osama AL-Harsh",
                ),
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Column(
              children: [

                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage('https://scontent-mrs2-2.xx.fbcdn.net/v/t39.30808-6/340750116_1271405440415464_8333235329821544424_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=52f669&_nc_ohc=aGWZ3ki6UcsAX8Jt1xF&_nc_ht=scontent-mrs2-2.xx&oh=00_AfCuTm63y9KPM3NeeiyKcVvaFFTJUXtH59-aywQRPRQ4SA&oe=64FD3568'),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(
                        bottom: 3.0,
                        end: 3.0,
                      ),
                      child: CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.green,
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 6.0,
                ),
                Text(
                  "Osama AL-Harsh",
                ),
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Column(
              children: [

                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage('https://scontent-mrs2-2.xx.fbcdn.net/v/t39.30808-6/340750116_1271405440415464_8333235329821544424_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=52f669&_nc_ohc=aGWZ3ki6UcsAX8Jt1xF&_nc_ht=scontent-mrs2-2.xx&oh=00_AfCuTm63y9KPM3NeeiyKcVvaFFTJUXtH59-aywQRPRQ4SA&oe=64FD3568'),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(
                        bottom: 3.0,
                        end: 3.0,
                      ),
                      child: CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.green,
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 6.0,
                ),
                Text(
                  "Osama AL-Harsh",
                ),
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Column(
              children: [

                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage('https://scontent-mrs2-2.xx.fbcdn.net/v/t39.30808-6/340750116_1271405440415464_8333235329821544424_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=52f669&_nc_ohc=aGWZ3ki6UcsAX8Jt1xF&_nc_ht=scontent-mrs2-2.xx&oh=00_AfCuTm63y9KPM3NeeiyKcVvaFFTJUXtH59-aywQRPRQ4SA&oe=64FD3568'),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(
                        bottom: 3.0,
                        end: 3.0,
                      ),
                      child: CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.green,
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 6.0,
                ),
                Text(
                  "Osama AL-Harsh",
                ),
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Column(
              children: [

                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage('https://scontent-mrs2-2.xx.fbcdn.net/v/t39.30808-6/340750116_1271405440415464_8333235329821544424_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=52f669&_nc_ohc=aGWZ3ki6UcsAX8Jt1xF&_nc_ht=scontent-mrs2-2.xx&oh=00_AfCuTm63y9KPM3NeeiyKcVvaFFTJUXtH59-aywQRPRQ4SA&oe=64FD3568'),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(
                        bottom: 3.0,
                        end: 3.0,
                      ),
                      child: CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.green,
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 6.0,
                ),
                Text(
                  "Osama AL-Harsh",
                ),
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Column(
              children: [

                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage('https://scontent-mrs2-2.xx.fbcdn.net/v/t39.30808-6/340750116_1271405440415464_8333235329821544424_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=52f669&_nc_ohc=aGWZ3ki6UcsAX8Jt1xF&_nc_ht=scontent-mrs2-2.xx&oh=00_AfCuTm63y9KPM3NeeiyKcVvaFFTJUXtH59-aywQRPRQ4SA&oe=64FD3568'),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(
                        bottom: 3.0,
                        end: 3.0,
                      ),
                      child: CircleAvatar(
                        radius: 7.0,
                        backgroundColor: Colors.green,
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 6.0,
                ),
                Text(
                  "Osama AL-Harsh",
                ),
              ],
            ),
            // SizedBox(
            //   height: 15.0,
            // ),
            // Column(
            //   children: [
            //
            //     Stack(
            //       alignment: AlignmentDirectional.bottomEnd,
            //       children: [
            //         CircleAvatar(
            //           radius: 30.0,
            //           backgroundImage: NetworkImage('https://scontent-mrs2-2.xx.fbcdn.net/v/t39.30808-6/340750116_1271405440415464_8333235329821544424_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=52f669&_nc_ohc=aGWZ3ki6UcsAX8Jt1xF&_nc_ht=scontent-mrs2-2.xx&oh=00_AfCuTm63y9KPM3NeeiyKcVvaFFTJUXtH59-aywQRPRQ4SA&oe=64FD3568'),
            //         ),
            //         Padding(
            //           padding: const EdgeInsetsDirectional.only(
            //             bottom: 3.0,
            //             end: 3.0,
            //           ),
            //           child: CircleAvatar(
            //             radius: 7.0,
            //             backgroundColor: Colors.green,
            //           ),
            //         ),
            //
            //       ],
            //     ),
            //     SizedBox(
            //       height: 6.0,
            //     ),
            //     Text(
            //       "Osama AL-Harsh",
            //     ),
            //   ],
            // ),
            // SizedBox(
            //   height: 15.0,
            // ),
            // Column(
            //   children: [
            //
            //     Stack(
            //       alignment: AlignmentDirectional.bottomEnd,
            //       children: [
            //         CircleAvatar(
            //           radius: 30.0,
            //           backgroundImage: NetworkImage('https://scontent-mrs2-2.xx.fbcdn.net/v/t39.30808-6/340750116_1271405440415464_8333235329821544424_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=52f669&_nc_ohc=aGWZ3ki6UcsAX8Jt1xF&_nc_ht=scontent-mrs2-2.xx&oh=00_AfCuTm63y9KPM3NeeiyKcVvaFFTJUXtH59-aywQRPRQ4SA&oe=64FD3568'),
            //         ),
            //         Padding(
            //           padding: const EdgeInsetsDirectional.only(
            //             bottom: 3.0,
            //             end: 3.0,
            //           ),
            //           child: CircleAvatar(
            //             radius: 7.0,
            //             backgroundColor: Colors.green,
            //           ),
            //         ),
            //
            //       ],
            //     ),
            //     SizedBox(
            //       height: 6.0,
            //     ),
            //     Text(
            //       "Osama AL-Harsh",
            //     ),
            //   ],
            // ),
            // SizedBox(
            //   height: 15.0,
            // ),
            // Column(
            //   children: [
            //
            //     Stack(
            //       alignment: AlignmentDirectional.bottomEnd,
            //       children: [
            //         CircleAvatar(
            //           radius: 30.0,
            //           backgroundImage: NetworkImage('https://scontent-mrs2-2.xx.fbcdn.net/v/t39.30808-6/340750116_1271405440415464_8333235329821544424_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=52f669&_nc_ohc=aGWZ3ki6UcsAX8Jt1xF&_nc_ht=scontent-mrs2-2.xx&oh=00_AfCuTm63y9KPM3NeeiyKcVvaFFTJUXtH59-aywQRPRQ4SA&oe=64FD3568'),
            //         ),
            //         Padding(
            //           padding: const EdgeInsetsDirectional.only(
            //             bottom: 3.0,
            //             end: 3.0,
            //           ),
            //           child: CircleAvatar(
            //             radius: 7.0,
            //             backgroundColor: Colors.green,
            //           ),
            //         ),
            //
            //       ],
            //     ),
            //     SizedBox(
            //       height: 6.0,
            //     ),
            //     Text(
            //       "Osama AL-Harsh",
            //     ),
            //   ],
            // ),
            // SizedBox(
            //   height: 15.0,
            // ),
            // Column(
            //   children: [
            //
            //     Stack(
            //       alignment: AlignmentDirectional.bottomEnd,
            //       children: [
            //         CircleAvatar(
            //           radius: 30.0,
            //           backgroundImage: NetworkImage('https://scontent-mrs2-2.xx.fbcdn.net/v/t39.30808-6/340750116_1271405440415464_8333235329821544424_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=52f669&_nc_ohc=aGWZ3ki6UcsAX8Jt1xF&_nc_ht=scontent-mrs2-2.xx&oh=00_AfCuTm63y9KPM3NeeiyKcVvaFFTJUXtH59-aywQRPRQ4SA&oe=64FD3568'),
            //         ),
            //         Padding(
            //           padding: const EdgeInsetsDirectional.only(
            //             bottom: 3.0,
            //             end: 3.0,
            //           ),
            //           child: CircleAvatar(
            //             radius: 7.0,
            //             backgroundColor: Colors.green,
            //           ),
            //         ),
            //
            //       ],
            //     ),
            //     SizedBox(
            //       height: 6.0,
            //     ),
            //     Text(
            //       "Osama AL-Harsh",
            //     ),
            //   ],
            // ),
            // SizedBox(
            //   height: 15.0,
            // ),
            // Column(
            //   children: [
            //
            //     Stack(
            //       alignment: AlignmentDirectional.bottomEnd,
            //       children: [
            //         CircleAvatar(
            //           radius: 30.0,
            //           backgroundImage: NetworkImage('https://scontent-mrs2-2.xx.fbcdn.net/v/t39.30808-6/340750116_1271405440415464_8333235329821544424_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=52f669&_nc_ohc=aGWZ3ki6UcsAX8Jt1xF&_nc_ht=scontent-mrs2-2.xx&oh=00_AfCuTm63y9KPM3NeeiyKcVvaFFTJUXtH59-aywQRPRQ4SA&oe=64FD3568'),
            //         ),
            //         Padding(
            //           padding: const EdgeInsetsDirectional.only(
            //             bottom: 3.0,
            //             end: 3.0,
            //           ),
            //           child: CircleAvatar(
            //             radius: 7.0,
            //             backgroundColor: Colors.green,
            //           ),
            //         ),
            //
            //       ],
            //     ),
            //     SizedBox(
            //       height: 6.0,
            //     ),
            //     Text(
            //       "Osama AL-Harsh",
            //     ),
            //   ],
            // ),













          ],
        ),
      ),

    );
  }
}
