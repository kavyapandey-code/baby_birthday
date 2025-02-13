import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade100,
      // appBar: AppBar(
      //   title: Text(
      //     'Baby birthday card',
      //     style: TextStyle(
      //       fontWeight: FontWeight.bold,
      //       color: Colors.white,
      //     ),
      //   ),
      //   backgroundColor: Colors.pink.shade800,
      // ),
      body: Padding(
        padding: const EdgeInsets.all(35.0),
        child: Container(
          color: Colors.pink.shade900,
          height: 900,
          width: double.infinity,

          // child: CircleAvatar(
          //   radius: 50,
          // ),
          child: Column(
            children: [
              // Container(
              //   height: 2,
              //   width: 350,
              //   color: Colors.white,
              // ),
              Padding(
                padding: const EdgeInsets.all(7.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Our Little ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 25,
                        fontFamily: 'Italianno'
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    ' One is Turning ONE! 🎉✨',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 25,
                        fontFamily: 'Italianno'
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 290,
                      width: 290,
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('images/download.jpg'),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'With giggles, ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'JosefinSans',
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'smiles, and lots of fun,',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'JosefinSans',
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Our baby Kiara is turning  ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 25,
                        fontFamily: 'Italianno'
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'ONE ! ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 25,
                        fontFamily: 'Italianno'
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Join us for a joyful celebration ', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'JosefinSans',
                  ),),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('filled with laughter and love!', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'JosefinSans',
                  ),),
                ],
              ),
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: Container(
              //     height: 2,
              //     width: 350,
              //     color: Colors.white,
              //   ),
              // ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(

                      children: [
                        Text('Date: 22 Feb 2025', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'JosefinSans',
                        ),),
                      ],
                    ),
                    Column(

                      children: [
                        Text('Time: 6pm to 7pm', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'JosefinSans',
                        ),),
                      ],
                    ),

                  ],

                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Place: Maharaja Hotel , Malviya Nagar,', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'JosefinSans',
                  ),),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Jaipur,Rajasthan', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                      fontSize: 15,
                    fontFamily: 'JosefinSans',
                  ),),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 2,
                  width: 350,
                  color: Colors.white,
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Come share in the joy, cake, and cheer',
                          //  We’d love to celebrate with you this year! ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 12,
                      fontFamily: 'JosefinSans',
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                   // 'Come share in the joy, cake, and cheer',
                    '  We’d love to celebrate with you this year! ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 12,
                      fontFamily: 'JosefinSans',
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 2,
                  width: 350,
                  color: Colors.white,
                ),
              ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     Icon(Icons.phone,size: 14,color: Colors.white,),
                     Text(
                       // 'Come share in the joy, cake, and cheer',
                       ' +91 9876543217 ',
                       style: TextStyle(
                         fontWeight: FontWeight.bold,
                         color: Colors.white,
                         fontSize: 8,
                         fontFamily: 'JosefinSans',
                       ),
                     ),
                   ],
                 ),
                 Column(
                  // mainAxisAlignment: MainAxisAlignment.end,
                   children: [
                     Icon(Icons.phone,size: 14,color: Colors.white,),
                     Text(
                       // 'Come share in the joy, cake, and cheer',
                       ' +91 9123456789 ',
                       style: TextStyle(
                         fontWeight: FontWeight.bold,
                         color: Colors.white,
                         fontSize: 8,
                         fontFamily: 'JosefinSans',
                       ),
                     ),
                   ],
                 ),
               ],
             ),



            ],
          ),
        ),
      ),
    );
  }
}
