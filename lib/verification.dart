import 'package:flutter/material.dart';
import 'package:imagine_plants/homepage.dart';
import 'package:imagine_plants/login1.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';

class Verification extends StatefulWidget {
  const Verification({super.key});

  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Login1()));
                    },
                    icon: const Icon(Icons.arrow_back),
                    iconSize: 32,
                  ),
                ),
                const Spacer(),
                Align(
                  alignment: Alignment.topRight,
                  child: Image.asset('assets/verification1.png'),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(22.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Verification",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 30,
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    "Enter The OTP From The Phone We\nJust Sent You.",
                    style: TextStyle(
                      color: Color.fromARGB(255, 91, 91, 91),
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  OtpTextField(
                    numberOfFields: 4,
                    borderColor: Colors.grey.shade300,
                    showFieldAsBox: true,
                    margin: const EdgeInsets.all(16),
                    fieldHeight: 60,
                    fieldWidth: 50,
                    clearText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide(
                                color: Colors.grey.shade500, width: 10)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide:
                                BorderSide(color: Colors.green.shade500))),
                    onSubmit: (String Verificationcode) {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return const AlertDialog(
                              title: Text("Sucessfully Verified"),
                            );
                          });
                    },
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Row(
                    children: [
                      Text(
                        "Don't Receive OTP Code!",
                        style: TextStyle(
                            color: Color.fromARGB(255, 91, 91, 91),
                            fontSize: 18),
                      ),
                      Text(
                        " Resend",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => HomePage()));
                    },
                    child: Container(
                      height: 60,
                      width: 500,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: const LinearGradient(
                          end: Alignment.bottomCenter,
                          begin: Alignment.topCenter,
                          colors: [
                            Colors.green,
                            Color.fromARGB(255, 15, 82, 17)
                          ],
                        ),
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(0.1, -0.1),
                              color: Color.fromARGB(228, 219, 219, 219),
                              blurRadius: 100)
                        ],
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Submit",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: 22),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
