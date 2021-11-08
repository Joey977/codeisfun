import 'package:flutter/material.dart';
import 'package:unexxe_cbt/start.dart';

class Answer2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: Text('Answers to CHM 111 Questions'),
            elevation: 0,
            automaticallyImplyLeading: false),
        body: ListView(
          children: [
            ListTile(
              title: Text(
                  'Question 1 - Doubling the volume of an ideal gas at constant temperature will'),
              subtitle: Text('[D] Half the pressure'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 2 - According to the kinetic theory, molecules of different gases at the same temperature always have the same'),
              subtitle: Text('[D] Average kinetic energy'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 3 - As solid elements melts, the atom becomes _____and they have _____ attraction for one another'),
              subtitle: Text('[D] More Separated, Less'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 4 - The tendency of an electrode to release or attract electron from the surrounding electrolyte solution at 298K temperature 1atm pressure and 1ml/dm3 conc. is known as'),
              subtitle: Text('[D] Standard electrode potential'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 5 - Consider the reaction 2AgNO3 + H2S(g) <--> Ag2S(s) + 2HNO3(aq). Which of the following affects the value of the solubility product?'),
              subtitle: Text('[C] Addition of aqueous silver nitrate'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 6 - When ΔH is negative, the reaction is said to be'),
              subtitle: Text('[B] Exothermic'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 7 - Which of the following statement is true of an acid conjugate base?'),
              subtitle: Text('[D] Carry opposite charges'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 8 - The pKb of the base XOH, YOH and ZOH are 2.70, 8.60 and 4.50 respectively. Arrange them in order of increasing strength'),
              subtitle: Text('[D] YOH, ZOH, XOH'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 9 - The cation with the lowest concentration is'),
              subtitle: Text('[B] Pb2+'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 10 - The cation with the highest concentration is'),
              subtitle: Text('[C] Fe2+'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 11 - The ionic product in a saturated aqueous solution at a given temperature is given as'),
              subtitle: Text('[B] Kw'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 12 - When POH is less than 7.0 the solution is said to be'),
              subtitle: Text('[A] Neutral '),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 13 - Which of the following solutions is buffer system?'),
              subtitle: Text('[B] HCOOK/HCOOH'),
            ),
            Divider(),
            ListTile(
              title: Text('Question 14 - 0.001mol/dm3 of Ba(OH)2 has a pH of'),
              subtitle: Text('[D]11'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 15 - Which of the statements best describes an anode in an electrochemical cell??'),
              subtitle: Text('[A] The electrode at whihc the oxidation occurs'),
            ),
            Divider(),
            ListTile(
              title: Text('Question 16 - The pH of 0.01 HCl solutions is'),
              subtitle: Text('[B]2.0'),
            ),
            Divider(),
            ListTile(
              title: Text('Question 17 - The POH of 0.01 NaOH solutions is'),
              subtitle: Text('[C] 12'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 18 - Which of the following can act as bronsted acid',
              ),
              subtitle: Text('[B] HS'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 19 - Lowry Bronsted defines acid as',
              ),
              subtitle: Text('[C] A proton donor'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 20 - The entropy of a system will increase in the order',
              ),
              subtitle: Text('[C] Solid > liquid > gas'),
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
