import 'package:flutter/material.dart';

class MyBottomNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      destinations: [
        MaterialButton(
          onPressed: () {},
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.home,
              ),
              const Text("홈"),
            ],
          ),
        ),
        MaterialButton(
          onPressed: () {},
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.app_shortcut,
              ),
              const Text("Shorts"),
            ],
          ),
        ),
        MaterialButton(
          onPressed: () {},
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.playlist_play,
              ),
              const Text("구독"),
            ],
          ),
        ),
        MaterialButton(
          onPressed: () {},
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.video_library,
              ),
              const Text("보관함"),
            ],
          ),
        ),
      ],
    );
  }
}
