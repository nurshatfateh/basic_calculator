



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  return runApp(BasicCalculator());
}
String input= ' ',value=' ',res=' ';
double coolresult;
int value1,value2,result,equal=0,operator=0,presskey=0,act=0;
class BasicCalculator extends StatefulWidget {
  @override
  _BasicCalculatorState createState() => _BasicCalculatorState();
}

class _BasicCalculatorState extends State<BasicCalculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(fontFamily: 'Audiowide'),
     home:Scaffold(
       appBar: AppBar(
         centerTitle: true,
         backgroundColor: Colors.indigoAccent,
         title: Text('Calculator!',
           style: TextStyle(
             fontSize: 35.0,

           ),

         ),
       ),
       body: Column(
         mainAxisAlignment: MainAxisAlignment.end,
         children: <Widget> [
           Expanded(
             flex:2,
             child: Row(
               mainAxisAlignment: MainAxisAlignment.end,
               children: <Widget>[
                 Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget> [
                     Text(input,style: TextStyle(fontSize:23.0),),
                     Text(res,style: TextStyle(fontSize:23.0),),
                   ],

                 ),
               ],
             ),
           ),
           Expanded(
             flex:1,
             child: Row(
                 children: <Widget>[
                   Expanded(
                   child: InkWell(
                     onTap: (){
                      setState(() {
                        if(input.length==16)
                          {
                            operator=0;
                            equal=0;
                            presskey=0;
                            input=' ';
                            value=' ';
                            value1=null;
                            value2=null;
                            res=' ';

                          }

                        if(equal==1&&value2!=null)
                        {
                          operator=0;
                          equal=0;
                          presskey=0;
                          input=' ';
                          value=' ';
                          value2=null;
                          res=' ';
                        }
                        presskey=1;
                        print('Press 1');
                        input=input+'1';
                        value=value+'1';
                        print('Input Is $input');
                        print('Value Is $value');
                      });
                     },
                     child: Container(
                       child: Text('1',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                       alignment: Alignment.center,
                       color:Colors.lightBlue,
                     ),
                   ),
                 ),Expanded(
                     child: InkWell(
                       onTap: (){
                         setState(() {
                           if(input.length==16)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value1=null;
                             value2=null;
                             res=' ';

                           }

                           if(equal==1&&value2!=null)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value2=null;
                             res=' ';
                           }
                           presskey=1;
                           print('Press 2');
                           input=input+'2';
                           value=value+'2';
                           print('Input Is $input');
                           print('Value Is $value');
                         });
                       },

                       child: Container(
                         child: Text('2',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlueAccent,
                       ),
                     ),
                   ),Expanded(
                     child: InkWell(
                       onTap: (){
                         setState(() {
                           if(input.length==16)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value1=null;
                             value2=null;
                             res=' ';

                           }

                           if(equal==1&&value2!=null)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value2=null;
                             res=' ';
                           }
                           presskey=1;
                           print('Press 3');
                           input=input+'3';
                           value=value+'3';
                           print('Input Is $input');
                           print('Value Is $value');
                         });
                       },
                       child: Container(
                         child: Text('3',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlue,
                       ),
                     ),
                   ),Expanded(
                     child: InkWell(
                       onTap: (){
                         setState(() {
                           act=1;

                           if(input.length==16)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value1=null;
                             value2=null;
                             res=' ';

                           }
                           if(equal==1&&value2!=null)
                             {
                               operator=0;
                               equal=0;
                               presskey=0;
                               input=' ';
                               value=' ';
                               value2=null;
                               res=' ';
                             }
                           if(presskey==1&&operator==0)
                             {

                               input=input+'+';
                               value1=int.parse(value);
                               value = ' ';
                               print('Value 1 = $value');
                               operator=operator+1;
                             }


                         });
                       },
                       child: Container(
                         child: Text('+',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlueAccent,
                       ),
                     ),
                   ),]
             ),
           ),
           Expanded(
             flex:1,
             child: Row(
                 children: <Widget>[
                   Expanded(
                     child: InkWell(
                       onTap: (){
                         setState(() {
                           if(input.length==16)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value1=null;
                             value2=null;
                             res=' ';

                           }

                           if(equal==1&&value2!=null)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value2=null;
                             res=' ';
                           }
                           presskey=1;
                           print('Press 4');
                           input=input+'4';
                           value=value+'4';
                           print('Input Is $input');
                           print('Value Is $value');
                         });
                       },
                       child: Container(
                         child: Text('4',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlueAccent,
                       ),
                     ),
                   ),Expanded(
                     child: InkWell(
                       onTap: (){
                         setState(() {
                           if(input.length==16)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value1=null;
                             value2=null;
                             res=' ';

                           }

                           if(equal==1&&value2!=null)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value2=null;
                             res=' ';
                           }
                           presskey=1;
                           print('Press 5');
                           input=input+'5';
                           value=value+'5';
                           print('Input Is $input');
                           print('Value Is $value');
                         });
                       },
                       child: Container(
                         child: Text('5',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlue,
                       ),
                     ),
                   ),Expanded(
                     child: InkWell(
                       onTap: (){
                         setState(() {
                           if(input.length==16)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value1=null;
                             value2=null;
                             res=' ';

                           }

                           if(equal==1&&value2!=null)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value2=null;
                             res=' ';
                           }
                           presskey=1;
                           print('Press 6');
                           input=input+'6';
                           value=value+'6';
                           print('Input Is $input');
                           print('Value Is $value');
                         });
                       },
                       child: Container(
                         child: Text('6',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlueAccent,
                       ),
                     ),
                   ),Expanded(
                     child: InkWell(
                       onTap: (){
                         setState(() {
                           if(input.length==16)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value1=null;
                             value2=null;
                             res=' ';

                           }

                           act=2;

                           if(equal==1&&value2!=null)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value2=null;
                             res=' ';
                           }
                           if(presskey==1&&operator==0)
                           {

                             input=input+'-';
                             value1=int.parse(value);
                             value = ' ';
                             print('Value 1 = $value');
                             operator=operator+1;
                           }


                         });
                       },
                       child: Container(
                         child: Text('-',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlue,
                       ),
                     ),
                   ),]
             ),
           ),
           Expanded(
             flex:1,
             child: Row(
                 children: <Widget>[
                   Expanded(
                     child: InkWell(
                       onTap: (){
                         setState(() {
                           if(input.length==16)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value1=null;
                             value2=null;
                             res=' ';

                           }

                           if(equal==1&&value2!=null)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value2=null;
                             res=' ';
                           }
                           presskey=1;
                           print('Press 7');
                           input=input+'7';
                           value=value+'7';
                           print('Input Is $input');
                           print('Value Is $value');
                         });
                       },
                       child: Container(
                         child: Text('7',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlue,
                       ),
                     ),
                   ),Expanded(
                     child: InkWell(
                       onTap: (){
                         setState(() {
                           if(input.length==16)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value1=null;
                             value2=null;
                             res=' ';

                           }

                           if(equal==1&&value2!=null)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value2=null;
                             res=' ';
                           }
                           presskey=1;
                           print('Press 8');
                           input=input+'8';
                           value=value+'8';
                           print('Input Is $input');
                           print('Value Is $value');
                         });
                       },
                       child: Container(
                         child: Text('8',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlueAccent,
                       ),
                     ),
                   ),Expanded(
                     child: InkWell(
                       onTap: (){
                         setState(() {
                           if(input.length==16)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value1=null;
                             value2=null;
                             res=' ';

                           }

                           if(equal==1&&value2!=null)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value2=null;
                             res=' ';
                           }
                           presskey=1;
                           print('Press 9');
                           input=input+'9';
                           value=value+'9';
                           print('Input Is $input');
                           print('Value Is $value');
                         });
                       },
                       child: Container(
                         child: Text('9',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlue,
                       ),
                     ),
                   ),Expanded(
                     child: InkWell(
                       onTap: (){
                         setState(() {
                           if(input.length==16)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value1=null;
                             value2=null;
                             res=' ';

                           }

                           act=3;

                           if(equal==1&&value2!=null)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value2=null;
                             res=' ';
                           }
                           if(presskey==1&&operator==0)
                           {

                             input=input+'X';
                             value1=int.parse(value);
                             value = ' ';
                             print('Value 1 = $value');
                             operator=operator+1;
                           }


                         });
                       },
                       child: Container(
                         child: Text('X',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlueAccent,
                       ),
                     ),
                   ),]
             ),
           ),
           Expanded(
             flex:1,
             child: Row(
                 children: <Widget>[
                   Expanded(
                     child: InkWell(
                       onTap: (){
                         setState(() {
                           if(input.length==16)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value1=null;
                             value2=null;
                             res=' ';

                           }
                           if(equal==1&&value2!=null)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value2=null;
                             res=' ';
                           }
                           presskey=1;
                           print('Press 0');
                           input=input+'0';
                           value=value+'0';
                           print('Input Is $input');
                           print('Value Is $value');
                         });
                       },
                       child: Container(
                         child: Text('0',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlueAccent,
                       ),
                     ),
                   ),Expanded(
                     child: InkWell(
                       onTap:(){
                         setState(() {

                           operator=0;
                           equal=0;
                           presskey=0;
                           input=' ';
                           value=' ';
                           value2=null;
                           res=' ';
                         });
                       },
                       child: Container(
                         child: Text('C',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlue,
                       ),
                     ),
                   ),Expanded(
                     child: InkWell(
                       onTap: (){
                       setState(() {
                         if(input.length==16)
                         {
                           operator=0;
                           equal=0;
                           presskey=0;
                           input=' ';
                           value=' ';
                           value1=null;
                           value2=null;
                           res=' ';

                         }

                         equal=1;
                        value2=int.parse(value);
                        print('Value 2 is $value2');
                        if(act==1)
                        {
                          result=value1+value2;
                          res= '=' + result.toString();
                          print('Result is $result');
                        }
                         if(act==2)
                         {
                           result=value1-value2;
                           res= '=' + result.toString();
                           print('Result is $result');
                         }
                         if(act==3)
                         {
                           result=value1*value2;
                           res= '=' + result.toString();
                           print('Result is $result');
                         }
                         if(act==4)
                         {
                           if(value2==0){res='= Infinity';}
                           if(value2!=0)
                           {
                             coolresult = value1 / value2;
                             res = '=' + coolresult.toStringAsFixed(2);
                             print('Result is $coolresult');
                           }
                         }




                       });
                       },
                       child: Container(
                         child: Text('=',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlueAccent,
                       ),
                     ),
                   ),Expanded(
                     child: InkWell(
                       onTap: (){
                         setState(() {
                           if(input.length==16)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value1=null;
                             value2=null;
                             res=' ';

                           }

                           act=4;

                           if(equal==1&&value2!=null)
                           {
                             operator=0;
                             equal=0;
                             presskey=0;
                             input=' ';
                             value=' ';
                             value2=null;
                             res=' ';
                           }
                           if(presskey==1&&operator==0)
                           {

                             input=input+'/';
                             value1=int.parse(value);
                             value = ' ';
                             print('Value 1 = $value');
                             operator=operator+1;
                           }


                         });
                       },
                       child: Container(
                         child: Text('/',
                           style:TextStyle(
                             fontSize: 30.0,
                             color:Colors.white,
                           ),),
                         alignment: Alignment.center,
                         color:Colors.lightBlue,
                       ),
                     ),
                   ),]
             ),
           ),





         ],

       )
     )
    );
  }
}
