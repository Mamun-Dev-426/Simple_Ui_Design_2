import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFE8F5E9),
        title: Text(
          "Online Shopping",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xFFE8F5E9),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      offset: Offset(0, 2),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Hello",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 0),
                        Text(
                          "Mamun Hasan",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 19,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 94),
                    Container(
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://romapress.net/wp-content/uploads/2026/04/dybala4-scaled.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
        
                Container(
                  width: double.infinity,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Color(0xFFE1F5FE),borderRadius: BorderRadius.circular(12),
                boxShadow: [BoxShadow(color: Colors.black12,blurRadius: 3,offset: Offset(0, 2)
                )
                ]
                ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Total Balance :",
                        style: TextStyle(color: Colors.black,
                            fontSize: 15,fontWeight: FontWeight.w500),
                      ),
                      SizedBox(height: 6,),
                      Text("12500 Taka",
                        style: TextStyle(color: Colors.black,
                            fontSize:26,fontWeight: FontWeight.w600),
                      ),
                      SizedBox(height: 6,),
                      Row(
        
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("USD 110.2",
                            style: TextStyle(color: Colors.black,
                                fontSize:14,fontWeight: FontWeight.w600),
                          ),
                              SizedBox(width: 125,),
                              TextButton(onPressed: (){}, child: Text("Add Money +",
                                style: TextStyle(color: Colors.black),),
                                style: TextButton.styleFrom(backgroundColor: Color(0xFFFDE2E4)),)
                        ],
                      ),
                    ],
                  ),
              ),
              SizedBox(height: 14,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text(" Quick Action",style: TextStyle(color: Colors.black45,fontWeight: FontWeight.w500,fontSize: 16),),
              ],
              ),
              SizedBox(height: 10,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    color: Color(0xFFE1F5FE),
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.message,color: Colors.black,)),
                  ),
                  SizedBox(width: 24,),
                  Container(
                    height: 60,
                    width: 60,
                    color: Color(0xFFE1F5FE),
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.download,color: Colors.black,)),
                  ),
                  SizedBox(width: 24,),
                  Container(
                    height: 60,
                    width: 60,
                    color: Color(0xFFE1F5FE),
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.attach_money,color: Colors.black,)),
                  ),
                  SizedBox(width: 25,),
                  Container(
                    height: 60,
                    width: 60,
                    color: Color(0xFFE1F5FE),
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.more,color: Colors.black,)),
                  )
                ],
              ),
              SizedBox(height: 3,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(" Message",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w500),),
        
                  SizedBox(width: 28,),
                  Text(" Request",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w500),),
        
                  SizedBox(width: 30,),
                  Text(" Payment",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w500),),
        
                  SizedBox(width: 37,),
                  Text(" More",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.w500),)
                ],
              ),
              SizedBox(height: 17,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Recent Activities",style: TextStyle(color: Colors.black45,fontSize: 16,fontWeight: FontWeight.w500),)
                ]
              ),
        
              SizedBox(height: 10,),
        
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(9),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          color: Color(0xFFFFE4C7),
                          child: IconButton(onPressed: (){}, icon: Icon(Icons.shopping_bag,color: Colors.black,)
                          ),
                        ),
                        SizedBox(width: 20,),
                        
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Grocery Store",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w600),),
                                SizedBox(height: 4,),
                                Text("Today 10:30 PM",style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w400),),
                              ],
                            ),
                            SizedBox(width: 80,),
                            Row(
                              children: [
                                Text("-45 USD",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w600),),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
        
                  ),
                  SizedBox(height: 10,),
                  Container(
                    padding: EdgeInsets.all(9),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          color: Color(0xFFDBEAFE),
                          child: IconButton(onPressed: (){}, icon: Icon(Icons.monetization_on_outlined,color: Colors.black,)
                          ),
                        ),
                        SizedBox(width: 20,),
        
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(" Salary Deposit",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w600),),
                                SizedBox(height: 4,),
                                Text("Yesterday 11 PM",style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w400),),
                              ],
                            ),
                            SizedBox(width: 45,),
                            Row(
                              children: [
                                Text("+1080 USD..",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w600),),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
        
                  ),
                  SizedBox(height: 10,),
                  Container(
                    padding: EdgeInsets.all(9),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          color: Color(0xFFFFE4C7),
                          child: IconButton(onPressed: (){}, icon: Icon(Icons.shopping_bag,color: Colors.black,)
                          ),
                        ),
                        SizedBox(width: 20,),
        
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Grocery Store",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w600),),
                                SizedBox(height: 4,),
                                Text("Today 10:30 PM",style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w400),),
                              ],
                            ),
                            SizedBox(width: 80,),
                            Row(
                              children: [
                                Text("-45 USD",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w600),),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
        
                  ),
                  SizedBox(height: 10,),
                  Container(
                    padding: EdgeInsets.all(9),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          color: Color(0xFFFFE4C7),
                          child: IconButton(onPressed: (){}, icon: Icon(Icons.shopping_bag,color: Colors.black,)
                          ),
                        ),
                        SizedBox(width: 20,),

                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Grocery Store",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w600),),
                                SizedBox(height: 4,),
                                Text("Today 10:30 PM",style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w400),),
                              ],
                            ),
                            SizedBox(width: 80,),
                            Row(
                              children: [
                                Text("-45 USD",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w600),),
                              ],
                            )
                          ],
                        )
                      ],
                    ),

                  ),
                  SizedBox(height: 10,),
                  Container(
                    padding: EdgeInsets.all(9),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          color: Color(0xFFFFE4C7),
                          child: IconButton(onPressed: (){}, icon: Icon(Icons.shopping_bag,color: Colors.black,)
                          ),
                        ),
                        SizedBox(width: 20,),

                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Grocery Store",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w600),),
                                SizedBox(height: 4,),
                                Text("Today 10:30 PM",style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.w400),),
                              ],
                            ),
                            SizedBox(width: 80,),
                            Row(
                              children: [
                                Text("-45 USD",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w600),),
                              ],
                            )
                          ],
                        )
                      ],
                    ),

                  ),
        
        
                ],
              )
        
        
            ],
          ),
        ),
      ),
    );
  }
}
