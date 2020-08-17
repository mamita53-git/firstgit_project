import 'package:flutter/material.dart';
import 'package:myapp/Widgets/mydrawer.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MeroDrawer(),
        appBar: AppBar(
          title: Text("First App"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            //w1-->> Image
            Image.network(
                "https://media5.picsearch.com/is?NF5S8llwjmlMViKcQ_pPAc4MqQ367HMKzV4OMh-oJbI&height=255"),
            //w2-->>
            ListTile(
              title: Text("Avaiable Courses!"),
              trailing: Text("View all"),
            ),
            //W3-->>
            Card(
                child: ListTile(
              trailing: RaisedButton(
                onPressed: () {},
                child: Text("Reserve Your Seat!"),
              ),
              title: Text("Deploma in Computer Engineering"),
              subtitle: Text("3 Year"),
            )),
            //W4-->
            Row(
              children: [
                //WA-->>

                Expanded(
                    child: Image.network(
                        "https://media4.picsearch.com/is?Av1mxykTNp-P_zGy-uRXw3ao9GZWdNU6AqGOxa8m18o&height=341")),
//WB-->>
                Expanded(
                  child: Column(
                    children: [
                      Text("Software"),
                      Text(
                          "Software is a programing system.which deploved by any programmer for the do task and solve problems by shortcut and effctive ways.hfhnckmamita hangkhim bantawa raihhdkjjnnvjpopoiu "),
                    ],
                  ),
                )
              ],
            )
          ],
        )
        /* Center(
        child: Column(
          children: [
            Text(
              "wellcome to \nmy App",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
            RaisedButton(
              onPressed: () {},
              child: Text("Ready to next"),
            ),
          ],
        ),
      ), */
        );
  }
}
