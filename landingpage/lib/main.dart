import 'package:flutter/material.dart';
import 'package:landingpage/widgets/custome_chat_tiles.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  home: DefaultTabController(
    length: 3,
    child: Scaffold(
    
      appBar: AppBar(
        title: Text("My WhatsApp"),
        backgroundColor: Colors.green,
        bottom: const TabBar(
          tabs: [
            Tab(icon: Icon(Icons.chat),
            text: "chats",),
            Tab(icon: Icon(Icons.update),
            text: "update",),
            Tab(icon: Icon(Icons.call),
            text: "Calls",),
          ]
        ),
        
 ),
 body: const SingleChildScrollView(
   child:  Column( 
    
    
     children: [

      customeChatTiles(name: "Amna Baji", message: "I Am At My Home", time: "10pm"),
      customeChatTiles(name: "Mamma", message: "St Home", time: "10 am"),
      customeChatTiles(name: "Papa", message: "At Work", time: "2 pm"),
      customeChatTiles(name: "Muzammil", message: "At School", time: "9 am"),
      customeChatTiles(name: "Mudassir", message: "At Work", time: "12 pm"),
      customeChatTiles(name: "Zainu", message: "At School", time: "11 am"),
      customeChatTiles(name: "Umme Hani", message: "Playing", time: "09 pm"),
      customeChatTiles( message: "Shut Up", time: "3 Am"),
      customeChatTiles(name: "Marium", message: "playing", time: "10 pm",),
      
    ],
    
 ),
 
 ),
 
   ),
   
  ),
  
  );
  
  }
  
}




  