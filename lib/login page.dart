import 'package:flutter/material.dart';
import 'package:project_car_parking/add%20parking%20place%20page.dart';

class loginpage extends StatefulWidget {
  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  final itemPhoneNumberController = TextEditingController();
  final itemPasswordController = TextEditingController();

  void AddYourAccount() {
    print("itemNameControllor ${itemPhoneNumberController.text}");
    print("itemNumberControllor ${itemPasswordController.text}");
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        
        padding: EdgeInsets.all(20),
        child: Form(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
          children: [
              Text("পার্কিং স্থান সংযোগ করার পূর্বে মোবাইল-নাম্বার/ইমেইল দিয়ে  আপনার প্রোপাইল তৈরি করে করুন",
              style: TextStyle(
                fontSize: 23,
              ),
              ),
              SizedBox(height: 20,),
//phone or email textfild

              TextFormField(
                controller: itemPhoneNumberController,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    labelText: " Phone Number or Email ",
                    hintText: "Enter Your Phone Number or Email",
                    prefixIcon: Icon(Icons.email)),
              ),
              SizedBox(
                height: 20,
              ),
//password textfild

              TextFormField(
                controller: itemPasswordController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  labelText: "Password",
                  hintText: "Enter your Password",
                  prefixIcon: Icon(Icons.security),
                ),
              ),
              SizedBox(
                height: 20,
              ),

//Elevatedbutton buttin

              ElevatedButton(
                onPressed: () {
                  AddYourAccount();
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AddParkingPlace()),
                  );
                },
                child: Text("Add Your Account"),
              ),
          ],
        ),
            )),
      ),
    );
  }
}
