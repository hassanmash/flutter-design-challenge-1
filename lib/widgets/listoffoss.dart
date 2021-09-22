import 'package:flutter/material.dart';

class FossList extends StatelessWidget {
  final String appName;
  final String appType;
  final String appImage;
  const FossList({
    Key? key,
    required this.appName,
    required this.appType,
    required this.appImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      margin: EdgeInsets.only(top: 12, left: 20, right: 20),
      // alignment: Alignment.center,
      width: 350,
      height: 92,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 10,
            // spreadRadius: 10,
            offset: Offset(0.0, 0.0),
          )
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Image.asset(
                appImage,
                width: 50,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    appName,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      // backgroundColor: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    appType,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      // backgroundColor: Colors.red,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 50,
            ),
            Container(
              child: Icon(Icons.keyboard_arrow_right_rounded),
              margin: const EdgeInsets.only(right: 0),
            ),
          ],
        ),
      ),
    );
  }
}
