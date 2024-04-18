import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Center(
                  child: Text(
                'Epic Games:An American Vedio Game And Software Devoloper',
                style: TextStyle(color: Colors.white),
              )),
              const Text(
                'And Publisher Based in Cary,North Caronia',
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(height: 20),
              const Image(image: AssetImage('ui/assets/download (1).jpg')),
              const Text(
                'Create, play, and battle with friends for free in Fortnite. Be the last player standing in Battle Royale and Zero Build, experience a concert or live event, or discover over a million creator made games, including racing, parkour, zombie survival, and more. Each Fortnite island has an individual age rating so you can find the one thats right for you and your friends. Find it all in Fortnite Drop In.',
                style: TextStyle(fontSize: 8, color: Colors.white),
              ),
              SizedBox(
                height: 5,
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Visit Website',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image(
                      image: AssetImage(
                        'ui/assets/Screenshot ui.png',
                      ),
                      height: 100,
                      width: 50,
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
              const Text(
                'Explore Large, Destructible'
                ' Environments Where No Two Games '
                'Are Ever The Same',
                style: TextStyle(color: Colors.white, fontSize: 5),
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Text(
                  'Our Contribution',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
              ),
              const Text(
                'Our core offering extends beyond mere profit generation; we emphasize the growth and active involvement of our user community. Collaborating with us represents an investment, rather than a mere expenditure. Our dedication to providing distinctive digital interactions guarantees unparalleled benefits for our clientele.',
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '5M      500k    10X ',
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Interested In Delving Deeper Into The Project?',style: TextStyle(color: Colors.white),),
              Text(  'If youd like to explore further details about our initiatives or any of our affiliated brands, dont hesitate to connect. You can reach out to us via email at hello@abc.com or give us a call at +91 480 20802730.',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
