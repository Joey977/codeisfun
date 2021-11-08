import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:unexxe_cbt/courses/phy%20113.dart';
import 'package:unexxe_cbt/others/contact_us.dart';
import 'courses/chm 111.dart';
import 'courses/gst 110.dart';
import 'courses/mat 111.dart';
import 'courses/mat 112.dart';
import 'package:unexxe_cbt/others/report_a_problem.dart';

class StartPage extends StatefulWidget {
  final String name;
  StartPage({required this.name});
  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Hello ${widget.name},',
                    style: TextStyle(
                      fontSize: 20,
                    )),
                SizedBox(),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 11),
                  child: Text(
                    'Answer as many Questions as You can and Prove that You\'re a Champion',
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 30),
                Text(
                  'Swipe from your RIGHT to your LEFT to begin',
                ),
                //SizedBox(height: 30),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8.0, bottom: 30),
              child: RotatedBox(
                  quarterTurns: 3,
                  child: Text('OR Tap the icon above →',
                      textAlign: TextAlign.start)),
            ),
          ],
        ),
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Eazy Learn',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
          ),
          elevation: 0,
        ),
        endDrawer: Drawer(
          elevation: 0,
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                  // decoration: BoxDecoration(
                  //     image: DecorationImage(
                  //   image: AssetImage('lib/asset/unexxe_cbt.jpg.jpg'),
                  //   fit: BoxFit.cover,
                  // )),
                  accountName: Text('Hi ${widget.name}',
                      style: TextStyle(
                        fontSize: 20,
                        //fontWeight: FontWeight.bold,
                      )),
                  accountEmail: Text('You are a Champion@you.com',
                      style: TextStyle(
                        fontSize: 15,
                        //fontWeight: FontWeight.bold,
                      ))),
              ListTile(
                title: Text(
                  'Select a Course',
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text('Begin your Championship Journey'),
                leading: Icon(Icons.check_circle_outline_outlined,
                    color: Colors.black),
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) =>
                          _buildPopupDialog(context));
                },
              ),
              Divider(),
              ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Report()));
                },
                leading:
                    Icon(Icons.report_problem_outlined, color: Colors.black),
                title: Text('Report a Problem',
                    style: TextStyle(color: Colors.black)),
                subtitle: Text('Send a Feedback on any Problem'),
              ),
              Divider(),
              ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Contact()));
                },
                leading:
                    Icon(Icons.people_outline_outlined, color: Colors.black),
                title:
                    Text('Contact us', style: TextStyle(color: Colors.black)),
                subtitle: Text('Need Help or Something Else?'),
              ),
              Divider(),
              ListTile(
                onTap: () {
                  Widget _alertDialog(BuildContext context) {
                    return AlertDialog(
                      title: Text(
                        'EazyLearn',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      content: SingleChildScrollView(
                        child: Column(
                          children: [
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  CircleAvatar(
                                    radius: 50,
                                    backgroundImage:
                                        AssetImage('lib/asset/fut logo.jpg'),
                                  ),
                                  CircleAvatar(
                                      radius: 45,
                                      backgroundImage: AssetImage(
                                          'lib/asset/eaglefacee.jpg')),
                                ]),
                            SizedBox(height: 3),
                            Text(
                              'EazyLearn was developed to adequately prepare, guide and equip you with the necessary knowledge needed to help you excel in your Test and Exams as a 100Level Student. On that note, we wish you a very successful journey in this first year',
                            ),
                            SizedBox(height: 4),
                            CircleAvatar(
                              radius: 60,
                              backgroundImage:
                                  AssetImage('lib/asset/presidentt.jpg'),
                            ),
                            SizedBox(height: 3),
                            Text(
                                'EazyLearn is dedicated to Nupssa President, Allapepesile Bayo Ibrahim PKA Gen. Peperito'),
                            SizedBox(height: 8),
                            Text(
                                'Long Live Gen. Peperito!  Long Live NUPSSA!!'),
                            Text('Long Live SPS!!! Long Live FUTMINNA!!!!'),
                          ],
                        ),
                      ),
                    );
                  }

                  showDialog(
                      context: context,
                      builder: (BuildContext context) => _alertDialog(context),
                      barrierDismissible: false);
                },
                leading: Icon(Icons.info_outline_rounded, color: Colors.black),
                title: Text(
                  'App Info',
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text('Need to Know More?'),
              ),
              Divider(),
              ListTile(
                onTap: () {
                  SystemNavigator.pop();
                },
                leading: Icon(Icons.exit_to_app_outlined, color: Colors.black),
                title: Text(
                  'Exit',
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text('Are you Done?'),
              ),
              Divider(),
              ListTile(
                title: Text('POWERED BY EAGLE FACE TECHNOLOGIES',
                    style: TextStyle(color: Colors.black),
                    textAlign: TextAlign.center),
                subtitle: Text(
                  '© 2021',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget _buildPopupDialog(BuildContext context) {
  return AlertDialog(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
    elevation: 0,
    title:
        Text('Select a Course!', style: TextStyle(fontWeight: FontWeight.bold)),
    content: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        OutlinedButton(
            style: ButtonStyle(),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MAT111()));
            },
            child: Text('MAT 111', style: TextStyle(color: Colors.black))),
        OutlinedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => GST110()));
            },
            child: Text('GST 110', style: TextStyle(color: Colors.black))),
        OutlinedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MAt112()));
            },
            child: Text('MAT 112', style: TextStyle(color: Colors.black))),
        OutlinedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => PHY113()));
          },
          child: Text('PHY 113', style: TextStyle(color: Colors.black)),
        ),
        OutlinedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => CHM111()));
            },
            child: Text('CHM 111', style: TextStyle(color: Colors.black))),
      ],
    ),
    actions: [
      ElevatedButton(
        child: Text('Exit'),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    ],
  );
}
