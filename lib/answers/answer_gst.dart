import 'package:flutter/material.dart';
import 'package:unexxe_cbt/start.dart';

class Answer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: Text('Answers to GST 110 Questions'),
            elevation: 0,
            automaticallyImplyLeading: false),
        body: ListView(
          children: [
            ListTile(
              title: Text(
                  'Question 1 - Lectures afford students the opportunity to'),
              subtitle: Text('[C] Ask and answer question'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'Question 2 - Communication means all except one of the following'),
              subtitle: Text('[C] A means of visiting friends'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 3 - Targets in communication means',
              ),
              subtitle: Text('[B] The receiver'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 4 - In communication the sender knows the impact of the message through',
              ),
              subtitle: Text('[B] The feedback'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 5 - The library could be said to be',
              ),
              subtitle: Text('[C] An information centre'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 6 - Element of communication does not include',
              ),
              subtitle: Text('[B] The deceiver'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 7 - Which of these is not an advantage of written communication?',
              ),
              subtitle: Text(
                  '[B] The writer must be literate enough to write and the receiver must be able to read and interprete'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 8 - A description of a series that are inter-related and leading to a definite goal is',
              ),
              subtitle: Text('[C] A process description'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 9 - A description of the use of a microscope is',
              ),
              subtitle: Text('[B] The function description'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 10 - All are types of catalogue except',
              ),
              subtitle: Text('[D] Stylus pen and foil paper'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 11 - Identify the option that is not a form a feedback in oral communication',
              ),
              subtitle: Text('[C] Silence'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 12 - To deduce means',
              ),
              subtitle:
                  Text('[B] To reach a conclusion by looking at all factors '),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 13 - Which of the communication component listed below affects the free flow of communication',
              ),
              subtitle: Text('[C] Noise'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 14 - A "Discuss Question" would expect you to do which of the following options?',
              ),
              subtitle: Text(
                  '[D]Give detailed explanation including your personal opinion'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 15 - Classifying entails the ordering or organizing of methods or ideas according to',
              ),
              subtitle: Text('[A] Categories'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 16 - One of the disadvantages of using textbook is that they are',
              ),
              subtitle: Text('[B]Lack Explanation'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 17 - Verbal communication has a number of advantages. It lends itself well to all the following except to',
              ),
              subtitle: Text('[D] Provide a record of dialogue'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 18 - Definitions are of two types',
              ),
              subtitle: Text('[A] Complex and Basic '),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 19 - A hypothesis is',
              ),
              subtitle: Text(
                  '[B] An idea that has not yet been proved to be correct'),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Question 20 - Which among the following is not true about a University Library?',
              ),
              subtitle: Text('[A] It promotes chaos among the undergraduates'),
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
