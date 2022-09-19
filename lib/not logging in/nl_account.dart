import 'package:flutter/material.dart';

class nl_account extends StatefulWidget {
  const nl_account({Key? key}) : super(key: key);

  @override
  State<nl_account> createState() => _nl_accountState();
}

class _nl_accountState extends State<nl_account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // null app bar
        appBar: AppBar(
          backgroundColor: Colors.white, elevation: 0,
        ),

      //the page background color
        backgroundColor: Color(0xfffaf7fa),

        body:
        Container(

          height: h(),

          child: ListView(

            padding: EdgeInsets.symmetric(vertical: 13),
            children: [
              Column(

                children: [

              // the first Container pf support & language
                  Container(
                      height: h() / 8,
                      width: w() / 1.1,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(9),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 1,
                              blurRadius: 3,
                              offset: Offset(
                                  0, 1), // changes position of shadow
                            )
                          ]
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          SizedBox(width: 17,),

                      // Support Choice.............................
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Container(
                                height: h() / 15,
                                width: w() / 7,
                                decoration: BoxDecoration(
                                    color: Color(0xfff9f6fb),
                                    borderRadius: BorderRadius.circular(9)
                                ),
                                child: Icon(Icons.headset_mic_sharp,
                                  color: Colors.grey,),
                              ),
                              SizedBox(height: 7,),
                              Text("Support")
                            ],
                          ), // Support

                          SizedBox(width: 31,),


                          // Language Choice.............................
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: h() / 15,
                                width: w() / 7,
                                decoration: BoxDecoration(
                                    color: Color(0xfff9f6fb),
                                    borderRadius: BorderRadius.circular(9)
                                ),
                                child: Icon(Icons.language,
                                  color: Colors.grey,),
                              ),
                              SizedBox(height: 7,),
                              Text("Language")
                            ],
                          ), //language

                        ],
                      )
                  ),

                  SizedBox(height: 17,),

                 // Help Center Container ..........................
                  Container(
                      height: h() / 5,
                      width: w() / 1.1,
                      padding: EdgeInsets.only(left: 13),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(7),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 1,
                              blurRadius: 3,
                              offset: Offset(0, 1), // changes position of shadow
                            )
                          ]
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(width: 7,),

                              Text("Help center", style: TextStyle(
                                fontSize: 17,
                                  fontWeight: FontWeight.bold)),
                            ],
                          ),

                          // legal choice.................
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(width: 13,),
                              Image.asset(
                                "images/legal.png", height: 19, width: 19,),
                              SizedBox(width: 7,),
                              Text("Legal"),
                            ],
                          ),

                          // dividing line........
                          Container(
                            height: 1, width: 330,
                            color: Colors.grey.withOpacity(0.3),
                          ),


                          //FAQ choice...............
                          Row(
                            children: [
                              SizedBox(width: 13,),
                              Image.asset("images/Question.png", height: 27, width: 27,),
                              SizedBox(width: 7,),
                              Text("FAQ"),
                            ],
                          ),

                        ],
                      )
                  ),

                  SizedBox(height: 17,),

                  //Log in Container......................
                  Container(
                    height: h() / 13,
                    width: w() / 1.1,
                    padding: EdgeInsets.only(left: 13),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: Offset(0, 1), // changes position of shadow
                          )
                        ]
                    ),
                    child:
                    Row(
                      children: [
                        Icon(Icons.login, color: Color(0xff00b390),),
                        SizedBox(width: 7,),
                        Text("Log in/Sign up",
                          style: TextStyle(color: Color(0xff00b390)),)
                      ],
                    ),
                  )

                ],
              )
            ],
          ),
        )
    );
  }


// this function is for make a var that take the app height
  h() {
    double h = MediaQuery
        .of(context)
        .size
        .height;
    return h;
  }

  // this function is for make a var that take the app width
  w() {
    double w = MediaQuery
        .of(context)
        .size
        .width;
    return w;
  }
}