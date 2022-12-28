import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
         children: [
         SizedBox(
          height: 40,
        ),
        Center(
          child: Text(
            "Edit profile",
            style: TextStyle(fontSize: 24, color: Colors.blueAccent,fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Stack(
          children: [
            Center(
                child: CircleAvatar(
              maxRadius: 75,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg"),
                maxRadius: 70,
                child: Text(''),
              ),
            )),
            Positioned(
                left: 100,
                right: 00,
                child: IconButton(
                  onPressed: () {},
                  icon: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Icon(Icons.edit, color: Colors.blueAccent)),
                ))
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only( left: 8),
              child: Text(
                "Name",
                style: TextStyle(fontSize: 16, color: Colors.black26),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(width: 1.0, color: Colors.black26))),
                child: ListTile(
                  title: Text(
                    "Imam Hossen",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_outlined),
                ),
              ),
            ),

          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only( left: 8),
              child: Text(
                "Phone",
                style: TextStyle(fontSize: 16, color: Colors.black26),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(width: 1.0, color: Colors.black26))),
                child: ListTile(
                  title: Text(
                    "+8801911111111",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_outlined),
                ),
              ),
            ),

          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only( left: 8),
              child: Text(
                "Email",
                style: TextStyle(fontSize: 16, color: Colors.black26),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(width: 1.0, color: Colors.black26))),
                child: ListTile(
                  title: Text(
                    "Imamhossen983@gmail.com",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_outlined),
                ),
              ),
            ),

          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only( left: 8),
              child: Text(
                "Tell Us About Yourself",
                style: TextStyle(fontSize: 16, color: Colors.black26),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(width: 1.0, color: Colors.black26))),
                child: ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(top: 8,bottom: 8.0),
                    child: Text(
                      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia molestiae quas vel sint commodi repudiandae consequuntur ",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_outlined),
                ),
              ),
            ),

          ],
        ),
      ],
    ));
  }
}
