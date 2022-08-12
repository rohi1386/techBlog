import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Padding(
          // AppBar ///////////////////////////////
          padding: EdgeInsets.only(top: 16),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.menu),
                  Image.asset(
                    "assets/img/logo.png",
                    height: size.height / 13.6,
                  ),
                  const Icon(CupertinoIcons.search),
                ],
              ),

              // Slider ///////////////////////////////
              Stack(
                children: [
                  Container(
                    width: size.width / 1.19,
                    height: size.height / 4.2,
                    decoration: BoxDecoration(
                        //TODO Add border reduse
                        ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
