import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  var mycontroller;
  
 

  Widget build(BuildContext context){
    return MaterialApp(home: Scaffold
    (appBar: AppBar(title: Text('Credit Card Input Exercise')
    ,backgroundColor: Colors.blue[800],)
    ,body: Column(children: <Widget>[
      Expanded(
        flex: 3,
        child: Container(alignment: Alignment.topLeft,child: TextField(controller: mycontroller,
        keyboardType: TextInputType.number,
        inputFormatters: [
          FilteringTextInputFormatter.digitsOnly,
        
        ],
         decoration: InputDecoration
         (labelText: 'card number',
         ),
         ),
         ),
         ),
         Expanded(
        flex: 2,
        child: Row(children: <Widget>[
          Expanded(flex: 5,child: 
Container(alignment: Alignment.topLeft,child: TextField(controller: mycontroller,
        keyboardType: TextInputType.number,
        inputFormatters: [
          FilteringTextInputFormatter.digitsOnly,
        
        ],
         decoration: InputDecoration
         (labelText: 'MM/YY',hintText: 'MM/yy'
         )
         ),
         ),
         ),
         Expanded(flex: 5,child: 
Container(alignment: Alignment.topLeft,child: TextField(controller: mycontroller,
        keyboardType: TextInputType.number,
        inputFormatters: [
          FilteringTextInputFormatter.digitsOnly,
        
        ],
         decoration: InputDecoration
         (labelText: 'Security Code',hintText: 'security code'
         ),
         ),
         ),
         )
        ]
        ,)
         ),
         Expanded(
        flex: 2,
        child: Row(children: <Widget>[
          Expanded(flex: 5,child: 
Container(alignment: Alignment.topLeft,child: TextField(controller: mycontroller,
        keyboardType: TextInputType.number,
        inputFormatters: [
          FilteringTextInputFormatter.digitsOnly,
        
        ],
         decoration: InputDecoration
         (labelText: 'MM/YY',hintText: 'MM/yy'
         )
         ),
         ),
         ),
         Expanded(flex: 5,child: 
Container(alignment: Alignment.topLeft,child: TextField(controller: mycontroller,
        keyboardType: TextInputType.number,
        inputFormatters: [
          FilteringTextInputFormatter.digitsOnly,
        
        ],
         decoration: InputDecoration
         (labelText: 'Security Code',hintText: 'security code'
         ),
         ),
         ),
         )
        ]
        ,) 
         ),
         Row(children: <Widget>[
          Expanded(flex: 4,child: 
Container(alignment: Alignment.topLeft,child: TextField(controller: mycontroller,
        keyboardType: TextInputType.number,
        inputFormatters: [
          FilteringTextInputFormatter.digitsOnly,
        
        ],
         decoration: InputDecoration
         (labelText: 'First Name',hintText: 'First Name'
         )
         ),
         ),
         ),
         Expanded(flex: 4,child: 
Container(alignment: Alignment.topLeft,child: TextField(controller: mycontroller,
        keyboardType: TextInputType.number,
        inputFormatters: [
          FilteringTextInputFormatter.digitsOnly,
        
        ],
         decoration: InputDecoration
         (labelText: 'Last name',hintText: 'Last name'
         ),
         ),
         ),
         )
        ]
        ,), ElevatedButton(
             


               style: ElevatedButton.styleFrom(
    minimumSize: const Size(1000, 50), primary: Colors.greenAccent
  
    ),
onPressed: ()=> { 

},
child: Text('Submit Payment')
            ),
    ]
    ),
     
    )
    ,)
    ;
    }
}


