import 'package:flutter/material.dart';
import 'package:unexxe_cbt/start.dart';

class Answer4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: Text('Answers to PHY 113 Questions'),
            elevation: 0,
            automaticallyImplyLeading: false),
        body: ListView(
          children: [
            ListTile(
              title: Text('Question 1 - The major cause for motion is'),
              subtitle: Text('[C] Force'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 2 - Which of the following is not a factor that affects motion'),
              subtitle: Text('[D] Surface Tension'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 3 - Which of the following is not an example of circular motion?'),
              subtitle: Text('[B] Brownian Motion'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 4 - Calculate the tension in the wire tied to a ball of mass 7kg if it is being swung round at 1 rev/sec in a circle of radius 1.5m'),
              subtitle: Text('[C] 414N'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 5 - Calculate the force of attraction between two 90kg spheres of materials spaced so that their centers are 4ocm apart'),
              subtitle: Text('[C] 3.38 x 10^-6 N'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 6 - What is the angle between the vectors A = 3i + 4j + 5k and B = 3i + 4j -5k'),
              subtitle: Text('[D] 180'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 7 - A force acting at 60 degrees to the horizontal has an x-component of 45N, What is the value of the force?'),
              subtitle: Text('[B] 90N'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 8 - A ball is dropped from a height of 300cm. If the coefficient of resitution is 0.600, the ball resounds to a height of'),
              subtitle: Text('[D] 180cm'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 9 - A 60g tennis ball moving at 8m/s hits a stationary trains racker perpendicularly and bounces pff at 60ms. The impulse given to the racker is'),
              subtitle: Text('[A] 0.12Ns'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 10 - A ball of mass 100g falls from a height of 5m to a floor and rebounces to a height of 3m. What is the energy lost as a result of the impact on the floor?'),
              subtitle: Text('[A] 2J'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 11 - A hollow tube of uniform cross-sectional area float in water with 5cm of its length submerged by 6cm of it is submerged when immersed in another liquid. Calculate the relative density of the liquid'),
              subtitle: Text('[B] 1.2'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 12 - In a certain process, 0.48 moles of oxygen was used. If the molecular mass of oxygen is 32g, calculate the total mass used in kg'),
              subtitle: Text('[C] 0.015kg'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 13 - The tendency of a liquid to rise up a narrow tube when one of the tube is immersed in the liquid is called'),
              subtitle: Text('[B] Capillarity'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 14 - For a given physical equation to be correct, it must have on both sides the same numerical value and'),
              subtitle: Text('[A] Same unit'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 15 - Which of the following is the dimension for force?'),
              subtitle: Text('[D] MLT^-2'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 16 - A vector A = 3 units is an angle of 600 with another vector B = 3 unit that acts along the positive y-axis of the xy plane. What is the resultant vector along the positive y-axis?'),
              subtitle: Text('[D] 4.5 units'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 17 - Which of  the following is the equivalent of 100 Nanometers?'),
              subtitle: Text('[D] 10^-7'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 18 - The force of attraction between 2 bodies of equal mass M and separated by a distance r is F=GM^2R^-2'),
              subtitle: Text('[A] Nm^2kg^-2'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 19 - A person holding a bay is in an elevator. When the cable snaps, the elevation falls freely  for many seconds before forces other gravity becomes significant during this period of free fall. the person lets go of his bag the person sees the bag'),
              subtitle:
                  Text('[D] Neither rise nor fall,  just float where it is'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 20 - A student stands on a scale on an elevator. If the scale reads 640N when the elevator is stationary, What will be read when the elevator is moving upwards with an acceleration of 2.0m/s^2'),
              subtitle: Text('[D] 768N'),
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
