import 'dart:io';

import 'package:flutter/material.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: ListView(
          children: [
            SizedBox(height: 20,),
             Center(child:Text("Parking place List",
             style:TextStyle(
               fontSize: 25,  
                color: Colors.black,  
                fontWeight: FontWeight.w700,  
              //  fontStyle: FontStyle.italic,  
            ),
             ),
             ),
             SizedBox(height: 20,),
               
                  Row(
                   children: [
                     Expanded(child: Column(
                       children: [
                         Image.network("https://im.whatshot.in/img/2019/Jul/parking-1563358227.jpg"),
                         Text("গ্যারেজের পার্কিং ব্যাবস্থা",
                         style: TextStyle(fontSize: 15,
                       fontWeight: FontWeight.w700,
                         ),),
                       ],
                        ),),
                     
                    SizedBox(width: 20,),
                     Expanded(child: Column(
                       children: [
                         Image.network("https://im.whatshot.in/img/2019/Jul/parking-1563358227.jpg"),
                         Text("গ্যারেজের পার্কিং ব্যাবস্থা",
                         style: TextStyle(fontSize: 15,
                       fontWeight: FontWeight.w700,
                         ),),
                       ],
                     ))
                   ],
                 ),
                  SizedBox(height: 20,),
               
               Row(
                   children: [
                     Expanded(child: Column(
                       children: [
                         Image.network("https://media.gettyimages.com/vectors/country-house-front-yard-parking-car-drawing-vector-id1048159732"),
                         Text('বাড়ির সামনের পার্কিং ব্যাবস্থা',
                         style: TextStyle(fontSize: 15,
                       fontWeight: FontWeight.w700,
                         ),),
                       ],
                     )),
                    SizedBox(width: 20,),
                     Expanded(child: Column(
                       children: [
                         Image.network("https://media.gettyimages.com/vectors/country-house-front-yard-parking-car-drawing-vector-id1048159732"),
                          Text('বাড়ির সামনের পার্কিং ব্যাবস্থা',
                          style: TextStyle(fontSize: 15,
                       fontWeight: FontWeight.w700,
                         ),),
                       ],
                     ))
                   ],
                 ),
                  SizedBox(height: 20,),
               
                  Row(
                   children: [
                     Expanded(child: Column(
                       children: [
                         Image.network("https://thumbs.dreamstime.com/z/rincon-de-la-victoria-malaga-spain-municipal-tow-truck-towing-vehicle-to-remove-parking-lot-order-police-192684779.jpg"),
                       Text("সরকারি পার্কিং ব্যাবস্থা",
                       style: TextStyle(fontSize: 15,
                       fontWeight: FontWeight.w700,
                         ),),
                       ],
                     )),
                    SizedBox(width: 20,),
                     Expanded(child: Column(
                       children: [
                         Column(
                           children: [
                             Image.network("https://thumbs.dreamstime.com/z/rincon-de-la-victoria-malaga-spain-municipal-tow-truck-towing-vehicle-to-remove-parking-lot-order-police-192684779.jpg"),
                           Text("সরকারি পার্কিং ব্যাবস্থা",
                           style: TextStyle(fontSize: 15,
                       fontWeight: FontWeight.w700,
                         ),),
                           ],
                         ),
                       ],
                     ))
                   ],
                 ),
                  SizedBox(height: 20,),
               
               Row(
                   children: [
                     Expanded(child: Column(
                       children: [
                         Image.network("https://media.gettyimages.com/vectors/isometric-parking-lot-vector-id483910645?s=612x612"),
                       Text("বেসরকারি পার্কিং ব্যাবস্থা",
                       style: TextStyle(fontSize: 15,
                       fontWeight: FontWeight.w700,
                         ),),
                       ],
                     )),
                    SizedBox(width: 20,),
                     Expanded(child: Column(
                       children: [
                         Image.network("https://media.gettyimages.com/vectors/isometric-parking-lot-vector-id483910645?s=612x612"),
                       Text("বেসরকারি পার্কিং ব্যাবস্থা",
                       style: TextStyle(fontSize: 15,
                       fontWeight: FontWeight.w700,
                         ),),
                       ],
                     ))
                   ],
                 ),
             

          ],
         
          ),
      ),
    );
  }
}
