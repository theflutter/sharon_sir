import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatUserCard extends StatefulWidget {
  const ChatUserCard({super.key});

  @override
  State<ChatUserCard> createState() => ChatUsercard();
}

class ChatUsercard extends State<ChatUserCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {},
        child: ListTile(
          leading: CircleAvatar(
            child: Icon(CupertinoIcons.person),
          ),
          title: Text('Pushpa'),
          subtitle: Text(
            'Thaggedhele',
            maxLines: 1,
          ),
          trailing: Text(
            '12:34 PM',
            style: TextStyle(color: Colors.black54),
          ),
        ),
      ),
    );
  }
}
