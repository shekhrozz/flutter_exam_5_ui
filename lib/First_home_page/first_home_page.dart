import 'package:flutter/material.dart';
import 'package:flutter_exam_5_ui/bodyes/chat_pages.dart';
import 'package:flutter_exam_5_ui/bodyes/home_pages.dart';
import 'package:flutter_exam_5_ui/bodyes/plus_pages.dart';
import 'package:flutter_exam_5_ui/bodyes/search_pages.dart';
class FourthPage extends StatefulWidget {
  const FourthPage({Key? key}) : super(key: key);

  @override
  State<FourthPage> createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {

  int _selectedindex=0;
  void _navigateBottomNavBar(int index){
    setState(() {
     _selectedindex=index; 
    });
  }
  final List<Widget>_children=[
  Home_page(),
  SearchPage(),
  PlusPage(),
  ChatPage(),

  ];
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: _children[_selectedindex],
      

      floatingActionButton: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedindex,
        onTap: _navigateBottomNavBar,
        items: [
 BottomNavigationBarItem(icon:Icon(Icons.home,color: Color(0xffB28CFF),),label: 'home'),
  BottomNavigationBarItem(icon:Icon(Icons.calendar_month,color: Color(0xffB28CFF),),label: 'calendar'),
   BottomNavigationBarItem(icon:Icon(Icons.chat,color: Color(0xffB28CFF),),label: 'chat'),
    BottomNavigationBarItem(icon:Icon(Icons.shop,color: Color(0xffB28CFF),),label: 'shop'),
    // BottomNavigationBarItem(icon:Icon(Icons.person),label: 'account',backgroundColor: Colors.black),
      ]),

     
    );
  }
}