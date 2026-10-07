import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return  Scaffold(
        appBar: AppBar(),
        body:
        //horizontal list
        Column(
          children: [
            SingleChildScrollView(//for scroll
              scrollDirection: Axis.horizontal, //changes scroll wheel to horizontal
              child: Row(
                children: [
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(25),
                          ),
                          height: size.height/4.5,
                          width: size.width/1.5,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(25),
                            child: Image.network(fit:BoxFit.cover,
                                "https://th.wallhaven.cc/small/7j/7jeozo.jpg"),
                          ),
                        ),
                        Container( //to dim the bg image. Overlayer
                          margin: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(25),
                          ),
                          height: size.height/4.5,
                          width: size.width/1.5,
                        ),
                        Positioned(
                            bottom: 45,
                            left: 30,
                            child:
                            Container(
                              width: size.width/2,
                              child:
                              Text("This is saturn. The second largest planet in solar system. ",
                                style: TextStyle(color: Colors.white, fontSize: 18),
                                maxLines: 2, overflow: TextOverflow.ellipsis,),
                            ),
                        ),
                        Positioned(
                          bottom: 20,
                          left: 30,
                          child:
                          Container(
                            width: size.width/2,
                            child:
                            Text(" 7 oct 2026, Tuesday",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                              maxLines: 1, overflow: TextOverflow.ellipsis,),
                          ),
                        ),
                        Positioned(
                          bottom: 45,
                          right: 20,
                          child:
                          Container(
                            child:
                            Icon(Icons.play_circle_fill,
                            color: Colors.white, size: 45,),
                          ),
                        ),

                      ],
                    ),
                    Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        height: size.height/4.5,
                        width: size.width/1.5,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.network(fit:BoxFit.cover,
                              "https://th.wallhaven.cc/small/7j/7jeozo.jpg"),
                        ),
                      ),
                      Container( //to dim the bg image. Overlayer
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        height: size.height/4.5,
                        width: size.width/1.5,
                      ),
                      Positioned(
                        bottom: 45,
                        left: 30,
                        child:
                        Container(
                          width: size.width/2,
                          child:
                          Text("This is saturn. The second largest planet in solar system. ",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                            maxLines: 2, overflow: TextOverflow.ellipsis,),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        left: 30,
                        child:
                        Container(
                          width: size.width/2,
                          child:
                          Text(" 7 oct 2026, Tuesday",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                            maxLines: 1, overflow: TextOverflow.ellipsis,),
                        ),
                      ),
                      Positioned(
                        bottom: 45,
                        right: 20,
                        child:
                        Container(
                          child:
                          Icon(Icons.play_circle_fill,
                            color: Colors.white, size: 45,),
                        ),
                      ),

                    ],
                  ),
                    Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        height: size.height/4.5,
                        width: size.width/1.5,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.network(fit:BoxFit.cover,
                              "https://th.wallhaven.cc/small/7j/7jeozo.jpg"),
                        ),
                      ),
                      Container( //to dim the bg image. Overlayer
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        height: size.height/4.5,
                        width: size.width/1.5,
                      ),
                      Positioned(
                        bottom: 45,
                        left: 30,
                        child:
                        Container(
                          width: size.width/2,
                          child:
                          Text("This is saturn. The second largest planet in solar system. ",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                            maxLines: 2, overflow: TextOverflow.ellipsis,),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        left: 30,
                        child:
                        Container(
                          width: size.width/2,
                          child:
                          Text(" 7 oct 2026, Tuesday",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                            maxLines: 1, overflow: TextOverflow.ellipsis,),
                        ),
                      ),
                      Positioned(
                        bottom: 45,
                        right: 20,
                        child:
                        Container(
                          child:
                          Icon(Icons.play_circle_fill,
                            color: Colors.white, size: 45,),
                        ),
                      ),

                    ],
                  ),
                    Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        height: size.height/4.5,
                        width: size.width/1.5,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.network(fit:BoxFit.cover,
                              "https://th.wallhaven.cc/small/7j/7jeozo.jpg"),
                        ),
                      ),
                      Container( //to dim the bg image. Overlayer
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        height: size.height/4.5,
                        width: size.width/1.5,
                      ),
                      Positioned(
                        bottom: 45,
                        left: 30,
                        child:
                        Container(
                          width: size.width/2,
                          child:
                          Text("This is saturn. The second largest planet in solar system. ",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                            maxLines: 2, overflow: TextOverflow.ellipsis,),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        left: 30,
                        child:
                        Container(
                          width: size.width/2,
                          child:
                          Text(" 7 oct 2026, Tuesday",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                            maxLines: 1, overflow: TextOverflow.ellipsis,),
                        ),
                      ),
                      Positioned(
                        bottom: 45,
                        right: 20,
                        child:
                        Container(
                          child:
                          Icon(Icons.play_circle_fill,
                            color: Colors.white, size: 45,),
                        ),
                      ),

                    ],
                  ),
              ],
              ),
            ),
            Row(
              children: [
                Stack(
                  children: [
                    Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        height: 100,
                        width: 200,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.network(fit:BoxFit.cover,
                              "https://th.wallhaven.cc/small/7j/7jeozo.jpg"),
                        ),

                      ),

                    ],
                  ),
                    Positioned(
                      bottom: 45,
                      right: 45,
                      left: 45,
                      child:
                      Container(
                        child:
                        Icon(Icons.play_circle_fill,
                          color: Colors.white, size: 45,),
                      ),
                    ),
                  ]
                ),
                Column(
                  children: [
                    Text("Saturn ok."),
                    Row(
                      children: [
                        Container(
                          child:
                            Text("Enter"),

                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
        ],

        ),
        //vertical list

    );
  }
}
