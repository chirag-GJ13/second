import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class visa extends StatelessWidget {
  const visa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        color: Colors.green.shade200,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: Container(
                height: 250,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.green.shade100,
                        //blurRadius: 10,
                        //offset: Offset(-5,-5)
                      )]),
                child: Stack(children: [
                  Positioned(right: -150,
                      child: Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.2),
                          shape: BoxShape.circle
                        ),
                      )),
                  Positioned(bottom: -450,left:-250,
                      child: Container(
                        height: 600,
                        width: 600,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            shape: BoxShape.circle
                        ),
                      )),
                  Positioned(top: -50,left: 15,
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Container(height: 90,
                             child: Image(image: NetworkImage("https://www.pngmart.com/files/22/Visa-Card-Logo-PNG-Pic.png"),)),
                      SizedBox(height: 6,),
                      Container(height: 70,
                                child: Text("its where you want to be",
                                  style: GoogleFonts.actor(
                                      fontSize: 15,
                                    fontStyle: FontStyle.italic
                                  ),
                                ))

                  ],)),
                  // Positioned(left: 20,top:-50,
                  //     child: Container(height: 90,
                  //         child: Image(image: NetworkImage("https://www.pngmart.com/files/22/Visa-Card-Logo-PNG-Pic.png"),))),
                  // Positioned(left: 30,top: 45,
                  //     child: Container(height: 70,
                  //         child: Text("its where you want to be",
                  //           style: GoogleFonts.actor(
                  //               fontSize: 15,
                  //             fontStyle: FontStyle.italic
                  //           ),
                  //         ))),
                  Positioned(bottom: 30,left: 20,
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                    Text("5678 1234 4589 7845",
                    style: GoogleFonts.sourceCodePro(fontWeight: FontWeight.bold,
                    fontSize: 24),),
                    SizedBox(height: 10,),
                    Text("CHIRAG GOHIL",
                    style: GoogleFonts.sourceCodePro(
                      fontSize: 22
                    ),)
                  ],)),
                  Positioned(top: 10,right: 20,
                      child: Container(height: 45,child: Image(image: NetworkImage("https://flyclipart.com/thumb2/chip-logo-png-transparent-vector-624520.png"))))

                ],),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
