import 'package:flutter/material.dart';
import 'package:flutter_application_2/editing.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        currentIndex: 3,
        unselectedItemColor: Colors.grey,
        
        items: [
        BottomNavigationBarItem(icon:Icon( Icons.home), label: "home" ),
        BottomNavigationBarItem(icon:Icon( Icons.analytics_outlined), label: "home"),
        BottomNavigationBarItem(icon:Icon( Icons.favorite), label: "home"),
        BottomNavigationBarItem(icon:Icon( Icons.person), label: "profile" ,)
        ]),
      
      
      
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("profile" , 
            style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 15,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children:[
                  
                   CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("images/dod.jpg"),
                ),
                Positioned(
                 
                bottom: 0,
                right: 30,
                left: 30,
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(
    MaterialPageRoute(
      builder: (context) => editing()
    ),
  );
            },
            child: Container(
              child: Padding(
                padding:  EdgeInsets.all(5.0),
                child: Icon(Icons.edit, color: Color.fromARGB(255, 0, 17, 255),
                size: 20,
                ),
              ),
              decoration: BoxDecoration(
                  border: Border.all(
                    width: 3,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      50,
                    ),
                  ),
                  color: Color.fromARGB(255, 58, 242, 255),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(2, 4),
                      color: Colors.black.withOpacity(
                        0.3,
                      ),
                      blurRadius: 3,
                    ),
                  ]),
            ),
          ),
        ),
                ]
              ),
            ],
          ),
          Container(

            margin: EdgeInsets.only(left: 175),
            child: ListTile(
              
              title: Text("abdallah sameh"),
              subtitle: Text("bedo@gmail.com" ,
              style: TextStyle(color: Colors.grey),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Become an publisher",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 15,
                fontWeight: FontWeight.bold
              ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Account settings",
            style: TextStyle(
              color: Colors.grey,
              fontSize: 12,
            ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("personal inforamtion",
                    
                    ),
                    Icon(Icons.arrow_forward_rounded)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("personal inforamtion",
                    
                    ),
                    Icon(Icons.arrow_forward_rounded)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("personal inforamtion",
                    
                    ),
                    Icon(Icons.arrow_forward_rounded)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("personal inforamtion",
                    
                    ),
                    Icon(Icons.arrow_forward_rounded)
                  ],
                ),
              ),
              SizedBox(height: 7,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Help & Support",
                    style: TextStyle(
                      color: Colors.grey
                    ),
                    
                    ),
                  
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("personal inforamtion",
                    
                    ),
                    Icon(Icons.arrow_forward_rounded)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("personal inforamtion",
                    
                    ),
                    Icon(Icons.arrow_forward_rounded)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("personal inforamtion",
                    
                    ),
                    Icon(Icons.arrow_forward_rounded)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Log out",
                    style: TextStyle(
                      color: Colors.red
                    ),
                    ),
                  ],
                ),
              )
            ],
          )

        ],
      ),
    );
  }
}