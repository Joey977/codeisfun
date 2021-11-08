import 'package:flutter/material.dart';
import 'package:unexxe_cbt/answers/answer_phy.dart';

class PHY113 extends StatefulWidget {
  const PHY113({Key? key}) : super(key: key);

  @override
  _PHY113State createState() => _PHY113State();
}

class _PHY113State extends State<PHY113> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('The answers will be displayed at the end your quiz',
                    style: TextStyle(color: Colors.white)),
                SizedBox(height: 7),
                Text('Question 1 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text('The major cause for motion is'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. Weight'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. Gravitational pull'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. Force'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. None of the above'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Second()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 2 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'Which of the following is not a factor that affects motion?'),
                      Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(top: 10),
                          height: 50,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(29)),
                          child: TextButton(
                            onPressed: () {},
                            child: Text('A. Air resistance'),
                          )),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. Viscosity'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. Acceleration'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. Surface Tension'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Third()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Third extends StatelessWidget {
  const Third({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 3 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'Which of the following is not an example of circular motion?'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. Aircraft banking'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. Brownian motion'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. Planetry orbit'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. A girl walking on a bridge'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Fourth()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Fourth extends StatelessWidget {
  const Fourth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 4 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'Calculate the tension in the wire tied to a ball of mass 7kg if it is being swung round at 1 rev/sec in a circle of radius 1.5m'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. 400N'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. 414J'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. 414N'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. 411J'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Five()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Five extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 5 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'Calculate the force of attraction between two 90kg spheres of materials spaced so that their centers are 4ocm apart'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. 3.33 x 10^14 kg'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. 3.38 x 10^-4 kg'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. 3.38 x 10^-6 N'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. 3.30 x 10^-2 kg'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Six()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Six extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 6 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'What is the angle between the vectors A = 3i + 4j + 5k and B = 3i + 4j -5k'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. (10 degrees)'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. 120 degrees'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C 45 degrees'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. 180 degrees'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Seven()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Seven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 7 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'A force acting at 60 degrees to the horizontal has an x-component of 45N, What is the value of the force?'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. 110N'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. 90N'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. 70N'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. 50N'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Eight()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Eight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 8 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'A ball is dropped from a height of 300cm. If the coefficient of resitution is 0.600, the ball resounds to a height of'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. 104cm'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. 108cm'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. 134cm'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. 180cm'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Nine()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Nine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 9 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'A 60g tennis ball moving at 8m/s hits a stationary trains racker perpendicularly and bounces pff at 60ms. The impulse given to the racker is'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. 0.12Ns'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. 0.36Ns'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. 0.48Ns'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. 0.84Ns'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Ten()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Ten extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 10 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'A ball of mass 100g falls from a height of 5m to a floor and rebounces to a height of 3m. What is the energy lost as a result of the impact on the floor?'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. 2J'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. 20J'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. 100J'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. 1000J'),
                        ),
                      )
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Eleven()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Eleven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 11 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'A hollow tube of uniform cross-sectional area float in water with 5cm of its length submerged by 6cm of it is submerged when immersed in another liquid. Calculate the relative density of the liquid'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. 12'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. 1.2'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. 8.3'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. 2.4'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Twelve()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Twelve extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 12 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'In a certain process, 0.48 moles of oxygen was used. If the molecular mass of oxygen is 32g, calculate the total mass used in kg'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. 5.2kg'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. 1.5kg'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. 0.015kg'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. 0.00226kg'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Thirteen()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Thirteen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 13 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'The tendency of a liquid to rise up a narrow tube when one of the tube is immersed in the liquid is called'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. Surface tension'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. Capillarity'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. Upthrust'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D.  Viscosity'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Fourteen()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Fourteen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 14 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'For a given physical equation to be correct, it must have on both sides the same numerical value and'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. Same unit'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. Same value'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. Same unit and dimension'),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(top: 10),
                          height: 50,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(29)),
                          child: TextButton(
                            onPressed: () {},
                            child: Text('D. Same dimension'),
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Fifteen()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Fifteen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 15 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'Which of the following is the dimension for force?'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. ML^2T^2'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. ML^1T^2'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. ML^-2T'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. MLT^-2'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Sixteen()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Sixteen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 16 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'A vector A = 3 units is an angle of 600 with another vector B = 3 unit that acts along the positive y-axis of the xy plane. What is the resultant vector along the positive y-axis?'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. 5.5 units'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. 2.5 units'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. 3.5 units'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. 4.5 unit'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Seventeen()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Seventeen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 17 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'Which of  the following is the equivalent of 100 Nanometers?)'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. 10^-11m'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. 10^-9m'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. 10^-3m'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. 10^-7m'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Eighteen()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Eighteen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 18 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'The force of attraction between 2 bodies of equal mass M and separated by a distance r is F=GM^2R^-2, where G is a physical constant, What is the Si unit of G'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. Nm^2kg^-2'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. N(kg)^-2m^-1'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. N^2kgm^-1'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. Nm^2kg-1'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Nineteen()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Nineteen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 19 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'A person holding a bay is in an elevator. When the cable snaps, the elevation falls freely  for many seconds before forces other gravity becomes significant during this period of free fall. the person lets go of his bag the person sees the bag'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. Fall to the floor of the elevator'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B. Rise up to the roof of the elevator'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. Move in the direction of the sun'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                              'D. Neither rise nor fall,  just float where it is'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(29)),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Twenty()));
                        },
                        child: (Icon(Icons.navigate_next_outlined,
                            size: 30, color: Colors.teal)),
                      )),
                ),
              ],
            )));
  }
}

class Twenty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'PHY 113 (General Physics)',
                style: TextStyle(fontSize: 15),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Question 20 of 20',
                    style: Theme.of(context).textTheme.headline4),
                Container(
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(children: [
                      Text(
                          'A student stands on a scale on an elevator. If the scale reads 640N when the elevator is stationary, What will be read when the elevator is moving upwards with an acceleration of 2.0m/s^2'),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('A. 649N'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('B.  1680N'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('C. 1000N'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 10),
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(29)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text('D. 768N'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Answer4()));
                      },
                      child: Text('Display Answers',
                          style: TextStyle(fontSize: 15))),
                ),
              ],
            )));
  }
}
