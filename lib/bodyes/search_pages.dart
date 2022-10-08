

import 'package:badges/badges.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {

   return Scaffold(
      appBar: AppBar(
        elevation: .0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text('Appointment',style: TextStyle(color: Color(0xFF232F55),
        fontSize: 18,
        fontWeight: FontWeight.w500),),
        leading: Icon(Icons.arrow_back,color: Colors.black,),
      ),
         body:SingleChildScrollView (
           child: Center(
             child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Badge(
                    borderSide: BorderSide(width: 3,color: Colors.white),
                    padding: EdgeInsets.all(10),
                   // elevation: 4,
                    badgeColor: Colors.green,
                    position: BadgePosition(bottom:100,
                    end: 3),
               //   borderRadius: ,
                    child: Container(
                      height: 118,
                      width: 117,
                      decoration: BoxDecoration(image: 
                      DecorationImage(image: AssetImage('assets/images/doctor.png'),fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(25),
                      color:Color.fromARGB(15, 163, 104, 162),
                      ),
                    ),
                  ),
                ),
                Text('Dr.Maria Waston',style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF263257),
                ),
                
                ),
                Row(
         
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                  Image.asset('assets/images/Group2.png',width: 10,height: 10,),
                 SizedBox(
                 width: 5,),
                  Text('Cardio Specialist'),
         
                                  ],
                ),
                Container(
                  width: 362,
                  height: 106,
                //  color: Color(0xFFB28CFF),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),color: Color(0xFFB28CFF),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 76,
                          width: 107,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('350+',style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 26,
                                color: Color(0xFFB28CFF)
                              ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Patients',style: TextStyle(color: Color(0xFF8A96BC),
                              fontWeight: FontWeight.w500,
                              fontSize: 12),)
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                             Container(
                          height: 76,
                          width: 95,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('15+',style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 26,
                                color: Color(0xFF9DEAC0)
                              ),
                              
                              ),SizedBox(
                                height: 5,
                              ),
                                    Text('Exp.years',style: TextStyle(color: Color(0xFF8A96BC),
                              fontWeight: FontWeight.w500,
                              fontSize: 12),)
                             
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                            Container(
                          height: 76,
                          width: 106,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('284+',style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 26,
                                color: Color(0xFFFF9A9A)
                              ),
                              ),SizedBox(
                                height: 5,
                              ),
                                      Text('Exp.years',style: TextStyle(color: Color(0xFF8A96BC),
                              fontWeight: FontWeight.w500,
                              fontSize: 12),)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                  Padding(
                    padding: const EdgeInsets.only(top: 28,left: 41),
                    child: Container(
                      width: 362,
                      height: 30,
                  
                      child: Text('About Doctor',
                      style: TextStyle(color: Color(0xFF263257),
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                      ),
                      
                    ),
                    
                  ),
                  Padding(padding: EdgeInsets.only(left:10 ),
                  child: Container(
                    width: 332,
                    height: 66,
                    child: Text('Dr. Maria Waston is the top most Cardiologist \nspecialist in Nanyang Hospotalat London. She \nis available for private consultation.',
                    style:TextStyle(color: Color(0xFF8A96BC),
                    fontSize: 14,
                    fontWeight: FontWeight.w400) ,),
                  ),
                  ),
         
                  Padding(
                    padding: const EdgeInsets.only(right: 41,left: 41),
                    //???????
                    child: Container(
                      height: 500,
                      width: 362,
                    //  color: Colors.grey,
                   //color: Colors.grey,
                      child: 
                      Column(
                        children: [
                         Row(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(
                                left: 21,
                               ),
                               child: Text('Schedules',style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                 color: Color(0xFF263257)
                                  ),
                                  ),
                             ),
                             SizedBox(width: 161,),
                             Text('August',style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color(0xFF8A96BC)
                             ),
                             ),
                             SizedBox(
                              width: 9,
                             ),
                             Icon(Icons.arrow_forward_ios_outlined,
                             size: 10,color: Color(0xFF222E54
                           ),
                           ) 
                           ],
                         ),
                         Padding(
                           padding: const EdgeInsets.symmetric(vertical: 20),
                           child: Row(
                            mainAxisAlignment:MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 60,
                                height: 64,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),color:Colors.white
                                  
                                ),
                                child: Column(
                                //  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('7',style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      color: Color(0xff263257)
                                    ),),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text('Sun',style: TextStyle(
                                      color: Color(0xFF8A96BC),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),),
                                  ],
                                ),
                              ),
                               Container(
                                alignment: Alignment.center,
                                width: 60,
                                height: 64,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),color:Colors.white,
                                  
                                ),
                                child: Column(
                                //  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('8',style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      color: Color(0xff263257)
                                    ),),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text('Mon',style: TextStyle(
                                      color: Color(0xFF8A96BC),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),),
                                  ],
                                ),
                              ),
                               Container(
                                alignment: Alignment.center,
                                width: 60,
                                height: 64,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),color: Color(0xffB28CFF),
                                  
                                ),
                                child: Column(
                                //  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('9',style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      color:Colors.white
                                    ),),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text('Tue',style: TextStyle(
                                      color:Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),),
                                  ],
                                ),
                              ),
                               Container(
                                alignment: Alignment.center,
                                width: 60,
                                height: 64,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),color:Colors.white,
                                  
                                ),
                                child: Column(
                                //  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('10',style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      color:Color(0xff263257),
                                    ),),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text('Wed',style: TextStyle(
                                      color: Color(0xFF8A96BC),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),),
                                  ],
                                ),
                              ),
                               Container(
                                alignment: Alignment.center,
                                width: 60,
                                height: 64,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),color: Colors.white,
                                  
                                ),
                                child: Column(
                                //  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('11',style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      color: Color(0xff263257)
                                    ),),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text('Thr',style: TextStyle(
                                      color: Color(0xFF8A96BC),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    
                                    ),
                                  ],
                                ),
                              ),
                            ],
                           ),
                         ),
         
                         Padding(
                           padding: const EdgeInsets.symmetric(
                          vertical: 18,
                          horizontal: 10
                          
                           ),
                           child: Container(
                            alignment: Alignment.centerLeft,
                            child: Text('Visit Hour',style: TextStyle(
                              color: Color(0xFF263257),
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),)),
                         ),
                         Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            hour(hours: '11:00 AM'),
                             hour(hours: '12:00 AM',color: true),
                              hour(hours: '01:00 AM'),
                               hour(hours: '02:00 AM'),
                             
                          ],
                         ),
                         SizedBox(
                          height: 10,
                         ),
                          Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            hour(hours: '03:00 AM'),
                             hour(hours: '04:00 AM'),
                              hour(hours: '05:00 AM'),
                               hour(hours: '06:00 AM'),
                             
                          ],
                         ),


                         Padding(
                           padding: const EdgeInsets.only(top: 30),
                           child: Container(
                            width: 332,
                            height: 58,
                           // color: Colors.red,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),color: Color(0xFFB28CFF)
                            ),
                            child: CupertinoButton(child:Text('Book Appointment',
                            style: TextStyle(color: Colors.white,
                            fontSize:20,
                            fontWeight: FontWeight.w500 ),),
                             onPressed:(){}),
                           ),
                         )
                         
                        ],
         
                      ),
                    ),
                  ),
               
              ],
             ),
           ),
         ),
   ); 
  }  
                      Widget hour({ String? hours, bool? color}){
                        return   Container(
                        alignment: Alignment.center,
                              width: 76,
                              height: 36,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color:color==true ?Color(0xFFB28CFF):Colors.white,
                                border: Border.all(width: 2,color:Colors.grey)
                              ),
                              child: Text(hours!,style:TextStyle(color: Color(0xFF8A96BC),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              ),),
                            );
  }
}