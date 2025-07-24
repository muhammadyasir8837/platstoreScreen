import 'package:flutter/material.dart';

class PlaystoreScreen extends StatelessWidget {
  const PlaystoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(8),
                height: 40,
                width: 40,

                decoration: BoxDecoration(shape: BoxShape.circle),
                child: Image.asset(
                  'assets/images/sd.jpg',
                  height: 50,
                  width: 50,
                ),
              ),
              SizedBox(width: 300),

              Icon(Icons.notifications_none),
              Padding(padding: EdgeInsetsGeometry.symmetric(vertical: 45)),
              SizedBox(width: 10),
              CircleAvatar(
                foregroundImage: AssetImage('assets/images/avatar.jpg'),
              ),
            ],
          ),
          Container(
            height: 50,
            width: 300,
    
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'For you',

                  style: TextStyle(
                    color: const Color.fromARGB(255, 39, 10, 145),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'Top charts',
                  style: TextStyle(color: const Color.fromARGB(255, 8, 1, 1)),
                ),
                Text(
                  'Kids',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 10, 10, 10),
                  ),
                ),
                Text(
                  'Categories',
                  style: TextStyle(color: const Color.fromARGB(255, 3, 0, 0)),
                ),
              ],
            ),
          ),

          SizedBox(height: 10),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(5)),
              Text(
                'Recommended for you',
                style: TextStyle(
                  color: const Color.fromARGB(255, 7, 7, 7),
                  fontSize: 20,
                ),
              ),
              SizedBox(width: 180),
              CircleAvatar(child: Icon(Icons.arrow_forward)),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                    image: AssetImage('assets/images/browsec.png'),
                    height: 100,
                    width: 100,
                  ),

                  Text('Browsec:Fast'),
                  Text('Secure VPN Proxy'),
                  Text('4.5*'),
                ],
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('assets/images/dramabox.png'),
                      ),
                    ),
                  ),

                  Text('DramaBOx -'),
                  Text('Stream Drama S...'),
                  Text('4.4*'),
                ],
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage('assets/images/vyke.png'),
                      ),
                    ),
                  ),

                  Text('Vyke:Second -'),
                  Text('Phone/2nd Line'),
                  Text('4.5*'),
                ],
              ),
            ],
          ),

          Row(
            children: [
              Padding(padding: EdgeInsets.all(6)),
              Text(
                'Sponsored .',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),

              Text('Suggested for you', style: TextStyle(fontSize: 20)),
              Spacer(flex: 3),
              Icon(Icons.more_vert),
            ],
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 90,
                    width: 90,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image(image: AssetImage('assets/images/temu.png')),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Temu: Shop Like a Billionaire',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                      Text('Shopping . Online marketplace'),

                      Text('4.2* 14 MB'),
                    ],
                  ),
                ],
              ),
            ],
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 90,
                    width: 90,
                    child: Image(
                      image: AssetImage('assets/images/foodpanda.png'),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'foodpanda:food & groceries',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                      Text('Food & Drink . Delivery'),
                      Text('4.2* 26 MB'),
                    ],
                  ),
                ],
              ),
            ],
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 90,
                    width: 90,
                    child: Image(
                      image: AssetImage('assets/images/olymptrade.png'),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Olymptrade - Trading online',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                      Text('Finance . Stock . Fund'),
                      Text('4.1* 21 MB'),
                    ],
                  ),
                ],
              ),
            ],
          ),

          Row(
            children: [
              Padding(padding: EdgeInsets.all(5)),
              Text(
                'Popular apps',
                style: TextStyle(
                  color: const Color.fromARGB(255, 7, 7, 7),
                  fontSize: 20,
                ),
              ),
              SizedBox(width: 265),
              CircleAvatar(child: Icon(Icons.arrow_forward)),
            ],
          ),
          Container(
            height: 50,
            width: 600,
            decoration: BoxDecoration(color: Colors.blueGrey[100]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [Icon(Icons.games), Text('Games')]),
                Column(
                  children: [
                    Container(
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Icon(Icons.dashboard),
                    ),
                    Text('Apps'),
                  ],
                ),

                Column(children: [Icon(Icons.search), Text('Search')]),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
