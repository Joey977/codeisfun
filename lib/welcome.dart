import 'package:flutter/material.dart';
import './start.dart';

class Introduction extends StatefulWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  _IntroductionState createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  TextEditingController _name = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('lib/asset/unexxe_cbt.jpg',
                    height: 250, width: 250),
                SizedBox(height: 20),
                Text('Enter One of your Names', style: TextStyle(fontSize: 20)),
                SizedBox(height: 10),
                TextField(
                  controller: _name,
                  keyboardType: TextInputType.text,
                  maxLength: 9,
                  textCapitalization: TextCapitalization.words,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.person_rounded),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(28)),
                    labelText: 'Name',
                    labelStyle: TextStyle(letterSpacing: 3),
                    hintText: 'e.g Kingsley',
                  ),
                ),
                SizedBox(height: 40),
                Container(
                    height: 90,
                    width: 70,
                    child: TextButton(
                      child: Icon(Icons.check, color: Colors.white, size: 40),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => StartPage(name: _name.text)));
                      },
                    ),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.teal,
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
