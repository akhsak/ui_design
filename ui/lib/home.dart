import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Epic Games:An American Vedio Game And Software Devoloper And Publisher Based in Cary,North Caronia',
                style: TextStyle(color: Colors.white),
              ),
              const Text(
                'And Publisher Based in Cary,North Caronia',
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(height: 20),
              const Image(
                image: AssetImage(
                  'assets/download (1).jpg',
                ),
                width: double.infinity,
              ),
              const Text(
                'Create, play, and battle with friends for free in Fortnite. Be the last player standing in Battle Royale and Zero Build, experience a concert or live event, or discover over a million creator made games, including racing, parkour, zombie survival, and more. Each Fortnite island has an individual age rating so you can find the one thats right for you and your friends. Find it all in Fortnite Drop In.',
                style: TextStyle(fontSize: 8, color: Colors.white),
              ),
              const SizedBox(
                height: 5,
              ),
              Center(
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Visit Website',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Center(
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage(
                              'assets/Screenshot ui.png',
                            ),
                            height: 200,
                            width: 80,
                          ),
                          Text(
                            'Explore Large,',
                            style: TextStyle(
                                fontSize: 7,
                                color: Colors.white,
                                fontWeight: FontWeight.normal),
                          ),
                        ],
                      ),
                      SizedBox(width: 5),
                      Column(
                        children: [
                          Image(
                            image: AssetImage('assets/Screenshot ui2.png'),
                            height: 200,
                            width: 80,
                          ),
                          Text('Discover Even More Way'),
                        ],
                      ),
                      SizedBox(width: 5),
                      Column(
                        children: [
                          Image(
                            image: AssetImage('assets/Screenshot ui3.png'),
                            height: 200,
                            width: 80,
                          ),
                          Text('Team Up With Friends By Sprinting'),
                        ],
                      ),
                    ],
                  ),
                ),
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
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Text(
                        '5M ',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        'Daily User Engagements',
                        style: TextStyle(color: Colors.white, fontSize: 5),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        '\$500K',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        'Revenue Surge for an Platform',
                        style: TextStyle(color: Colors.white, fontSize: 5),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        '10X',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        'ROAS on all our'
                        'marketing campaigns',
                        style: TextStyle(color: Colors.white, fontSize: 7),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Interested In Delving Deeper Into The Project?',
                style: TextStyle(color: Colors.white),
              ),
              const Text(
                'If youd like to explore further details about our initiatives or any of our affiliated brands, dont hesitate to connect. You can reach out to us via email at hello@abc.com or give us a call at +91 480 20802730.',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



