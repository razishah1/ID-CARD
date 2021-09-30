import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ID CARD',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('ID CARD'),
          ),
        ),
        body: Container(
          child: Center(
            child: new Container(
              width: 250,
              height: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/design.png"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipOval(
                    child:
                        //Image.network("https://media.istockphoto.com/photos/pleasant-young-indian-woman-freelancer-consult-client-via-video-call-picture-id1300972573?b=1&k=20&m=1300972573&s=170667a&w=0&h=xuAsEkMkoBbc5Nh-nButyq3DU297V_tnak-60VarrR0=",
                        Image.asset(
                      "assets/razishah.jpg",
                      height: 120,
                      width: 120,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  const Text(
                    "Md.Razishah",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "App Developer",
                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Id NO : 125"),
                      Text("Dept.  : 125"),
                      Text("Deg.    : Sr.Exceutive"),
                      Text("Phone : 0123 456 7890"),
                      Text("Email   : john25@gmail.com"),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  const Text(
                    "www.razishah.gq",
                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
