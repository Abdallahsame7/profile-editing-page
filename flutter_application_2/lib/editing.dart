import 'package:flutter/material.dart';
import 'package:flutter_application_2/profile.dart';

class editing extends StatefulWidget {
  const editing({super.key});

  @override
  State<editing> createState() => _editingState();
}

class _editingState extends State<editing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
        
          Row(
            children: [
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(12)
                ),
                child: IconButton(onPressed: (){
                  Navigator.of(context).push(
    MaterialPageRoute(
      builder: (context) => profile()
    ),
  );
                }, icon:Icon( Icons.arrow_back))),
             ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text("Edit profile",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
                ),
              )
            ],
          ),
        
          CircleAvatar(
            radius: 50,

          ),
          SizedBox(height: 10,),
          Text("Edit image",
          style: TextStyle(
            color: Colors.blue
          ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
               decoration: InputDecoration(

                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(8)),
                fillColor: Color.fromARGB(255, 229, 252, 255),
                filled: true,
                suffixIcon: Icon( Icons.delete),
                prefixIcon: Icon( Icons.email),
                
               ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
               decoration: InputDecoration(

                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(8)),
                fillColor: Color.fromARGB(255, 229, 252, 255),
                filled: true,
                suffixIcon: Icon( Icons.delete),
                prefixIcon: Icon( Icons.person),
              
                
               ),
            ),
          ),   
          SizedBox(height: 14,),
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Row(
              children: [
                Text("Change password",
                style: TextStyle(color: Colors.grey),
                )
              ],
            ),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
               decoration: InputDecoration(

                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(8)),
                fillColor: Color.fromARGB(255, 229, 252, 255),
                filled: true,
                 hintText: "Enter old password",
                prefixIcon: Icon( Icons.password),
                
               ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
               decoration: InputDecoration(

                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(8)),
                fillColor: Color.fromARGB(255, 229, 252, 255),
                filled: true,
               hintText: "Enter old password",
                prefixIcon: Icon( Icons.password),
              
                
               ),
            ),
          ),   
          SizedBox(height: 25,),
        
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: MaterialButton(onPressed: (){
             
              },
              shape: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12)
              ),
              minWidth: double.infinity,
              height: 65,
              color: Colors.black,
               child: Text("Save",
               style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,
               color: const Color.fromARGB(255, 255, 255, 255)
               ),
             
               
               )
               ),
           ),
          
        ],
      ),
    );
  }
}