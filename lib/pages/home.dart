import 'package:flutter/material.dart';
import 'package:youtube_clone/widgets/bottom_navigation_bar.dart';
import 'package:youtube_clone/widgets/stream_list_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('YouTube'),
        actions: _createActions(),
      ),
      body: StreamListView(),
      bottomNavigationBar: MyBottomNavigationBar(),
    );
  }

  List<IconButton> _createActions() {
    return [
      IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.cast_connected,
        ),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.notifications,
        ),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.search,
        ),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.person,
        ),
      ),
    ];
  }
}
