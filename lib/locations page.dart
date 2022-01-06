import 'package:flutter/material.dart';

class locations extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<locations> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
          SizedBox(height: 20,),
             Center(
                 child:Text("Parking place Location",
                 style:TextStyle(
                   fontSize: 25,  
                    color: Colors.black,  
                    fontWeight: FontWeight.w700,  
                  //  fontStyle: FontStyle.italic,  
            ),
                 ),),
             SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(child: Image.network("https://www.weather-forecast.com/locationmaps/Gopalganj.10.gif")),
                ],
              )
               
      ],
    );
  }
}
