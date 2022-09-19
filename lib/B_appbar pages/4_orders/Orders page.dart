import 'package:flutter/material.dart';

class orders extends StatefulWidget {
  const orders({Key? key}) : super(key: key);

  @override
  State<orders> createState() => _ordersState();
}

class _ordersState extends State<orders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
      SafeArea(
        child:
        DefaultTabController(
          length: 2,
          initialIndex: 0,
          child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children:
          <Widget>[
            Container(
              child: TabBar(
                labelColor: Colors.green,
                unselectedLabelColor: Colors.grey,
                tabs: [

                  Tab(text: 'Past Orders'),
                  Tab(text: 'Upcoming'),

                ],
              ),
            ),
            Container(
                height: MediaQuery.of(context).size.height/1.26, //height of TabBarView
                decoration: BoxDecoration(
                    border: Border(top: BorderSide(color: Colors.grey, width: 0.5))
                ),
                child: TabBarView(children: <Widget>[

                  Container(
                      color: Color(0xfff5f5f7),
                      child:
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [

                          Text("You dont have any past orders!",
                            style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                          )
                        ],
                      )



                  ),
                  Container(
                      color: Color(0xfff5f5f7),
                      child:
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset("images/no.jpg",
                            height: MediaQuery.of(context).size.height/3.7,
                            width: MediaQuery.of(context).size.width/2.3,
                          ),
                          Text("No upcoming orders",
                            style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                          )
                        ],
                      )



                  ),


                ])
            )
          ]
          ),

        ),
      ),



    );
  }
}
