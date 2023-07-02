import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sharon_sir/Widgets/chart_user_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chats'),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 10, right: 10),
        child: FloatingActionButton(
          onPressed: () {
            // Add your onPressed logic here
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) => ContactListPage(
            //       onContactSelected: (Contact) {},
            //     ),
            //   ),
            // );
          },
          child: Icon(Icons.edit, color: Colors.white),
          backgroundColor: Colors.pink,
          elevation: 4.0,
          shape: CircleBorder(),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      body: ListView.builder(itemBuilder: (context, index) {
        return ChatUserCard();
      }),
    );
  }
}
