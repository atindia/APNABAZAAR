import 'package:flutter/material.dart';
import 'login_Page.dart';


class loading_Page extends StatefulWidget {
  const loading_Page({super.key});

  @override
  State<loading_Page> createState() => _loading_PageState();
}

class _loading_PageState extends State<loading_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
          child: Column(
            children: [
              Material(
                elevation: 3.0,
                borderRadius: BorderRadius.circular(30),
                child:ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.network("https://media.istockphoto.com/id/1395009958/photo/young-female-tourist-at-the-street-market.webp?b=1&s=170667a&w=0&k=20&c=FCr0PNAcqXqbeypErXHYXnNeoWfx2F6aj-aWWhnjH6w=",
                      fit: BoxFit.cover,  width:
                    MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height/1.5,),
                ) ,
              ),
              SizedBox(height: 20,),
              Text("Strong in name:\n low in price",
                style: TextStyle(color: Colors.black,
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 40.0,),
              Container(
    width: MediaQuery.of(context).size.width/1.2,
    child: Material(
    elevation: 5.0,
    borderRadius: BorderRadius.circular(30),
    child: GestureDetector(
    onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
    },
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(11),
          color: Colors.blue,
        ),
        child: Center(
          child: Text("Get Started",style: TextStyle(fontSize: 17,color: Colors.white,
            fontWeight: FontWeight.w500,
          ),),
        ),
      ),


              )
    )
    )
            ],
          ),
        ),
      ),

    );
  }
}
