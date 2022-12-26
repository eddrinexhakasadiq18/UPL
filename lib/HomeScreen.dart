import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';



class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 800,
        margin: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 395,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blueGrey,
                image: const DecorationImage(
                  image: AssetImage(
                    "assets/images/images/stadium.jpg",
                      ),
                  fit: BoxFit.cover,
                  ),
              ),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 20, top: 40),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Match",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ), 
                          Text(
                            "of the day",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ), 
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30, top: 45),
                      child: Container(
                        padding: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13.0),
                          color: Colors.white12,

                        ),
                        child: const Icon(
                          Icons.notifications_none_rounded,
                          color: Colors.white60,
                          size: 30,
                        ),

                        
                      ),
                      )
                  ],
                ),


                Container(
                  margin: const EdgeInsets.only(top: 55),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          SvgPicture.asset(
                            "assets/Vipers1.svg",
                            height: 110,
                            width: 110,
                          ),
                          const SizedBox(height: 5,),
                          const Text(
                            "Vipers",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          )
                        ],
                      ),
                      
                      const Padding(padding: EdgeInsets.fromLTRB(5, 0, 18, 0),
                      child: Text(
                            "VS",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                              fontSize: 30,
                              
                            ),
                          ),
                      ),

                   
                          

                       Column(
                        children: [
                          SvgPicture.asset(
                            "assets/Kcca.svg",
                            height: 110,
                            width: 110,
                          ),
                          const SizedBox(height: 5,),
                          const Text(
                            "KCCA",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          )
                        ],
                      ),
                      

                    ],
                  ),

                ),
                
              ],
            ),

            ),
            const SizedBox(
              height: 30
            ),

            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 85,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(20),

              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Padding(
                      padding:const EdgeInsets.all(17.0), 
                      child: Container(
                        padding: const EdgeInsets.all(12.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13.0),
                          color: Colors.black87,

                        ),
                        child: const Icon(
                          Icons.notifications,
                          color: Colors.white,
                          size: 27,
                        ),
                      ),
                      ),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 22),
                          child: 
                          const Text(
                            "Bull FC Vs URA",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "16:00 | Starts in 45min",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                            ),
                          )
                      ],
                    ),
                  ),
                  
                ],
              ),

            ),
            




            Padding(
              padding: const EdgeInsets.only(top: 30, left: 17, right: 17, bottom: 17),
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Live right now",
                      style: TextStyle(
                        color: Colors.redAccent,
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                        
                      ),
                    ), 
                    Padding(
                      padding:const EdgeInsets.only(top: 25),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "77'",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      const Text(
                                        "UPDF",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/updf.svg",
                            height: 40,
                            width: 40,
                          ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Text(
                            "3-1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),

                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                     const Text(
                                        "SOLITO",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: EdgeInsets.only(top: 1, right: 1),
                                        child: SvgPicture.asset(
                            "assets/solito.svg",
                            height: 70,
                            width: 70,
                          ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Icon(
                            Icons.notifications_none_rounded,
                            size: 26,
                            color: Colors.black,
                          )
                         
                        ],
                      ),
                      



                    ),
                     Padding(
                      padding:const EdgeInsets.only(top: 25),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "60'",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      const Text(
                                        "Arua Hill",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: const EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/arua.svg",
                            height: 40,
                            width: 40,
                          ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Text(
                            "2-0",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),

                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      const Text(
                                        "Busoga",
                                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),

                                      ),
                                      Container(
                                        padding: const EdgeInsets.only(top: 5, right: 5),
                                        child: SvgPicture.asset(
                            "assets/busoga.svg",
                            height: 70,
                            width: 70,
                          ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                         const Icon(
                            Icons.notifications_none_rounded,
                            size: 26,
                            color: Colors.black,
                          )
                         
                        ],
                      ), 
                    )
                  ],
                ),
              ),
              
              )
          ],
        ),
      ),
    );
  }
}


