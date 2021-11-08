import 'package:flutter/material.dart';
import 'package:unexxe_cbt/answers/answer_mat111.dart';

class MAT111 extends StatefulWidget {
  @override
  _MAT111State createState() => _MAT111State();
}

class _MAT111State extends State<MAT111> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(
                'MAT 111 (Algebra & Trigonometry)',
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
                      Text('Obtain the roots of equation x^4 - 6x^2 + 8 = 0'),
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
                          child: Text('A. +2, √2'),
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
                          child: Text('B. +4, √2'),
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
                          child: Text('C. +2, +4'),
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
                          child: Text('D. +3, +8'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'When p^2 - 2p^2 + nx + 2 - (p-2), the remainder is 8. Find the value of n'),
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
                            child: Text('A. -3'),
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
                          child: Text('B. √3'),
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
                          child: Text('C. 3'),
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
                          child: Text('D. 11'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'Find the coefficient of the fifth term in the expression (2 + x^2)^8'),
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
                          child: Text('A. 1020'),
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
                          child: Text('B. 1120'),
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
                          child: Text('C. 1002'),
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
                          child: Text('D. 1220'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'If a & b are the roots of the quadratic equation 2x^2 - 3x + 1 = 0, Find 1/a + 1/b'),
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
                          child: Text('A. 3'),
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
                          child: Text('B. 3/2'),
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
                          child: Text('C. 1/2'),
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
                          child: Text('D. -3/2'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                      Text('The number of elements in a set is referrd to as'),
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
                          child: Text('A. Singleton'),
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
                          child: Text('B. Nullity'),
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
                          child: Text('C. Cardinality'),
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
                          child: Text('D. Universality'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'In a set of 100 level students, if 44 offer MAT 111, 56 offer CHM 111, 49 offer PHY 113. If 18 offer MAT 111 only, 20 offer PHY 113 only, 25 offer CHM 111 only, How many offer atleast two courses?'),
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
                          child: Text('A. 38'),
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
                          child: Text('B. 37'),
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
                          child: Text('C 35'),
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
                          child: Text('D. 34'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                      Text('Which of the following is not a rational number?'),
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
                          child: Text('A. 1/11'),
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
                          child: Text('B. √9'),
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
                          child: Text('C. 3/8'),
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
                          child: Text('D. 1/3'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'If Q = {All perfect squares less than 30} and P = {All odd numbers from 1 to 10}, Find Q⋂P'),
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
                          child: Text('A. {1,5}'),
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
                          child: Text('B. {1,4}'),
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
                          child: Text('C. {1,9}'),
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
                          child: Text('D. {1,25}'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'In a class of 500 students, 270 offer chemistry, 250 offer geography while 110 offer neither. How many students offer Geography only'),
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
                          child: Text('A. 120'),
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
                          child: Text('B. 12'),
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
                          child: Text('C. 10'),
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
                          child: Text('D. 15'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'Which of the following is not a form of quadratic equation?'),
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
                          child: Text('A. ax^2 + bx = 2c'),
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
                          child: Text('B. x^2 + bx/a = c/a'),
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
                          child: Text('C. x = bx/a + c'),
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
                          child: Text('D. 210'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'Solve the simultaneous equation x = 10/y, 2y + 3x = 16'),
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
                          child: Text('A. (5,2)'),
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
                          child: Text('B. (2,5)'),
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
                          child: Text('C. (3,6)'),
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
                          child: Text('D. (6,3)'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'If a & b are the roots of equation 3x^2 + 8x = -2, find the value of 1/(a)^2(b) + 1/(a)(b)^2'),
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
                          child: Text('A. 3'),
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
                          child: Text('B. -6'),
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
                          child: Text('C. 6'),
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
                          child: Text('D. -3'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'The roots of equation x^2 + 2x + 4 = 0 are a & b. Find the value of a-b'),
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
                          child: Text('A. 1'),
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
                          child: Text('B. -1'),
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
                          child: Text('C. -3'),
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
                          child: Text('D.  4'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'In a set of 100 level students, if 44 offer MAT 111, 56 offer CHM 111, 49 offer PHY 113. If 18 offer MAT 111 only, 20 offer PHY 113 only, 25 offer CHM 111 only, How many offer atleast one course?'),
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
                          child: Text('A. 100'),
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
                          child: Text('B. 99'),
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
                          child: Text('C. 9'),
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
                            child: Text('D. 8'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'Given that a and b are the roots of the equation ax^2 + bx + c = 0. Which of the following is not true?'),
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
                          child: Text('A. -a - b = b/a'),
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
                          child: Text('B. a x b = -c/a'),
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
                          child: Text('C. a x b = c/a'),
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
                          child: Text('D. a + b = -b/a'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'The eight term in the binomial expansion of (x + 2/x)^10'),
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
                          child: Text('A. 15360'),
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
                          child: Text('B. 15360x^2'),
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
                          child: Text('C. 15360x^4'),
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
                          child: Text('D. 15360x^-4'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'Given 1/3, 1/8, 1/15. The tenth partial sum of S10 of the infinite series)'),
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
                          child: Text('A. 174/185'),
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
                          child: Text('B. 185/174'),
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
                          child: Text('C. 175/264'),
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
                          child: Text('D. 264/175'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                          'Determine the sum of 8^3 + 9^3 + 10^3 + ... + 200^3'),
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
                          child: Text('A. 404009215'),
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
                          child: Text('B. 404009216'),
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
                          child: Text('C. 404009217'),
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
                          child: Text('D. 404009218'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                      Text('If log16 (base 2) = x, What is the value of x?'),
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
                          child: Text('A. 2'),
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
                          child: Text('B. 8'),
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
                          child: Text('C. 4'),
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
                          child: Text('D. -4'),
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
                'MAT 111 (Algebra & Trigonometry)',
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
                      Text('Solve for p in 2p^3 + p^2 - 15p - 18 = 0'),
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
                          child: Text('A. 3, -3/2, -2'),
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
                          child: Text('B.  -3, 3/2, -2 '),
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
                          child: Text('C. -3, -3/2, 2'),
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
                          child: Text('D. 3, 3/2, -2'),
                        ),
                      ),
                    ]),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5.0),
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Answer1()));
                        },
                        child: Text('Display Answers',
                            style: TextStyle(fontSize: 15)))),
              ],
            )));
  }
}
