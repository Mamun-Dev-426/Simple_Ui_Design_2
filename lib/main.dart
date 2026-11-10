import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practise/employee.dart';
import 'package:practise/home.dart';
import 'package:practise/meeting.dart';
import 'package:practise/shopping.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.light),
    );
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person_2), label: "Employee"),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: "Shopping",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.meeting_room),
            label: "Meeting",
          ),
        ],
        onTap: (int index){
          if(index==1){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeeScreen()));
          }
          else if(index==2){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>shoppingscreen()));
          }
          if(index==3){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Meeting()));
          }
        },
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        child: Icon(Icons.add_box_rounded,color: Colors.black,),
        onPressed: () {},
      ),
      body: Homescreen(),

    );
  }
}
