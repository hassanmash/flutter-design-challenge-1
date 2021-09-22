import 'package:flutter/material.dart';
import 'package:fossapp/widgets/homecard.dart';
import 'package:fossapp/widgets/listoffoss.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            HomeCard(),
            Column(
              children: [
                FossList(
                    appName: "Mozilla Firefox  ",
                    appType: "browser",
                    appImage: "assets/mozilla.png"),
                FossList(
                    appName: "Libre Office       ",
                    appType: "office suits",
                    appImage: "assets/libre.png"),
                FossList(
                    appName: "GIMP                   ",
                    appType: "image editor",
                    appImage: "assets/gimp.png"),
                FossList(
                    appName: "VLC                     ",
                    appType: "media player",
                    appImage: "assets/vlc.png"),
                FossList(
                    appName: "LINUX                  ",
                    appType: "operating system",
                    appImage: "assets/linux.png"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
