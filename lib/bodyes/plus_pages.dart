import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:badges/badges.dart';
class PlusPage extends StatefulWidget {
  const PlusPage({Key? key}) : super(key: key);

  @override
  State<PlusPage> createState() => _PlusPageState();
}

class _PlusPageState extends State<PlusPage> {
  @override
  Widget build(BuildContext context) {

   return  Scaffold(

appBar: AppBar(
  elevation: .0,
  leading: Icon(Icons.arrow_back,size: 24,color: Color(0xFF222E54),),
  backgroundColor: Colors.white,
  centerTitle: true,
  title: Text('Top Doctor',style:TextStyle(
    color: Color(0xff232F55),
    fontSize: 18,
    fontWeight: FontWeight.w500,
  ),
  ),
),
body:Center(
  child: Container(
    height: 800,
    width: 414,
    child: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: ListView(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        children: [


     Column(
      children: [
          Padding(
            padding: const EdgeInsets.only(top: 20,bottom: 20,left: 20,right: 20),
            child: Container(
              height: 54,
               // width: 50,
             // color: Colors.red,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white
              ),
              child: TextField(   
                readOnly: false,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Search Doctor',
                  hintStyle: TextStyle(color: Color(0xFF8C98BE)),
                  prefixIconColor: Color(0xFF8C98BE),
                  fillColor: Color(0xff8C98BE),
                  prefixIcon: Icon(Icons.search),
                  prefixStyle: TextStyle(color: Color(0xff8C98BE))
                ),
              ),
            ),
          ),
        person(image:'assets/images/doctor.png',username: 'Dr.Rodger Struck',subtitle: 'Heart Surgeon London England'),
          person(image:'assets/images/doctor1.jpg',username: 'Dr.Kathy Pacheco',subtitle: 'Heart Surgeon London England'),
        
          person(image:'assets/images/doctor2.jpg',username: 'Dr.Lorri Warf',subtitle: 'General Dentist'),
          person(image:'assets/images/doctor3.jpg',username: 'Dr.Chris Glasser',subtitle: 'Heart Surgeon London England'),
        
          person(image:'assets/images/doctor.png',username: 'Dr.Rodger Struck',subtitle: 'Heart Surgeon London England'),
          person(image:'assets/images/doctor1.jpg',username: 'Dr.Kathy Pacheco',subtitle: 'Heart Surgeon London England'),
        
          person(image:'assets/images/doctor2.jpg',username: 'Dr.Lorri Warf',subtitle: 'General Dentist'),
          person(image:'assets/images/doctor3.jpg',username: 'Dr.Chris Glasser',subtitle: 'Heart Surgeon London England'),
        

      ],
     )
        

       

        ],
      ),
    ),
  ),
)

   ); 
  }
  Widget person({String? image, String? username ,String? subtitle }){
    return Padding(
      padding: const EdgeInsets.all(26),
      child: InkWell(
        onTap: (){},
        child: Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),
          border: Border.all(width: 2,color: Colors.grey)),
          height: 140,
          width: 362,
          child: Padding(
            padding: const EdgeInsets.only(top:10),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Column(
                  children: [
                    Badge(
                      elevation: .0,
                      padding: EdgeInsets.all(7),
                      borderSide: BorderSide(width: 2,color: Colors.white),
                      badgeColor: Colors.green,
                      position: BadgePosition(bottom: 60,
                      end: 5),
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          border: Border.all(width: 5,color: Colors.white),
                          image: DecorationImage(image: AssetImage(image!),
                          fit: BoxFit.cover,
                          
                          )
                        ),
                      ),
                    ),
                    Image.asset('assets/images/star_son.png',height:50 ,
                    width: 40,)
                  ],
                ),
                ),
                Expanded(
                  flex: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ListTile(
                        title:Text(username!,style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF263257),
                          fontSize: 18
                        ),),
                        subtitle: Text(subtitle!,
                        style: TextStyle(
                          color: Color(0xFF7D8BB7),
                          fontSize: 12,
                          
                        ),
                        ),
                      ),
                      Row(
                        children: [

                          //   Image.asset('assets/images/Vector001.png'),

                          TextButton(onPressed: (){}, child:Container(
                            alignment: Alignment.center,
                            height: 34,
                            width: 103,
                           // color: Colors.grey,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                            color: Color(0xFFF7F8F8)),
                           child: Text('Appointment',style: TextStyle(
                            fontSize:12,
                           fontWeight: FontWeight.w500,
                              color: Color(0xFF222E54)
                             ),
                             ),
                          ),
                          ),
                             Image.asset('assets/images/Vector00.png',width: 30,height: 30,),
                             SizedBox(width: 20,),
                             Image.asset('assets/images/Vector001.png',width: 30,height: 30,),
                        
                            
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}