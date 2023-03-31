import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sqllite_database/my_bottom_navigation_bar.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
class Notes extends StatefulWidget {
  const Notes({Key? key}) : super(key: key);

  @override
  _NotesState createState() => _NotesState();
}
class _NotesState extends State<Notes> {
  @override
  int _currentIndex = 0;
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: "Notes application",
      home: Builder(
        builder: (context) {
          return Scaffold(
            bottomNavigationBar: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              currentIndex: _currentIndex,
              backgroundColor: Color(0xFF6200EE),
              selectedItemColor: Colors.white,
              unselectedItemColor: Colors.white.withOpacity(.60),
              selectedFontSize: 14,
              unselectedFontSize: 14,
              onTap: (value) {
                setState(() => _currentIndex = value);
                MyBottomNavigationBar.ChangeScreen(context,_currentIndex);
              },
              items: MyBottomNavigationBar.getItems(),
            ),
            appBar: AppBar(
              title: Text("Notes (all)"),
            ),
            body : Material(
              child: Text("Home",textDirection: TextDirection.ltr,textScaleFactor: 2.0,),
            ),
          );
        }
      ),
    );
  }
}
