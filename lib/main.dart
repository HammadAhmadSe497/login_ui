import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
             const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                   Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png')),
                   SizedBox(
                    width: 7,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      Text(
                        ' Maintenance ',
                        style:
                            TextStyle(fontSize: 24, fontFamily: 'Rubik Medium'),
                      ),
                      Text(
                        ' Box ',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffF97038)),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                child: Text(
                  'Login ',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff303142)),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Center(
                child: Text(
                  '( Experience simplicity in every click ) ',
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff0c5940)),
                ),
              ),

              const SizedBox(height:  20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration:    InputDecoration(
                    hintText: ' Email ' ,
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(Icons.alternate_email, color: Color(0xff323F4B) ,),
                    focusedBorder: OutlineInputBorder(
                      borderSide:  const BorderSide(color: Color(0xffE4E7EB) ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                      enabledBorder: OutlineInputBorder(
                  borderSide:  const BorderSide(color: Color(0xffE4E7EB) ),
                borderRadius: BorderRadius.circular(10),
              )

                  ),
                ),
              ),
              const SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration:    InputDecoration(
                      hintText: ' Password ' ,
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(Icons.lock_open, color: Color(0xff323F4B) ,),
                      suffixIcon:  const Icon(Icons.visibility_off_outlined),
                      focusedBorder: OutlineInputBorder(
                        borderSide:  const BorderSide(color: Color(0xffE4E7EB) ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide:  const BorderSide(color: Color(0xffE4E7EB) ),
                        borderRadius: BorderRadius.circular(10),
                      )


                  ),

                ),
              ),
              const SizedBox( height: 10,),
             const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:  [
                  Text(
                    ' Forgotten Password?  ',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff0c5940)),
                  ),
                ],
              ),
              const SizedBox(
                height: 100,
              ),

              Container(
                height: 40,
                width: 250,
                decoration: BoxDecoration(
                  color:  const Color(0xffF97038),
                    borderRadius: BorderRadius.circular(10),
                ),

                child: const Center(
                    child: Text(
                  'Log in ',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontFamily: 'Rubik Regular'),
                )
                ),
              ),

            const   SizedBox(height: 20,),

            const  Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:  [
                  Text(
                    ' Dont make an account? ',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff0c5940)),
                  ),
                  Text(
                    ' sign Up  ',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xffF97038)),
                  ),

                ],
              )




            ],
          ),
        ),
      ),
    );
  }
}
