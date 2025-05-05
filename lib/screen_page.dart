import 'package:flutter/material.dart';
import 'package:jafrin_1149_project/gridview_page.dart';
import 'package:jafrin_1149_project/listview_page.dart';
class ScreenPage extends StatefulWidget {
  const ScreenPage({super.key});

  @override
  State<ScreenPage> createState() => _ScreenPageState();
}


class _ScreenPageState extends State<ScreenPage> {
  final buttonStyle = ElevatedButton.styleFrom(
    minimumSize: Size(150, 80),
    backgroundColor: const Color.fromARGB(255, 109, 7, 79),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                style: buttonStyle,
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => ListviewPage()),
                  );
                },
                child: Text("ListviewPage"),
              ),
              SizedBox(width: 20),
              ElevatedButton(
                style: buttonStyle,
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => GridviewPage()),
                  );
                },
                child: Text("GridviewPage"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
