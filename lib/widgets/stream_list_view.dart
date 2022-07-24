import 'package:flutter/material.dart';

class StreamListView extends StatelessWidget {
  const StreamListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      child: _createListView(),
    );
  }

  Widget _createListView() {
    return ListView(
      children: [
        Container(
          color: Colors.lightBlueAccent,
          child: Column(
            children: [
              _createThumbnailWidget(),
              _createStreamTitle(),
            ],
          ),
        ),
        Container(
          color: Colors.lightBlueAccent,
          child: Column(
            children: [
              _createThumbnailWidget(),
              _createStreamTitle(),
            ],
          ),
        ),
        Container(
          color: Colors.lightBlueAccent,
          child: Column(
            children: [
              _createThumbnailWidget(),
              _createStreamTitle(),
            ],
          ),
        ),
        Container(
          color: Colors.lightBlueAccent,
          child: Column(
            children: [
              _createThumbnailWidget(),
              _createStreamTitle(),
            ],
          ),
        ),
      ],
    );
  }

  Widget _createThumbnailWidget() {
    return Image.asset(
      "images/media/thumb_1.jpg",
      fit: BoxFit.cover,
    );
  }

  Widget _createStreamTitle() {
    return Row(
      children: [
        _createAvatar(),
        _createTitle(),
      ],
    );
  }

  Widget _createAvatar() {
    return Container(
      margin: const EdgeInsets.all(5),
      child: ClipOval(
        child: Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Image.asset(
            "images/user/profile/profile_1.png",
          ),
        ),
      ),
    );
  }

  Widget _createTitle() {
    return Container(
      padding: const EdgeInsets.all(10),
      child: const Text("오늘 점심은 참치캔이 좋을까 추르가 좋을까?"),
    );
  }
}
