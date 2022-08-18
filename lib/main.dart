import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('My First Flutter Project',
            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25.0),
          ),
          backgroundColor: Colors.greenAccent,
        ),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(5.0),
            child: Card(
              color: Colors.tealAccent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 90,
                      width: 90,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(10.0),
                      child: Text('Flutter ..............Project',style: TextStyle(fontSize: 13.0,fontWeight: FontWeight.bold),),
                      decoration: BoxDecoration(
                        boxShadow: [BoxShadow(color: Colors.black45,blurRadius: 5.0,offset: Offset(3.0, 5.0))
                        ],
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Colors.yellow,
                            Colors.redAccent,
                            Colors.lightGreen,
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Container(
                      child: Text('Android Studio',style: TextStyle(fontSize: 20.0,fontStyle: FontStyle.italic),),
                    ),
                    Divider(
                      thickness: 4,
                      height: 3,
                      color: Colors.redAccent,
                      indent: 110.0,
                      endIndent: 115.0,
                    ),
                    SizedBox(height: 1.0),
                    Divider(
                      thickness: 3,
                      height: 3,
                      color: Colors.redAccent,
                      indent: 120.0,
                      endIndent: 125.0,
                    ),
                    SizedBox(height: 1.0),
                    Divider(
                      thickness: 2,
                      height: 3,
                      color: Colors.redAccent,
                      indent: 130.0,
                      endIndent: 135.0,
                    ),
                    Container(
                      // alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(right: 260.0),
                      child: Text('first name'),
                    ),
                    SizedBox(height: 0.0),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.all(10.0),
                      height: 50,
                      width: 500,
                      alignment: Alignment.centerLeft,
                      child: Text('arslan',style: TextStyle(fontSize: 20.0),),
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                    ),
                    Container(
                      // alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(right: 240.0),
                      child: Text('second name'),
                    ),
                    SizedBox(height: 0.0),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.all(10.0),
                      height: 50,
                      width: 500,
                      alignment: Alignment.centerLeft,
                      child: Text('ahmad',style: TextStyle(fontSize: 20.0),),
                      decoration: BoxDecoration(
                          color: Colors.orangeAccent,
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                    ),
                  ],
              ),
            ),
          ),
        ),
        drawer: Drawer(
          backgroundColor: Colors.teal,
          child: Padding(
            padding: EdgeInsets.zero,
            child: ListView(
              children: [
                UserAccountsDrawerHeader(
                    accountName: Text('flutter'),
                    accountEmail: Text('flutter1234@gmail.com'),
                    currentAccountPicture: Image.asset('images/flutter.png'),
                    currentAccountPictureSize: Size.square(80.0),
                ),
                ListTile(
                  leading: Icon(Icons.app_blocking_outlined),
                  title: Text('App'),
                  trailing: Icon(Icons.gpp_good),
                  subtitle: Text('material app'),
                ),
                ListTile(
                  leading: Icon(Icons.view_column_outlined),
                  title: Text('Column'),
                  trailing: Icon(Icons.gpp_good),
                  subtitle: Text('container'),
                ),
                ListTile(
                  leading: Icon(Icons.cabin_outlined),
                  title: Text('Drawer'),
                  trailing: Icon(Icons.gpp_good),
                  subtitle: Text('listview'),
                ),
                ListTile(
                  leading: Icon(Icons.file_upload),
                  title: Text('Image'),
                  trailing: Icon(Icons.gpp_good),
                  subtitle: Text('explorer'),
                ),
                ListTile(
                  leading: Icon(Icons.account_circle_rounded),
                  title: Text('Account'),
                  trailing: Icon(Icons.gpp_good),
                  subtitle: Text('user'),
                ),
                ListTile(
                  leading: Icon(Icons.event_available_outlined),
                  title: Text('Event'),
                  trailing: Icon(Icons.gpp_good),
                ),
                ListTile(
                  leading: Icon(Icons.category_outlined),
                  title: Text('Category'),
                  trailing: Icon(Icons.gpp_good),
                ),
                ListTile(
                  leading: Icon(Icons.rate_review_outlined),
                  title: Text('Rate And Review'),
                  trailing: Icon(Icons.gpp_good),
                ),
                ListTile(
                  leading: Icon(Icons.privacy_tip_outlined),
                  title: Text('Privacy'),
                  trailing: Icon(Icons.gpp_good),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



