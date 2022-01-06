import 'dart:html';

import 'package:flutter/material.dart';

class AddParkingPlace extends StatefulWidget {
  @override
  _AddParkingPlaceState createState() => _AddParkingPlaceState();
}

class _AddParkingPlaceState extends State<AddParkingPlace> {
  final itemNameControllor = TextEditingController();
  final itemNumberControllor = TextEditingController();
  final itemAddressControllor = TextEditingController();
  final itemDescriptionControllor = TextEditingController();

  void SubmitDataList() {
    print("itemNameControllor ${itemNameControllor.text}");
    // print("itemNumberControllor ${itemNumberControllor.text}");
    // print("itemAddressControllor ${itemAddressControllor.text}");
    //print("itemDescriptionControllor ${itemDescriptionControllor.text}");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Data Fild"),),
      
      body: Container(
        padding: EdgeInsets.all(20),
        child: Form(
            child: ListView(
          children: [
    //name textfild
    
            Material(
              child: TextFormField(
                controller: itemNameControllor,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    labelText: "name",
                    hintText: "write your name",
                    prefixIcon: Icon(Icons.account_circle)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
    //phone number textfild
    
            TextFormField(
              controller: itemNumberControllor,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                labelText: "Phone Number",
                hintText: "write your number",
                prefixIcon: Icon(Icons.phone),
              ),
            ),
            SizedBox(
              height: 20,
            ),
    //garage address textfild
    
            TextFormField(
              controller: itemAddressControllor,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                labelText: "Garage Address",
                hintText: "write garage address",
                prefixIcon: Icon(Icons.location_on),
              ),
              maxLines: 4,
            ),
            SizedBox(
              height: 20,
            ),
    //garage description textfild
    
            TextFormField(
              controller: itemDescriptionControllor,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                labelText: "Garage Description",
                hintText: "write garage description",
                prefixIcon: Icon(Icons.garage),
              ),
              maxLines: 4,
            ),
            SizedBox(
              height: 20,
            ),
    //Elevatedbutton buttin
    
            ElevatedButton(
              onPressed: () {
                SubmitDataList();
              },
              child: Text("Submit Data"),
            ),
          ],
        )),
      ),
    );
  }
}
