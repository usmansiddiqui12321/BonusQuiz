import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: 
      
      Scaffold(
          
        appBar: AppBar(title: Text("MobiSports",style: TextStyle(color: Colors.black),
        ),
        actions: 
        [
          Padding(
          padding: EdgeInsets.only(right:20.0),
          child: Icon(Icons.search,color: Colors.grey,)),
        ],
        shadowColor: Colors.white54,
        backgroundColor: Colors.white,
        
        ),
        bottomNavigationBar: BottomAppBar(
          child: new Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          IconButton(icon: Icon(Icons.home), onPressed: () {},),
          IconButton(icon: Icon(Icons.more_horiz), onPressed: () {},),
          IconButton(icon: Icon(Icons.luggage), onPressed: () {},),
          IconButton(icon: Icon(Icons.keyboard), onPressed: () {},),
          IconButton(icon: Icon(Icons.person), onPressed: () {},),


        ],
      ),
        ),
      body: 
      Column(
      
        children: [
SizedBox(
  height: 20,
  
),
Align(
  alignment: Alignment.topLeft,
  child: Text("Running" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35))),  
SizedBox(
  height: 20,
  
),
        Container(
          
          decoration: BoxDecoration(
            color: Colors.blueGrey[100],
          ),
          child:  Stack(children: [
              Positioned(
              top: 20,
              left: 30,
              child: Image(image: AssetImage('assets/d1.jpg'),              
              height: 100,
              width: 100,),
            ),
            Positioned(child: Text("Addidas",style: TextStyle(fontSize: 20,),),
            right: 180,
            
            top: 20,
            bottom: 80,
            
            ),
            Positioned(child: Text("★★★★★",style: TextStyle(fontSize: 15),),
            right: 180,
            
            top: 50,
            bottom: 80,),
            Positioned(child: Text("RS999",style: TextStyle(fontSize: 15),),
            right: 180,
            
            top: 80,
            bottom: 40,)
            ],
          ),
            height: 150,
          width: 500,
          
          ),
          SizedBox(
            height: 20,
          ),
        Container(
          
          decoration: BoxDecoration(
            color: Colors.blueGrey[100],
          ),
          child:  Stack(children: [
              Positioned(
              top: 20,
              left: 30,
              child: Image(image: AssetImage('assets/d1.jpg'),              
              height: 100,
              width: 100,),
            ),
            Positioned(child: Text("Addidas",style: TextStyle(fontSize: 20,),),
            right: 180,
            
            top: 20,
            bottom: 80,
            
            ),
            Positioned(child: Text("★★★★★",style: TextStyle(fontSize: 15),),
            right: 180,
            
            top: 50,
            bottom: 80,),
            Positioned(child: Text("RS999",style: TextStyle(fontSize: 15),),
            right: 180,
            
            top: 80,
            bottom: 40,)
            ],
          ),
            height: 150,
          width: 500,
          
          ),
          SizedBox(
            height: 20,
          ),
        Container(
          
          decoration: BoxDecoration(
            color: Colors.blueGrey[100],
          ),
          child:  Stack(children: [
              Positioned(
              top: 20,
              left: 30,
              child: Image(image: AssetImage('assets/d1.jpg'),              
              height: 100,
              width: 100,),
            ),
            Positioned(child: Text("Addidas",style: TextStyle(fontSize: 20,),),
            right: 180,
            
            top: 20,
            bottom: 80,
            
            ),
            Positioned(child: Text("★★★★★",style: TextStyle(fontSize: 15),),
            right: 180,
            
            top: 50,
            bottom: 80,),
            Positioned(child: Text("RS999",style: TextStyle(fontSize: 15),),
            right: 180,
            
            top: 80,
            bottom: 40,)
            ],
          ),
            height: 150,
          width: 500,
          
          ),
          SizedBox(
            height: 20,
          ),
        
        
        ],
      )
      
      ),
    );
  }
}