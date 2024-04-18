import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(25),
        child: Column(
          children: [
            Center(
                child: Text(
              'Epic Games:An American Vedio Game And Software Devoloper',
              style: TextStyle(color: Colors.white),
            )),
            Text(
              'And Publisher Based in Cary,North Caronia',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(height: 20),
            // Image(image: NetworkImage('https://i.pinimg.com/564x/cf/a0/e7/cfa0e7138cb778f2e725c7ad5c8fd05e.jpg')),
            Image(image: AssetImage('ui/assets/download (1).jpg')),
            Text(
              'Create, play, and battle with friends for free in Fortnite. Be the last player standing in Battle Royale and Zero Build, experience a concert or live event, or discover over a million creator made games, including racing, parkour, zombie survival, and more. Each Fortnite island has an individual age rating so you can find the one thats right for you and your friends. Find it all in Fortnite Drop In.',
              style: TextStyle(fontSize: 8, color: Colors.white),
            ),

            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image(
                    image: AssetImage(
                      'ui/assets/Screenshot ui.png',
                    ),
                    height: 100,
                    width: 10,
                  ),
                  Image(
                    image: AssetImage('ui/assets/Screenshot ui2.png'),
                    height: 100,
                    width: 10,
                  ),
                  Image(
                    image: AssetImage('ui/assets/Screenshot ui3.png'),
                    height: 100,
                    width: 10,
                  ),
                ],
              ),
            ),
            Text(
              'Explore Large, Destructible'
              ' Environments Where No Two Games '
              'Are Ever The Same',
              style: TextStyle(color: Colors.white, fontSize: 5),
            ),

            SizedBox(
              height: 10,
            ),

            Center(
              child: Text(
                'Our Contribution',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.normal),
              ),
            ),
            Text(
              'Our core offering extends beyond mere profit generation; we emphasize the growth and active involvement of our user community. Collaborating with us represents an investment, rather than a mere expenditure. Our dedication to providing distinctive digital interactions guarantees unparalleled benefits for our clientele.',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              '5M      500k    10X ',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Interested In Delving Deeper Into The Project?'
              'If youd like to explore further details about our initiatives or any of our affiliated brands, dont hesitate to connect. You can reach out to us via email at hello@abc.com or give us a call at +91 480 20802730.',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),

      
    );
  }
}
