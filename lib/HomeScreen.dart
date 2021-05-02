import 'package:flutter/material.dart';
import 'package:healthhackathon/CameraScreen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset(
                      'assets/images/logo_basis.png',
                      scale: 27,
                    ),
                    Text('LANE',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                      ),),
                    Image.asset('assets/images/profile_icon.png')
                  ],
                ),
              ),
              Container(
                alignment: Alignment.bottomLeft,
                margin: EdgeInsets.only(top: 20),

                child: Text('Good Evening',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  fontFamily: 'OpenSans'
                ),),
              ),Container(
                alignment: Alignment.bottomLeft,

                child: Text('May 1, 2021',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      fontFamily: 'OpenSans'
                  ),),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                width: 700,
                height: 130,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [_colorFromHex("#89B4F0"), _colorFromHex('#72A5ED')]
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 130,
                        decoration: BoxDecoration(
                          color: _colorFromHex('#C7DEFF'),
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15), topLeft: Radius.circular(15))


                        ),
                      child: Image.asset('assets/images/helmet2.png',
                      height: 10,),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.only(left: 10, top: 15),
                      child: Column(
                        children: [
                          Container(
                            child: Text('Smart Helmet Integration    ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.white,
                                fontFamily: 'Montserrat'
                              ),
                              textAlign: TextAlign.start,),
                          ),
                          Container(
                            child: Text('\n Optimal noise control commands via\n intelligent voice gestures captured by\n integrated camera.'),

                          ),



                        ],

                      ),
                    )
                  ],
                ),
              ),Container(
                margin: EdgeInsets.only(top: 30),
                width: 700,
                height: 130,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [_colorFromHex("#89B4F0"), _colorFromHex('#72A5ED')]
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 130,
                      decoration: BoxDecoration(
                          color: _colorFromHex('#C7DEFF'),
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15), topLeft: Radius.circular(15))


                      ),
                      child: Image.asset('assets/images/watch.png',
                        height: 10,),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.only(left: 10, top: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          Container(
                            child: Text('Tck. Tock. Tap. Talk             ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.white,
                                fontFamily: 'Montserrat'

                              ),
                              textAlign: TextAlign.start,),
                          ),
                          Container(),
                          Container(
                            child: Text('\nSilence alerts, calls, and messages\nto alert driver of surroundings and \nensure safe driving.'),
                          )
                        ],

                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                width: 700,
                height: 130,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [_colorFromHex("#89B4F0"), _colorFromHex('#72A5ED')]
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 130,
                      decoration: BoxDecoration(
                          color: _colorFromHex('#C7DEFF'),
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15), topLeft: Radius.circular(15))


                      ),
                      child: Image.asset('assets/images/heart.png',
                        height: 10,),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.only(left: 10, top: 15),
                      child: Column(
                        children: [
                          Container(
                            child: Text('Hey LANE, call 911?              ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.white,
                                fontFamily: 'Montserrat'

                              ),
                              textAlign: TextAlign.start,),
                          ),
                          Container(
                            child: Text('\nHelp is on the way for accidents on \nthe road when they occur. \nSign Up with Apple\'s health kit.'),
                          )


                        ],

                      ),
                    )
                  ],
                ),
              ),
              Container(
                alignment: Alignment.bottomLeft,
                margin: EdgeInsets.only(top: 20),

                child: Text('Events',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      fontFamily: 'OpenSans'
                  ),),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/car1.png')
                        ),
                        gradient: LinearGradient(
                            colors: [_colorFromHex("#60BDFF"), _colorFromHex('#0697FF')]
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),

                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/car4.png')
                          ),
                        gradient: LinearGradient(
                            colors: [_colorFromHex("#60BDFF"), _colorFromHex('#0697FF')]
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/car6.png')
                        ),
                        gradient: LinearGradient(
                            colors: [_colorFromHex("#60BDFF"), _colorFromHex('#0697FF')]
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(

                        gradient: LinearGradient(
                            colors: [_colorFromHex("#60BDFF"), _colorFromHex('#0697FF')]
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                      child: ElevatedButton(
                        child: Icon(Icons.add, color: Colors.white,size: 50,),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => CameraScreen()),
                          );
                        },
                      ),


                    ),
                  ],
                ),
              ),


            ],
          )
        ),
      )
    );
  }
}

Color _colorFromHex(String hexColor) {
  final hexCode = hexColor.replaceAll('#', '');
  return Color(int.parse('FF$hexCode', radix: 16));
}

