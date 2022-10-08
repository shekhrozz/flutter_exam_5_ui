
import 'package:badges/badges.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  State<Home_page> createState() => _Home_pageState();
}
class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    
    return SafeArea(
      child: Center(
        child: Container(
          width: 414,
          height: 700,
          color: Colors.red,
          child: Material(
            child: CustomScrollView(
              physics: BouncingScrollPhysics(
                parent: AlwaysScrollableScrollPhysics(), 
              ),
              slivers: [
                SliverAppBar(
                 // shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(35)),
                 shape: RoundedRectangleBorder(),
                  stretch: true,
                  floating: true,
                  pinned: true,
                  snap: true,
                  backgroundColor: Colors.white,
                  expandedHeight: 357,
                  flexibleSpace: FlexibleSpaceBar(
                    centerTitle: true,
    
                    title: Padding(
                      padding: EdgeInsets.only(right: 25,
                      left: 25,
                      bottom: 30),
                      child: CupertinoTextField(
                        placeholder: 'Search health issue',
                        prefix: Icon(Icons.search),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(14),
                        border: Border.all(width: 2,color: Colors.grey),
                        color: Colors.white),
                      ),
                      
                    ),
                    stretchModes: [
                      StretchMode.blurBackground,
                      StretchMode.fadeTitle,
                      StretchMode.zoomBackground,
                    ],
                    background: Stack(
                      fit: StackFit.expand,
                      children: [
                        ColoredBox(color: Color(0xFFB28CFF)),
    
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListTile(
                            leading: Icon(Icons.menu,color: Colors.white,),
                            trailing:Image.asset('assets/images/rasm1.png'),
                          ),
                        ),
                        Positioned(
                          bottom: 150,
                          left: 20,
                          
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                             // Text('Welcome Back',style:TextStyle(
                               // color: Colors.white,
                              
                             //// fontSize: 18,
                             // fontWeight:FontWeight.w500) ,),
                              SizedBox(height: 10,),
                              Text('Lets find \nyour top doctor!',style: TextStyle(
                                color: Colors.white,
                                fontSize: 36,
                                fontWeight: FontWeight.w600,
                              ),),
                              
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Catagories',
                    style: TextStyle(
                      color: Color(0xFF232F55),
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                         Container(
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          
                          decoration: BoxDecoration(border: Border.all(width: 1,color:Colors.grey),
                          borderRadius: BorderRadius.circular(16),
                          ),
                        child: Column(children: [
                          Container(
                            child: Image.asset('assets/images/Group.png',
                            fit: BoxFit.cover,
                            height: 40,
                            width: 26,),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(child: Text("All",style: TextStyle(
                            color: Color(0xFF7D8BB7),
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                          ),
                          ),

                        ],  
                    ),  
                        ),  SizedBox(width: 10,),
                         Container(
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          
                          decoration: BoxDecoration(border: Border.all(width: 1,color:Colors.grey),
                          borderRadius: BorderRadius.circular(16),
                          ),
                        child: Column(children: [
                          Container(
                            child: Image.asset('assets/images/Group2.png',
                            fit: BoxFit.cover,
                            height: 40,
                            width: 26,),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(child: Text("Cardialogy",style: TextStyle(
                            color: Color(0xFF7D8BB7),
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                          ),
                          ),

                        ],  
                    ),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          
                          decoration: BoxDecoration(border: Border.all(width: 1,color:Colors.grey),
                          borderRadius: BorderRadius.circular(16),
                          ),
                        child: Column(children: [
                          Container(
                            child: Image.asset('assets/images/Group3.png',
                            fit: BoxFit.cover,
                            height: 40,
                            width: 26,),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(child: Text("Medicine",style: TextStyle(
                            color: Color(0xFF7D8BB7),
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                          ),
                          ),

                        ],  
                    )
                        ),  SizedBox(width: 10,),
                         Container(
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          
                          decoration: BoxDecoration(border: Border.all(width: 1,color:Colors.grey),
                          borderRadius: BorderRadius.circular(16),
                          ),
                        child: Column(children: [
                          Container(
                            child: Image.asset('assets/images/Group4.png',
                            fit: BoxFit.cover,
                            height: 40,
                            width: 26,),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(child: Text("General",style: TextStyle(
                            color: Color(0xFF7D8BB7),
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                          ),
                          ),

                        ],  
                    )
                        ),  SizedBox(width: 10,),
                         Container(
                          alignment: Alignment.center,
                          width: 75,
                          height: 75,
                          
                          decoration: BoxDecoration(border: Border.all(width: 1,color:Colors.grey),
                          borderRadius: BorderRadius.circular(16),
                          ),
                        child: Column(children: [
                          Container(
                            child: Image.asset('assets/images/Group2.png',
                            fit: BoxFit.cover,
                            height: 40,
                            width: 26,),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(child: Text("Cardialogy",style: TextStyle(
                            color: Color(0xFF7D8BB7),
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                          ),
                          ),

                        ],  
                    )
                        ),
                         
                       
                      ],
                    )
                    ),
                  ),
                ),
                SliverList(delegate: SliverChildListDelegate([
                
 person(image: 'assets/images/doctor.png',
                  username: 'Dr.Maria Waston',
                  subtitle: 'Heart Surgeon London England'),
                   person(image: 'assets/images/doctor1.jpg',
                  username: 'Dr.Stevi Jessi',
                  subtitle: 'General Dentist'),
                   person(image: 'assets/images/doctor3.jpg',
                  username: 'Dr.Lorri Warf',
                  subtitle: 'General Dentist'),
                ])),
              ],
            ),
          ),
        ),
      ),
    );
  }
  Widget person({String? image, String? username ,String? subtitle ,Icon? icon}){

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
                      borderSide: BorderSide(width: 1,color: Colors.white),
                      padding: EdgeInsets.all(6),
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
                          
                        ),),
                      ),
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
),),
                      ),
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