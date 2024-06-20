import 'dart:ffi';

import 'package:flutter/material.dart';

AppBar buildAppBar() {

  return AppBar(
    leading: Container(
      color: Colors.lightBlue,
      // decoration: BoxDecoration(
      //   borderRadius: BorderRadius.circular(3.0)
      // ),
      child: IconButton(
        icon: const Icon(Icons.account_box_sharp),
        onPressed: () {
          // menu_Page
        },
      )
    ),
    centerTitle: true,
    title:
      //     Title(
      // color: Colors.white,
      // child:
      ColoredBox(
        color: Colors.white24,
        // child:
        // SizedBox(
        //     height: kToolbarHeight,
        //     width: 200,
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // SizedBox(
                //   height: kToolbarHeight,
                const SizedBox(
                  height: kToolbarHeight,
                  width: 30,
                ),
                  // 手势识别组件，为了给text增加点击事件
                  // child:
                  ColoredBox(
                      color: Colors.greenAccent,
                      child: GestureDetector(
                        child: const Text(
                          "关注",
                          style: TextStyle(
                            overflow: TextOverflow.fade,
                            color: Colors.black,
                            fontSize: 20,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        onTap: () {
                          // 单击
                        },
                      ),
                  ),
                const SizedBox(
                  height: kToolbarHeight,
                  width: 25,
                ),
                // ),
                // SizedBox(
                //   height: kToolbarHeight,
                //   // 手势识别组件，为了给text增加点击事件
                //   child:
                  ColoredBox(
                    color: Colors.amberAccent,
                    child:
                    GestureDetector(
                      child: const Text(
                        "发现",
                        style: TextStyle(
                          overflow: TextOverflow.fade,
                          color: Colors.black,
                          fontSize: 20,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      onTap: () {
                        // 单击
                      },
                    ),
                  ),
                const SizedBox(
                  height: kToolbarHeight,
                  width: 25,
                ),
                // ),
                // SizedBox(
                //   height: kToolbarHeight,
                  // 手势识别组件，为了给text增加点击事件
                  // child:
                  ColoredBox(
                    color: Colors.cyan,
                    child: GestureDetector(
                      child: const Text(
                        "本地", // 根据app定位得到，待有生之年解决
                        style: TextStyle(
                          overflow: TextOverflow.fade,
                          color: Colors.black,
                          fontSize: 20,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      onTap: () {
                        // 单击
                      },
                    ),
                  ),

                // )
              ],
            )
          // ],
        // ),
      ),

    // ),
    actions: [
      IconButton(
        icon: const Icon(Icons.search),
        onPressed: () {
        // search_Page
        },
      ),
    ],
    iconTheme: const IconThemeData(color:Colors.black),
    // bottom:
    // const TabBar(tabs: <Widget>[
    //   Tab(icon: Icon(Icons.accessibility_rounded)),
    //   Tab(icon: Icon(Icons.accessible_forward_rounded)),
    //   Tab(icon: Icon(Icons.account_balance_rounded)),
    // ]),
  );
}