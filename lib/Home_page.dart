import 'dart:ui';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              alignment: Alignment.topCenter,
              child: SizedBox(
                width: 328,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Search',
                    hintStyle: TextStyle(color: Color(0xff3C6FE2)),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Color(0xff3C6FE2),
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                        color: Color(0xff3C6FE2),
                      ),
                      //borderRadius: BorderRadius.all(Radius.circular(8))
                    ),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                RichText(
                  text: const TextSpan(
                    text: ' The Latest',
                    style: TextStyle(
                      color: Color(0xFF3A6FE2),
                      fontSize: 15,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                Expanded(
                  child: Divider(
                    indent: 10,
                    endIndent: 15,
                    thickness: 1,
                    height: 75,
                    color: Color(0xFF3A6FE2),
                  ),
                ),
              ],
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 328,
                      height: 333,
                      padding: const EdgeInsets.fromLTRB(15, 12, 15, 19),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xFF3A6FE2),
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(7),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/dart2.png",
                                  width: 28,
                                  height: 28,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    RichText(
                                      text: const TextSpan(
                                        text: ' Dash',
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black,
                                          fontFamily: 'Poppins',
                                        ),
                                      ),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '  @dash.dash',
                                        style: TextStyle(
                                          fontSize: 6,
                                          color: Color(0xFF9E9E9E),
                                          fontFamily: 'Poppins',
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ]),
                          Expanded(
                            child: Text(
                              "🎓 Exciting news! I'm now a student at Flutter Training, learning more about mobile development with Flutter. Can't wait to gain new skills and become a skilled Flutter developer!",
                              textAlign: TextAlign.start,
                            ),
                          ),
                          Image.asset(
                            "assets/schooldash.png",
                            width: 326,
                            height: 176,
                          ),
                          Row(children: [
                            Expanded(
                              flex: 1,
                              child: Image.asset(
                                "assets/likes.png",
                                width: 18.5,
                                height: 16,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Image.asset(
                                "assets/comments.png",
                                width: 16.67,
                                height: 15.83,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Image.asset(
                                "assets/shares.png",
                                width: 16.89,
                                height: 15,
                              ),
                            ),
                            Expanded(
                              flex: 4,
                              child: Image.asset(
                                "assets/BookmarkSimple.png",
                                width: 12.89,
                                height: 18.75,
                                alignment: Alignment.centerRight,
                              ),
                            ),
                          ]),
                        ],
                      ),
                    ),
                    SizedBox(height: 40),
                    Container(
                      width: 328,
                      height: 333,
                      padding: const EdgeInsets.fromLTRB(15, 12, 15, 19),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xFF3A6FE2),
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(7),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/dart2.png",
                                  width: 28,
                                  height: 28,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    RichText(
                                      text: const TextSpan(
                                        text: ' Dash',
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black,
                                          fontFamily: 'Poppins',
                                        ),
                                      ),
                                    ),
                                    RichText(
                                      text: const TextSpan(
                                        text: '  @dash.dash',
                                        style: TextStyle(
                                          fontSize: 6,
                                          color: Color(0xFF9E9E9E),
                                          fontFamily: 'Poppins',
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ]),
                          Expanded(
                            child: Text(
                              "🎓 Exciting news! I'm now a student at Flutter Training, learning more about mobile development with Flutter. Can't wait to gain new skills and become a skilled Flutter developer!",
                              textAlign: TextAlign.start,
                            ),
                          ),
                          Image.asset(
                            "assets/schooldash.png",
                            width: 326,
                            height: 176,
                          ),
                          Row(children: [
                            Expanded(
                              flex: 1,
                              child: Image.asset(
                                "assets/likes.png",
                                width: 18.5,
                                height: 16,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Image.asset(
                                "assets/comments.png",
                                width: 16.67,
                                height: 15.83,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Image.asset(
                                "assets/shares.png",
                                width: 16.89,
                                height: 15,
                              ),
                            ),
                            Expanded(
                              flex: 4,
                              child: Image.asset(
                                "assets/BookmarkSimple.png",
                                width: 12.89,
                                height: 18.75,
                                alignment: Alignment.centerRight,
                              ),
                            ),
                          ]),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
