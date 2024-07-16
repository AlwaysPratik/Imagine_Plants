import 'package:flutter/material.dart';
import 'package:imagine_plants/homepage.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class PlantDetails extends StatefulWidget {
  const PlantDetails({super.key});

  @override
  State<PlantDetails> createState() => _PlantDetailsState();
}

class _PlantDetailsState extends State<PlantDetails> {
  final _imgController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomePage()));
                    },
                    icon: const Icon(Icons.arrow_back),
                  )
                ],
              ),
            ),
          ),
          Expanded(
              child: PageView(
            controller: _imgController,
            children: [
              Image.asset(
                "assets/home3.png",
              ),
              Image.asset(
                "assets/home3.png",
                height: 200,
              ),
              Image.asset(
                "assets/home3.png",
                height: 200,
              ),
            ],
          )),
          SmoothPageIndicator(
              controller: _imgController,
              count: 3,
              axisDirection: Axis.horizontal,
              effect: const WormEffect(
                  dotColor: Color.fromARGB(255, 53, 136, 56),
                  dotHeight: 10,
                  dotWidth: 10)),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 20, left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "ZZ Plant (Zamioculcas zamiifolia)",
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "The ZZ Plant is a classic indoor houseplant that proudly flaunts its indestructible nature.",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 21, 100, 24),
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/height.png',
                            ),
                            const Text(
                              "Height",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                            const Text(
                              "30cm-40cm",
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 35,
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/temp.png',
                            ),
                            const Text(
                              "Temperature",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                            const Text(
                              "20'C-25'C",
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 35,
                      ),
                      Padding(
                        padding: EdgeInsets.all(16),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/pot.png',
                            ),
                            const Text(
                              "Pot",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                            const Text(
                              "Ciramic Pot",
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          children: [
                            Text(
                              "Total Price",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                            Text(
                              "₹350",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      const Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(18),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Color.fromARGB(255, 53, 136, 56)),
                          child: const Padding(
                            padding: EdgeInsets.all(14),
                            child: Row(
                              children: [
                                Icon(Icons.shopping_bag_rounded,
                                    color: Colors.white),
                                Text(
                                  "Add to cart",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
