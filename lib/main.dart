import 'package:flutter/material.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: 
      Scaffold ( 
       backgroundColor: 
        Colors.white,

        appBar: AppBar(
        backgroundColor: Colors.teal), 


       

        body: 
        SafeArea(child: 
        Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                   Text("Get's started",
                  textAlign: TextAlign.end,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    
                  ),),


                  Row(
                    children: [
                       Text("Already have an account ?", 
                      style: TextStyle(
                        fontSize: 16
                      ),),
                      Text("sign in", 
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent
                      ),)
                    ],
                  ),

                  SizedBox(
                    height: 25,
                  ),


                  Text("Full name", ),

                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    
                    decoration: InputDecoration(
                      prefixIcon:Icon(Icons.person),
                      border: OutlineInputBorder(),
                      hintText: "kasahun Alemayehu"
                    ),
                  ),

                  SizedBox(
                    height: 25,
                  ),

                  Text("Email address"),

                   SizedBox(
                    height: 10,
                  ),

                  TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.mail),
                      border: OutlineInputBorder(),
                      hintText: "kasu121921@gmail.com"
                    ),
                  ),

                  SizedBox(
                    height: 25,
                  ),


                  Text("password"),

                  SizedBox(
                    height: 10,
                  ),

                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      border: OutlineInputBorder(),
                      hintText:"password",
                    ),
                  ),





                      CheckboxListTile( 
                        title: Text("i agree to platform's terms and services and privacy policy"),
                        controlAffinity: ListTileControlAffinity.leading,
                        value:false,
                        onChanged: (val){},


                      ),
                       

                    

                


                  ElevatedButton(
                    onPressed:(){} , 
                    child: const Text("Register"))




                  


                    ],
                  )
                   
                ],
              )

            
          ),

          

        ),),
         



        
       
        
      
    );
  }
}
