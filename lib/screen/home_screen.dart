import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      bottom: false,
      child: Container(
        color: Colors.black,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  color: Colors.red,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.orange,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.yellow,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.green,
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.orange,
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  color: Colors.red,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.orange,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.yellow,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.green,
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.green,
                  width: 50,
                  height: 50,
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
