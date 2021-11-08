import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar:
            AppBar(elevation: 0, centerTitle: true, title: Text('Contact Us')),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Got something to talk to us about? Contact us here!',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 7),
              Text('WhatsApp: (+234) 812 648 0308'),
              Text('(+234) 902 085 2893'),
              SizedBox(height: 7),
              Text('E-mail: eaglesfacetechnologies@gmail.com'),
            ],
          ),
        ),
      ),
    );
  }
}
