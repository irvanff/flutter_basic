import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(title: 'Whatapps'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whatapps"),
        backgroundColor: Colors.green[900],
        actions: <Widget>[
          Container(
              padding: EdgeInsets.only(right: 20),
              child: new IconButton(
                  onPressed: null,
                  color: Colors.white,
                  icon: Icon(Icons.search))),
          Container(
              padding: EdgeInsets.only(right: 10), child: new Icon(Icons.menu))
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(left: 10),
            color: Colors.green[900],
            child: Row(
              children: <Widget>[
                new Icon(
                  Icons.photo_camera_outlined,
                  color: Colors.white,
                ),
                Container(
                  padding: EdgeInsets.only(left: 25),
                  child: TextButton(onPressed: null, child: buildText("CHAT")),
                ),
                Container(
                  padding: EdgeInsets.only(left: 25),
                  child:
                      TextButton(onPressed: null, child: buildText("STATUS")),
                ),
                Container(
                  padding: EdgeInsets.only(left: 25),
                  child: TextButton(
                      onPressed: null, child: buildText("PANGGILAN")),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 10,
            ),
            child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('Assets/images/fish.jpg'),
                    radius: 30,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Text(
                        'Irvan Firmansyah',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          'halo apa kabar nama saya irvan firmansyah',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 10,
            ),
            child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('Assets/images/man2.jpg'),
                    radius: 30,
                  ),
                ),
                Container(
                  child: Column(
                    children: [],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Text(
                        'Agus Pritono',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          'halo apa kabar nama saya Agus Pritono',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 10,
            ),
            child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('Assets/images/man1.jpg'),
                    radius: 30,
                  ),
                ),
                Container(
                  child: Column(
                    children: [],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Text(
                        'darmawan agus ',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          'halo apa kabar nama saya darmawan agus',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 10,
            ),
            child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('Assets/images/man3.jpg'),
                    radius: 30,
                  ),
                ),
                Container(
                  child: Column(
                    children: [],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Text(
                        'asuhra shinra',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          'halo apa kabar nama saya asuhra shinra',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 10,
            ),
            child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('Assets/images/man4.jpg'),
                    radius: 30,
                  ),
                ),
                Container(
                  child: Column(
                    children: [],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Text(
                        'benimaru shinmon',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          'halo apa kabar nama saya benimaru ',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 10,
            ),
            child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('Assets/images/man5.jpg'),
                    radius: 30,
                  ),
                ),
                Container(
                  child: Column(
                    children: [],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Text(
                        'harry lestrange',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          'halo apa kabar nama saya harry lestrange',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 10,
            ),
            child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('Assets/images/woman1.jpg'),
                    radius: 30,
                  ),
                ),
                Container(
                  child: Column(
                    children: [],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Text(
                        'bella pearch',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          'halo apa kabar nama saya bella pearch',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 10,
            ),
            child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('Assets/images/woman2.jpg'),
                    radius: 30,
                  ),
                ),
                Container(
                  child: Column(
                    children: [],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Text(
                        'siti arumia',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          'halo apa kabar nama saya siti arumia',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 10,
            ),
            child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('Assets/images/woman3.jpg'),
                    radius: 30,
                  ),
                ),
                Container(
                  child: Column(
                    children: [],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Text(
                        'cinta galaura',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          'halo apa kabar nama saya cinta galaura',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 10,
            ),
            child: Row(
              children: [
                Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('Assets/images/woman4.jpg'),
                    radius: 30,
                  ),
                ),
                Container(
                  child: Column(
                    children: [],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Text(
                        'sintaa',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          'halo apa kabar nama saya sintaa',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: null,
        icon: Icon(Icons.message),
        label: Text('message'),
      ),
    );
  }

  Text buildText(String text) => Text(text,
      style: TextStyle(
        fontSize: 18,
        color: Colors.white,
      ));
}
