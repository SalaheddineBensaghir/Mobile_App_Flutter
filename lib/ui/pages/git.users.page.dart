import 'package:flutter/material.dart';

import '../widget/main.drawer.widget.dart';

class GitUsersPage extends StatelessWidget {
  const GitUsersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: const Text("Git users"),
         backgroundColor: Colors.blue,
    ),
      body: const Center(child:  Text("Git users"),),
    );
  }
}
