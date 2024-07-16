import 'package:flutter/material.dart';
import 'package:imagine_plants/plantdetailsin.dart';
import 'package:imagine_plants/plantdetailsout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Image.asset('assets/home1.png'),
              alignment: Alignment.topRight,
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  const Text(
                    "Find your\nFavorite plants",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
                  ),
                  const Spacer(),
                  Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                                offset: Offset(1, -1),
                                blurRadius: 50,
                                color: Color.fromARGB(163, 129, 129, 129))
                          ]),
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.shopping_bag_rounded,
                            size: 35,
                          )))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20, bottom: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 350,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 164, 224, 122)),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 22, bottom: 22, right: 21, left: 30),
                        child: Row(
                          children: [
                            const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "  30% OFF",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 30),
                                ),
                                Text(
                                  "    29-24 June",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18),
                                )
                              ],
                            ),
                            const Spacer(),
                            Container(
                              child: Image.asset(
                                "assets/home2.png",
                                height: 400,
                                width: 120,
                                //width: 150,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 350,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 164, 224, 122)),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 22, bottom: 22, right: 30, left: 30),
                        child: Row(
                          children: [
                            const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "  15% OFF",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 30),
                                ),
                                Text(
                                  "    29-24 June",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18),
                                )
                              ],
                            ),
                            const Spacer(),
                            Container(
                              child: Image.asset(
                                "assets/home3.png",
                                height: 400,
                                width: 100,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 350,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 164, 224, 122)),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 22, bottom: 20, right: 30, left: 30),
                        child: Row(
                          children: [
                            const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "  15% OFF",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 30),
                                ),
                                Text(
                                  "    29-24 June",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18),
                                )
                              ],
                            ),
                            const Spacer(),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  child: Image.asset(
                                    "assets/home5.png",
                                    height: 500,
                                    width: 100,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 350,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 164, 224, 122)),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 22, bottom: 20, right: 30, left: 30),
                        child: Row(
                          children: [
                            const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "  50% OFF",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 30),
                                ),
                                Text(
                                  "    29-24 June",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18),
                                )
                              ],
                            ),
                            const Spacer(),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  child: Image.asset(
                                    "assets/home6.png",
                                    height: 500,
                                    width: 100,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 40, top: 10, bottom: 15),
              child: Text(
                "Indoor",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlantDetails()));
                      },
                      child: Container(
                        height: 240,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                  offset: Offset(1, -1),
                                  blurRadius: 50,
                                  color: Color.fromARGB(93, 198, 198, 198))
                            ]),
                        child: Padding(
                          padding: const EdgeInsets.all(18),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                child: Image.asset(
                                  'assets/home3.png',
                                  height: 150,
                                ),
                              ),
                              const Row(
                                children: [
                                  Text(
                                    "ZZ Plant",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  const Text(
                                    "₹350",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        fontSize: 22,
                                        color: Color.fromARGB(255, 15, 82, 17)),
                                  ),
                                  const Spacer(),
                                  Container(
                                    height: 28,
                                    width: 28,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(93, 198, 198, 198),
                                        borderRadius:
                                            BorderRadius.circular(50)),
                                    child: const Icon(
                                      Icons.shopping_bag_rounded,
                                      size: 30,
                                      color: Colors.black,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 240,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                                offset: Offset(1, -1),
                                blurRadius: 50,
                                color: Color.fromARGB(93, 198, 198, 198))
                          ]),
                      child: Padding(
                        padding: const EdgeInsets.all(18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              child: Image.asset(
                                'assets/home2.png',
                                height: 150,
                              ),
                            ),
                            const Row(
                              children: [
                                Text(
                                  "Snake Plant",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text(
                                  "₹450",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 22,
                                      color: Color.fromARGB(255, 15, 82, 17)),
                                ),
                                const Spacer(),
                                Container(
                                  height: 28,
                                  width: 28,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(93, 198, 198, 198),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Icon(
                                    Icons.shopping_bag_rounded,
                                    size: 30,
                                    color: Colors.black,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlantDetails()));
                      },
                      child: Container(
                        height: 240,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                  offset: Offset(1, -1),
                                  blurRadius: 50,
                                  color: Color.fromARGB(93, 198, 198, 198))
                            ]),
                        child: Padding(
                          padding: const EdgeInsets.all(18),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                child: Image.asset(
                                  'assets/home3.png',
                                  height: 150,
                                ),
                              ),
                              const Row(
                                children: [
                                  Text(
                                    "ZZ Plant",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  const Text(
                                    "₹350",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        fontSize: 22,
                                        color: Color.fromARGB(255, 15, 82, 17)),
                                  ),
                                  const Spacer(),
                                  Container(
                                    height: 28,
                                    width: 28,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(93, 198, 198, 198),
                                        borderRadius:
                                            BorderRadius.circular(50)),
                                    child: const Icon(
                                      Icons.shopping_bag_rounded,
                                      size: 30,
                                      color: Colors.black,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlantDetails()));
                      },
                      child: Container(
                        height: 240,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                  offset: Offset(1, -1),
                                  blurRadius: 50,
                                  color: Color.fromARGB(93, 198, 198, 198))
                            ]),
                        child: Padding(
                          padding: const EdgeInsets.all(18),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                child: Image.asset(
                                  'assets/home2.png',
                                  height: 150,
                                ),
                              ),
                              const Row(
                                children: [
                                  Text(
                                    "Snake Plant",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  const Text(
                                    "₹450",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        fontSize: 22,
                                        color: Color.fromARGB(255, 15, 82, 17)),
                                  ),
                                  const Spacer(),
                                  Container(
                                    height: 28,
                                    width: 28,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(93, 198, 198, 198),
                                        borderRadius:
                                            BorderRadius.circular(50)),
                                    child: const Icon(
                                      Icons.shopping_bag_rounded,
                                      size: 30,
                                      color: Colors.black,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),

            const Divider(
              thickness: 1.5,
              endIndent: 20,
              indent: 20,
              color: Color.fromARGB(255, 15, 82, 17),
            ),

            const Padding(
              padding: EdgeInsets.only(top: 10, bottom: 15, left: 40),
              child: Text(
                "Outdoor",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 26),
              ),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PlantDetails1()));
                    },
                    child: Container(
                      height: 240,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                                offset: Offset(1, -1),
                                blurRadius: 50,
                                color: Color.fromARGB(93, 198, 198, 198))
                          ]),
                      child: Padding(
                        padding: const EdgeInsets.all(18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              child: Image.asset(
                                'assets/home5.png',
                                height: 150,
                              ),
                            ),
                            const Row(
                              children: [
                                Text(
                                  "Geraniums",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text(
                                  "₹450",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 22,
                                      color: Color.fromARGB(255, 15, 82, 17)),
                                ),
                                const Spacer(),
                                Container(
                                  height: 28,
                                  width: 28,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(93, 198, 198, 198),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Icon(
                                    Icons.shopping_bag_rounded,
                                    size: 30,
                                    color: Colors.black,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 240,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(1, -1),
                              blurRadius: 50,
                              color: Color.fromARGB(93, 198, 198, 198))
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/home6.png',
                              height: 150,
                            ),
                          ),
                          const Row(
                            children: [
                              Text(
                                "Peace Lily",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              const Text(
                                "₹500",
                                style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    fontSize: 22,
                                    color: Color.fromARGB(255, 15, 82, 17)),
                              ),
                              const Spacer(),
                              Container(
                                height: 28,
                                width: 28,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(93, 198, 198, 198),
                                    borderRadius: BorderRadius.circular(50)),
                                child: const Icon(
                                  Icons.shopping_bag_rounded,
                                  size: 30,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PlantDetails1()));
                    },
                    child: Container(
                      height: 240,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: const [
                            BoxShadow(
                                offset: Offset(1, -1),
                                blurRadius: 50,
                                color: Color.fromARGB(93, 198, 198, 198))
                          ]),
                      child: Padding(
                        padding: const EdgeInsets.all(18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              child: Image.asset(
                                'assets/home5.png',
                                height: 150,
                              ),
                            ),
                            const Row(
                              children: [
                                Text(
                                  "Geraniums",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text(
                                  "₹450",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 22,
                                      color: Color.fromARGB(255, 15, 82, 17)),
                                ),
                                const Spacer(),
                                Container(
                                  height: 28,
                                  width: 28,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(93, 198, 198, 198),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Icon(
                                    Icons.shopping_bag_rounded,
                                    size: 30,
                                    color: Colors.black,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 240,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(1, -1),
                              blurRadius: 50,
                              color: Color.fromARGB(93, 198, 198, 198))
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/home6.png',
                              height: 150,
                            ),
                          ),
                          const Row(
                            children: [
                              Text(
                                "Peace Lily",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              const Text(
                                "₹500",
                                style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    fontSize: 22,
                                    color: Color.fromARGB(255, 15, 82, 17)),
                              ),
                              const Spacer(),
                              Container(
                                height: 28,
                                width: 28,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(93, 198, 198, 198),
                                    borderRadius: BorderRadius.circular(50)),
                                child: const Icon(
                                  Icons.shopping_bag_rounded,
                                  size: 30,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),

            // const Divider(
            //   thickness: 1.5,
            //   endIndent: 20,
            //   indent: 20,
            //   color: Color.fromARGB(255, 15, 82, 17),
            // ),
          ],
        ),
      ),
    );
  }
}
