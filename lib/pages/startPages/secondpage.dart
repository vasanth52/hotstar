import 'package:flutter/material.dart';
class secondpage extends StatefulWidget {
  const secondpage({super.key});

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[Colors.blue,Colors.black],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter),
        ),
        child: Padding(
          padding: EdgeInsets.only(left: 20.0,right: 20.0,bottom:40.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment:MainAxisAlignment.end,
            children: [
              Text("Last step",
              style: TextStyle(color: Colors.grey),),
              SizedBox(
                height: 5.0,
              ),
              Text("Choose your perferred content language",
              style: TextStyle(color: Colors.white,fontSize: 17.0,fontWeight: FontWeight.bold),),
              SizedBox(
                height: 5.0,
              ),
              Text("We will use this information to personalise your profile,this will not affect content availability",
              style: TextStyle(color: Colors.grey,fontSize: 12.5),),
              SizedBox(
                height: 10.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
              ),
               TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                    textStyle: TextStyle(color: Colors.grey),
                  ),
                  onPressed: () {},
                  child: Text('Hindi',selectionColor: Colors.white,),
               ),
               TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                    textStyle: TextStyle(color: Colors.grey),
                  ),
                  onPressed: () {},
                  child: const Text('Gradient'),
               ),
            ],
          ),
          ),
          
      ),
    );
  }
}