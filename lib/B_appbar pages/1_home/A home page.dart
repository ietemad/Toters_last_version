// this page will view the details of an element of a category
import 'package:flutter/material.dart';
import 'package:untitled7/B_appbar%20pages/5_account/A%20account.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'Restaurant page.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2,
        actions: [
          Icon(Icons.filter_list,size: 30,color: Colors.grey,),
          Icon(Icons.notifications_none_rounded,size: 30,color: Colors.grey),

        ],
        title:
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Delivering to",style:TextStyle(color: Colors.black ,
                fontSize: 15, fontWeight: FontWeight.bold),),
            Row(
              children: [
                Text("Home",style:TextStyle(color: Colors.black ,
                    fontSize: 15, fontWeight: FontWeight.bold),),
                Icon(Icons.arrow_drop_down,size: 30,color: Colors.black)
              ],
            )
          ],
        ),


      ),

      body:
      Container(
        child: ListView(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.all(13),
                  child:
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [

                      Icon(Icons.login,color: Color(0xff00b390),),
                      SizedBox(width: 7,),
                      Text("Sign in with Toters & enjoy exclusive benefits!"),

                    ],
                  ),
                ),

                CarouselSlider(
                  items: [
                    Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/tper0.png"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(9)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/tper2.png"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(15)
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/tper1.png"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(15)
                      ),
                    ),

                  ],
                  options:
                  CarouselOptions(
                    height: 190,
                    aspectRatio: 16/9,
                    viewportFraction: 0.9,
                    initialPage: 0,
                    enableInfiniteScroll: true,
                    reverse: true,
                    autoPlay: true,
                    autoPlayInterval: Duration(seconds: 7),
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enlargeCenterPage: true,
                    scrollDirection: Axis.horizontal,

                  ),
                ),




                SizedBox(height: 30,),


                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      height:110,
                      width: 170,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(17),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 1,
                            blurRadius: 5,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset("images/ber.png",height: 70,width: 70,),
                          Text("Food",)
                        ],
                      ),
                    ),

                    Container(
                      height:110,
                      width: 170,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(17),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 1,
                            blurRadius: 5,
                            offset: Offset(0, 3),// changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset("images/fresh.png",height: 70,width: 70,),
                          SizedBox(height: 7,),
                          Text("Fresh",)
                        ],
                      ),
                    ),

                  ],
                ),

                SizedBox(height: 19,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      height:110,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 1,
                            blurRadius: 5,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset("images/bag.png",height: 70,width: 70,),
                          SizedBox(height: 3,),
                          Text("Shops")
                        ],
                      ),
                    ),

                    Container(
                      height:110,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 1,
                            blurRadius: 5,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset("images/gift.png",height: 57,width: 57,),
                          SizedBox(height: 7,),
                          Text("Rewards")
                        ],
                      ),
                    ),
                    Container(
                      height:110,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Colors.white,

                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 1,
                            blurRadius: 5,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset("images/box.png",height: 70,width: 70,),
                          Text("Butler")
                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 20,),

                Container(
                  height: 11, color: Colors.grey.withOpacity(0.2),
                ),

                SizedBox(height: 20,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Text("Try Something New", style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),),
                    SizedBox(width: 110,),
                    Icon(Icons.arrow_forward_ios, color: Color(0xff00b390), )
                  ],
                ),

                SizedBox(height: 20,),

                Container(
                  height: 270,
                  child:
                  ListView(
                    scrollDirection: Axis.horizontal,

                    children: [
                      sliding(
                          "Gida tamam",
                          "https://www.justfood.tv/nawa3emPics/zinger.jpg",
                          " ابو الطيارة",
                          "نقدم الذ الاطعمة على الاطلاق",
                          "اني",
                          " ...\" اموت عليهم من ايام معهد لسادس لهسه اطلي منهم ",
                          "300",
                          "5",
                          "13",
                          "0.5"),


                      sliding(
                          "Fire Fire",
                          "https://images.deliveryhero.io/image/fd-bd/LH/py6i-hero.jpg",
                          "السيدية",
                          " نقدم الذ سندويشات البركر المميزة مع الصلصات الامريكية و الغربية الخاصة",
                          "adnan",
                          " ...\"  الطعم رهيب حبيته كلش والتوصيل سررريع ان شاء الله مو اخر مرة كلش ",
                          "1200",
                          "4.3",
                          "15",
                          "3"
                      ),
                      sliding(
                          "Wings",
                          "https://scontent.fbgw41-1.fna.fbcdn.net/v/t1.6435-9/88445847_521158008538017_4229030885057363968_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=730e14&_nc_ohc=kiHvATeGd5oAX81Or4w&_nc_ht=scontent.fbgw41-1.fna&oh=00_AT_xEDY_bYDBfJPceGmj4Hty_ZyQktSXbgx6V59Y3l3dtA&oe=632CDB9E",
                          "الدورة",
                          "نقدم الذ الوجبات السريعة",
                          "alaa",
                          " ...\"  اويلي يابه يخبل بس محوصي منكم لان احلى شي كعدة المطعم  ",
                          "3000",
                          "4.3",
                          "10",
                          "3"
                      )
                    ],
                  ),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Text("Already there.Until 3AM", style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),),
                    SizedBox(width: 110,),
                    Icon(Icons.arrow_forward_ios, color: Color(0xff00b390), )
                  ],
                ),

                SizedBox(height: 20,),

                Container(
                  height: 500,
                  child:
                  ListView(
                    scrollDirection: Axis.horizontal,

                    children: [
                      sliding(
                          "Gida tamam",
                          "https://www.justfood.tv/nawa3emPics/zinger.jpg",
                          " ابو الطيارة",
                          "نقدم الذ الاطعمة على الاطلاق",
                          "اني",
                          " ...\" اموت عليهم من ايام معهد لسادس لهسه اطلي منهم ",
                          "300",
                          "5",
                          "13",
                          "0.5"),


                      sliding(
                          "Fire Fire",
                          "https://images.deliveryhero.io/image/fd-bd/LH/py6i-hero.jpg",
                          "السيدية",
                          " نقدم الذ سندويشات البركر المميزة مع الصلصات الامريكية و الغربية الخاصة",
                          "adnan",
                          " ...\"  الطعم رهيب حبيته كلش والتوصيل سررريع ان شاء الله مو اخر مرة كلش ",
                          "1200",
                          "4.3",
                          "15",
                          "3"
                      ),
                      sliding(
                          "Wings",
                          "https://scontent.fbgw41-1.fna.fbcdn.net/v/t1.6435-9/88445847_521158008538017_4229030885057363968_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=730e14&_nc_ohc=kiHvATeGd5oAX81Or4w&_nc_ht=scontent.fbgw41-1.fna&oh=00_AT_xEDY_bYDBfJPceGmj4Hty_ZyQktSXbgx6V59Y3l3dtA&oe=632CDB9E",
                          "الدورة",
                          "نقدم الذ الوجبات السريعة",
                          "alaa",
                          " ...\"  اويلي يابه يخبل بس محوصي منكم لان احلى شي كعدة المطعم  ",
                          "3000",
                          "4.3",
                          "10",
                          "3"
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      )
      ,

    );
  }
  fsn(){
    double s;
    if(
    MediaQuery.of(context).size.width<350
    ){
      s=23;
    }
    else if(MediaQuery.of(context).size.width<300) {
      s=11;
    }
    else if(MediaQuery.of(context).size.width>900) {
      s=25;
    }
    else{
      s=21;
    }
    return s;
  } //Name size

  fsm(){
    double s;
    if(
    350 < MediaQuery.of(context).size.width && MediaQuery.of(context).size.width < 350
    ){
      s=15;
    }
    else if(MediaQuery.of(context).size.width<300) {
      s=13;
    }
    else if(MediaQuery.of(context).size.width>800) {
      s=35;
    }
    else{
      s=17;
    }
    return s;
  } //Titles size

  fs(){
    double s;
    if(MediaQuery.of(context).size.width<350){
      s=7;
    }
    else if(MediaQuery.of(context).size.width<300) {
      s=9;
    }
    else if(MediaQuery.of(context).size.width>800) {
      s=17;
    }
    else{
      s=13;
    }
    return s;
  } //others font size

  Is(){
    double s;
    if(
    MediaQuery.of(context).size.width<350
    ){
      s=20;
    }
    else if(MediaQuery.of(context).size.width<300) {
      s=9;
    }
    else if(MediaQuery.of(context).size.width>800) {
      s=39;
    }
    else{
      s=30;
    }
    return s;
  }


  Container sliding(
      String name,
      String img,
      String loc,
      String dec,
      String comname,
      String com,
      String price,
      String rate,
      String per,
      String time,
      ){
    return
      Container(

          margin: EdgeInsets.fromLTRB(0, 7, 13, 0),
          child:
          GestureDetector(
            child:
            Stack(
              children: [
                Container(
                  height: 500,
                  width: 300,
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [

                      Container(
                        height: 150, width: 350,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("$img",),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(15)
                        ),
                      ), //img

                      SizedBox(height: 5,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("$name",style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold,
                                  fontFamily: "Cario",color: Colors.black),),
                              Text(" \$\$ $price  iraqi ",style: TextStyle(fontSize: 15,
                                  fontFamily: "Cario",color: Colors.black),),

                              Row(
                                children: [
                                  Container(
                                    height: 30 , width: 100,
                                    decoration: BoxDecoration(
                                        color: Colors.grey.withOpacity(0.2),
                                        borderRadius: BorderRadius.circular(5)
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Earn points",style: TextStyle(
                                            color: Colors.blueAccent
                                        ),),
                                        Icon(Icons.add_alarm_outlined,color: Colors.blueAccent,),

                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 3,),
                                  Container(
                                    height: 30 , width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.grey.withOpacity(0.2),
                                        borderRadius: BorderRadius.circular(5)
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text("$rate",),
                                        Icon(Icons.star,color: Colors.greenAccent,),

                                      ],
                                    ),
                                  ),

                                ],
                              )

                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(27, 130, 0, 0),
                  width: 30, height: 43,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(13)
                  ),
                  child: Column(
                    children: [
                      Text("$time"),
                      Text("س")
                    ],
                  ),
                ),
                Positioned(
                  left: 28, top: 12,
                  child:
                  Container(
                    height: 35, width: 35,

                    child: Icon(Icons.favorite_border,color: Colors.white,),
                  ),),
              ],
            ),
            onTap: (){
              Navigator.of(context)
                  .push(MaterialPageRoute(builder:(context) => Restaurant(
                name0: name,
                img0: img,
                dec0: dec,
                comname0: comname,
                com0: com,
                price0: price,
                rate0: rate,
                per0: per,
                time0: time,
                loc0: loc,
              )));
            },

          )


      )




    ;
  }
}
