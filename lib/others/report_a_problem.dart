import 'package:flutter/material.dart';

class Report extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            elevation: 0, centerTitle: true, title: Text('Report a Problem')),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Did you encounter a problem while using EazyLearn?',
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 18)),
              SizedBox(height: 7),
              Text('We care to know about it, Please write to us',
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 18)),
              SizedBox(height: 7),
              Text('WhatsApp: (+234) 902 085 2893'),
              SizedBox(height: 7),
              Text('E-mail: eaglesfacetechnologies@gmail.com'),
            ],
          ),
        ),
      ),
    );
  }
}
