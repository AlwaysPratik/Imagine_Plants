import 'package:flutter/material.dart';
import 'package:imagine_plants/verification.dart';

class Login1 extends StatefulWidget {
  const Login1({super.key});

  @override
  State<Login1> createState() => _Login1State();
}

class _Login1State extends State<Login1> {
  final TextEditingController _number = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Image.asset('assets/login1.png')],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                  right: 20,
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text(
                        "Log In",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 32,
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      Container(
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0.1, -0.1),
                                  color: Color.fromRGBO(228, 219, 219, 219),
                                  blurRadius: 100),
                            ]),
                        child: TextField(
                          controller: _number,
                          decoration: InputDecoration(
                              prefixIcon: const Icon(Icons.phone_rounded),
                              hintText: "Mobile Number",
                              border: OutlineInputBorder(
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(10)),
                                  borderSide: BorderSide(
                                      color: Colors.grey.shade300, width: 9)),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide(
                                      color: Colors.green.shade300))),
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Verification()));
                        },
                        child: Container(
                            height: 60,
                            width: 500,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: const LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Colors.green,
                                    Color.fromARGB(255, 15, 82, 17)
                                  ],
                                ),
                                boxShadow: const [
                                  BoxShadow(
                                      offset: Offset(0.1, -0.1),
                                      color: Color.fromRGBO(228, 219, 219, 219),
                                      blurRadius: 100)
                                ]),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Log In",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                      fontSize: 22),
                                )
                              ],
                            )),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      Image.asset(
                        'assets/login2.png',
                        fit: BoxFit.fitWidth,
                        height: 400,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
