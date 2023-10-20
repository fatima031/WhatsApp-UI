import 'package:flutter/material.dart';

class customeChatTiles extends StatelessWidget {
  final String? name;
  final String message;
  final String time;
  const customeChatTiles({
    super.key,
    this.name,
    required this.message,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      child: ListTile(
        
        tileColor: Colors.yellow,
        leading: CircleAvatar(
          radius: 25,
          backgroundColor: Colors.green,
        
        ),
      
        title: Text(name ?? "Annonymous"),
        
        subtitle: Text(message),
        trailing: Text(time,)
    
        
        
      ),
    );
  }
}
