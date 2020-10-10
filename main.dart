import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() => runApp(flutter_app());
class flutter_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Money Manager",
      home: Scaffold(
        backgroundColor: Colors.white,
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('Options',
                  style: GoogleFonts.getFont('Montserrat',fontSize: 20.0,color: Colors.white),),
                decoration: BoxDecoration(
                  color: Colors.purple,
                ),
              ),
              ListTile(
                title: Text('Account',
                  style: GoogleFonts.getFont('Montserrat'),),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Reminder',
                  style: GoogleFonts.getFont('Montserrat'),),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Setting',
                  style: GoogleFonts.getFont('Montserrat'),),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Export',
                  style: GoogleFonts.getFont('Montserrat'),),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Rate Us',
                  style: GoogleFonts.getFont('Montserrat'),),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text("Money Manager",
            style: GoogleFonts.getFont('Montserrat'),),
          centerTitle: true,
          backgroundColor: Colors.purple,
          brightness: Brightness.dark,
          elevation: 15.0,

          actions: <Widget>[
            Padding(
                padding: EdgeInsets.only(right: 10.0),
                child: GestureDetector(
                  onTap: () {
                    print("Search Button Pressed");
                  },
                  child: Icon(
                    Icons.search,

                    // size: 26.0,
                    color: Colors.white,
                  ),
                )
            ),
          ],

        ),
        body: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
              height: 90.0,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  topRight: Radius.circular(25.0),
                  bottomLeft: Radius.circular(25.0),
                  bottomRight: Radius.circular(25.0),
                ),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Colors.white,
                    Colors.green,
                  ],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    offset: Offset(0.0,10.0),
                  ),
                ],
              ),
              child: Text(
                'INCOME',
                style: GoogleFonts.getFont('Montserrat',
                  color: Colors.white,
                  // fontWeight:FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.fromLTRB(10,20,10,0),
              height: 90.0,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  topRight: Radius.circular(25.0),
                  bottomLeft: Radius.circular(25.0),
                  bottomRight: Radius.circular(25.0),
                ),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Colors.white,
                    Colors.green,
                  ],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    offset: Offset(0.0,10.0),
                  ),
                ],
              ),
              child: Text(
                'EXPENSE',
                style: GoogleFonts.getFont('Montserrat',
                  color: Colors.white,
                  // fontWeight:FontWeight.bold,
                  fontSize: 20.0,),
              ),
            ),
            Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
              height: 90.0,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  topRight: Radius.circular(25.0),
                  bottomLeft: Radius.circular(25.0),
                  bottomRight: Radius.circular(25.0),
                ),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.topCenter,
                  colors: [
                    Colors.white,
                    Colors.green,
                  ],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    offset: Offset(0.0,10.0),
                  ),
                ],
              ),
              child: Text(
                'BALANCE',
                style: GoogleFonts.getFont('Montserrat',
                  color: Colors.white,
                  // fontWeight:FontWeight.bold,
                  fontSize: 20.0,),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple,
          child: Icon(
            Icons.add,
            size: 25.0,
          ),
          onPressed: () { print("Floating Button Pressed"); },
          elevation: 15.0,
        ),
      ),
    );
  }
}