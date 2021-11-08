import 'package:flutter/material.dart';
import 'package:unexxe_cbt/start.dart';

class Answer1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: Text('Answers to MAT 111 Questions'),
            elevation: 0,
            automaticallyImplyLeading: false),
        body: ListView(
          children: [
            ListTile(
              title: Text(
                  'Question 1 - Obtain the roots of equation x^4 - 6x^2 + 8 = 0'),
              subtitle: Text('[A] +2 √2'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 2 - When p^2 - 2p^2 + nx + 2 - (p-2), the remainder is 8. Find the value of n'),
              subtitle: Text('[C] 3'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 3 - Find the coefficient of the fifth term in the expression (2 + x^2)^8'),
              subtitle: Text('[B] 1120'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 4 - If a & b are the roots of the quadratic equation 2x^2 - 3x + 1 = 0, Find 1/a + 1/b'),
              subtitle: Text('[A] 3'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 5 - The number of elements in a set is referrd to as'),
              subtitle: Text('[C] Cardinality'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 6 - In a set of 100 level students, if 44 offer MAT 111, 56 offer CHM 111, 49 offer PHY 113. If 18 offer MAT 111 only, 20 offer PHY 113 only, 25 offer CHM 111 only, How many offer atleast two courses?'),
              subtitle: Text('[B] 37'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 7 - Which of the following is not a rational number?'),
              subtitle: Text('[D] 1/3'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 8 - If Q = {All perfect squares less than 30} and P = {All odd numbers from 1 to 10}, Find Q⋂P'),
              subtitle: Text('[C] {1, 9}'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 9 - In a class of 500 students, 270 offer chemistry, 250 offer geography while 110 offer neither. How many students offer Geography only'),
              subtitle: Text('[A] 120'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 10 - Which of the following is not a form of quadratic equation?'),
              subtitle: Text('[D] x = -bx/a + c'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 11 - Solve the simultaneous equation x = 10/y, 2y + 3x = 16'),
              subtitle: Text('[B] (2, 5)'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 12 - If a & b are the roots of equation 3x^2 + 8x = -2, find the value of 1/(a)^2(b) + 1/(a)(b)^2'),
              subtitle: Text('[B] -6'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 13 - The roots of equation x^2 + 2x + 4 = 0 are a & b. Find the value of a-b'),
              subtitle: Text('[D] 4'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 14 - In a set of 100 level students, if 44 offer MAT 111, 56 offer CHM 111, 49 offer PHY 113. If 18 offer MAT 111 only, 20 offer PHY 113 only, 25 offer CHM 111 only, How many offer atleast one course?'),
              subtitle: Text('[A] 100'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 15 - Given that a and b are the roots of the equation ax^2 + bx + c = 0. Which of the following is not true?'),
              subtitle: Text('[B] a x b = -c/a'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 16 - The eight term in the binomial expansion of (x + 2/x)^10'),
              subtitle: Text('[D] 15360x^-4'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 17 - Given 1/3, 1/8, 1/15. The tenth partial sum of S10 of the infinite series'),
              subtitle: Text('[C] 175/264'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 18 - Determine the sum of 8^3 + 9^3 + 10^3 + ... + 200^3'),
              subtitle: Text('[B] 404009216'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 19 - If log16 (base 2) = x, What is the value of x?'),
              subtitle: Text('[C] 4'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 20 - Solve for p in 2p^3 + p^2 - 15p - 18 = 0'),
              subtitle: Text('[A] 3, -3/2, -2'),
            ),
            Divider(),
            ListTile(
              title: TextButton(
                child: Text('Take another Test'),
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => StartPage(
                          name: 'again, welcome back',
                        ),
                      ),
                      (route) => false);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
