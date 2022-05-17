// import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
  home: CartPage(),
  ));
}


class CartPage extends StatelessWidget {
  const CartPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Center(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               Image.asset('images/Back Container.png'),
        
               Row(
                //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Image.asset('images/Color.png'),
                   Expanded(child: Image.asset('images/doublechair.png'))
                 ],  
               ),
            const   SizedBox(height: 10,),
            const   Padding(
                 padding:  EdgeInsets.only(left: 20.0),
                 child: Text('TwoSeater LuxurySofa',
                   style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 25,
                              fontWeight: FontWeight.w500
                            )),
                   ),
              
             const   SizedBox(height: 10,),
               Padding(
                 padding: const EdgeInsets.only(left:20.0, right: 20.0),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
              const       Text('£50.99',
                      style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 25,
                              fontWeight: FontWeight.w400,
                              color: Colors.green
                              
                            )),
                     Row(
                       children: [
                        Padding(
                          padding: const EdgeInsets.only(right:15.0),
                          child: Ink(
                            height: 40,
                            width: 40,
                          //  padding: EdgeInsets.all(9.0),
                              decoration:  ShapeDecoration(
                                color: Colors.grey[100],
                                shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10)
                                )
                              )),
                              child: IconButton(
                                // padding: EdgeInsets.all(0),
                                icon:const Icon(Icons.add),
                                color: Colors.black,
                                onPressed: () {},
                              ),
                            ),
                        ),
                     const    Padding(
                           padding:  EdgeInsets.only(right:15.0),
                           child: Text('01',
                           style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              
                            )),
                         ),
                          Ink(
                          height: 40,
                          width: 40,
                        //  padding: EdgeInsets.all(9.0),
                            decoration:  ShapeDecoration(
                              color: Colors.grey[100],
                              shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10)
                              )
                            ),
                            ),
                            child: IconButton(
                              // padding: EdgeInsets.all(0),
                              icon:const Icon(Icons.remove),
                              color: Colors.black,
                              onPressed: () {},
                            ),
                          ),
                       ],
                     )
                   ],
                 ),
               ),
            const    SizedBox(height: 10,),
               Padding(
                 padding: const EdgeInsets.only(left:20.0, right: 20.0),
                 child: Row(
                   children: [
                     Image.asset('images/Group 10.png'),
                  const   SizedBox(width: 5,),
                 const    Text('4.5',
                       style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                            )),
                const    SizedBox(width: 5,),

                     Text('500Reviews',
                      style: TextStyle(
                              fontFamily: 'Rubik',
                              // fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey[300]

                            ))
                   ],
                   
                 ),
               ),
            const    SizedBox(height: 10,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children:const [
                   Text('Minimal Sofa is made of by natural wood. The design \n that  is very simple and minimal. This is truly one of\n the best furnitures in any family for now. With 3 \n different colors, you  can easily select the best match \n for your home. ',
                    style: TextStyle(
                            fontFamily: 'Montserrat',
                           height: 1.5,

                            fontWeight: FontWeight.w400
                          ))
                 ],
               ),
       const         SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                       Ink(
                        
                      //  padding: EdgeInsets.all(9.0),
                          decoration:  ShapeDecoration(
                            color: Colors.grey[100],
                            shape:const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10)
                              )
                            ),
                          ),
                          child: IconButton(
                            // padding: EdgeInsets.all(0),
                            icon:const Icon(Icons.bookmark_border),
                            color: Colors.black,
                            onPressed: () {},
                          ),
                        ),
                           ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.black,
                                    fixedSize: const Size(250, 50),
                                    shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10)))),
                                child: const Text(
                                  'Add to Cart',
                                  style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                )),
                  ],
                )
        
            ]),
        ),
      ) ,
    );
  }
}