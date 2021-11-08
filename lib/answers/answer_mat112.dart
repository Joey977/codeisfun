import 'package:flutter/material.dart';
import 'package:unexxe_cbt/start.dart';

class Answer3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: Text('Answers to MAT 112 Questions'),
            elevation: 0,
            automaticallyImplyLeading: false),
        body: ListView(
          children: [
            ListTile(
              title: Text(
                  'Question 1 - Find the equation of the line through (3,2) whose slope is 2'),
              subtitle: Text('[B] y = 2x - 4'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 2 - If (x,y) is an arbitrary point on the line, then ax + by + c = 0 where a, b and c are constants is called'),
              subtitle: Text('[A] The linear form'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 3 - When the vertex of the parabola y^2 = -4ax is translated to the point (x1, y1), the equation of the corresponding parabola will become'),
              subtitle: Text('[D] (y-y1)^2 = -4a(x-x1)'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 4 - What is the vertex of the parabola of  y^2 - 8y -2x + 20 = 0'),
              subtitle: Text('[A] (2,4)'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 5 - What is the tangent of the angle between the lines y + 3x - 7 and 2y + 2x - 5'),
              subtitle: Text('[A] -1/2'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 6 - P and Q are the points (3,5) and (-5,-7) respectively. The coordinate of the points which divide PQ internally in the ratio 3:1 is'),
              subtitle: Text('[B] (-3, 4)'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 7 - The straight lines y=m1x + c1 and y=m2x + c2 are said to be perpendicular if'),
              subtitle: Text('[B] m1m2 = -1'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 8 - A circle is been defined as the locus of points equidistant from'),
              subtitle: Text('[B] A fixed point'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 9 - The distance between the points P (a,2a) and Q(3a,a) is'),
              subtitle: Text('[B] √5a'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 10 - The midpoint A of the line joining P(0,-3) and Q(6,-7) is'),
              subtitle: Text('[C] (3, -5'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 11 - Given the points A(-1,2) and B(3,5), Find the coordinates of the point that divides the line AB in the ratio 1:2'),
              subtitle: Text('[A] (1/3, 3)'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 12 - What is the equation of the straight line parallel to the y-axis and meeting the x-axes at the point (5,0)?'),
              subtitle: Text('[D] 5'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 13 - Find the vertices of the hyperbola 6x^2 - 3y^2 = 48'),
              subtitle: Text('[B] ()-3, 0) (3, 0)'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 14 - Find the foci to the hyperbola 16x^2 - 3y^2 = 48'),
              subtitle: Text('[A] (-√19, 0) (√19, 0)'),
            ),
            Divider(),
            ListTile(
              title: Text('Question 15 - Solve 8/6π to degree'),
              subtitle: Text('[D] 204'),
            ),
            Divider(),
            ListTile(
              title: Text('Question 16 - Solve 720(degrees) to radian'),
              subtitle: Text('[A] 4π'),
            ),
            Divider(),
            ListTile(
              title: Text('Question 17 - Convert 180(degrees) to radian'),
              subtitle: Text('[C] 1π'),
            ),
            Divider(),
            ListTile(
              title: Text('Question 18 - Convert 180 (degrees) to surd form'),
              subtitle: Text('[A] -1'),
            ),
            Divider(),
            ListTile(
              title: Text('Question 19 - Change 2π to degrees'),
              subtitle: Text('[A] 360 degrees'),
            ),
            Divider(),
            ListTile(
              title: Text('Question 20 - Change  360 degrees to radian'),
              subtitle: Text('[A] 2π'),
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
