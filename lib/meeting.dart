import 'package:flutter/material.dart';

class Meeting extends StatelessWidget {
  const Meeting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Meeting",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
        ),
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 18, vertical: 8),
        child: Column(
          children: [
            // Tab Section
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Upcoming",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Available Slots",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffFF69B4),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "History",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 10),

            // Meeting Card
            Container(
              height: 140,
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 3,
                    color: Colors.black12,
                    offset: Offset(0, 2),
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Sep 25, 9:00 AM - 9:30 AM",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(height: 8),

                    Text(
                      "30 minutes",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(onPressed: (){}, child: Text("Free",style: TextStyle(color: Color(0xffFF69B4)
                        ),
                        )
                        ),
                        Container(height: 43,
                          width: 90,
                          decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(8)),
                          child: TextButton(onPressed: (){},
                              child: Text("Book Slot",
                                style: TextStyle(color: Colors.white),
                          ),
                          ),
                        ),

                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 140,
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 3,
                    color: Colors.black12,
                    offset: Offset(0, 2),
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Sep 29, 9:00 AM - 9:30 AM",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(height: 8),

                    Text(
                      "50 minutes",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(onPressed: (){}, child: Text("Booked",style: TextStyle(color: Color(0xffFF69B4)
                        ),
                        )
                        ),
                        Container(height: 43,
                          width: 90,
                          decoration: BoxDecoration(color: Colors.blueGrey,borderRadius: BorderRadius.circular(8)),
                          child: TextButton(onPressed: (){},
                            child: Text("Book Slot",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),

                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 140,
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 3,
                    color: Colors.black12,
                    offset: Offset(0, 2),
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Sep 25, 9:00 AM - 9:30 AM",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(height: 8),

                    Text(
                      "30 minutes",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(onPressed: (){}, child: Text("Free",style: TextStyle(color: Color(0xffFF69B4)
                        ),
                        )
                        ),
                        Container(height: 43,
                          width: 90,
                          decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(8)),
                          child: TextButton(onPressed: (){},
                            child: Text("Book Slot",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),

                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 140,
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 3,
                    color: Colors.black12,
                    offset: Offset(0, 2),
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Sep 29, 9:00 AM - 9:30 AM",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(height: 8),

                    Text(
                      "50 minutes",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(onPressed: (){}, child: Text("Booked",style: TextStyle(color: Color(0xffFF69B4)
                        ),
                        )
                        ),
                        Container(height: 43,
                          width: 90,
                          decoration: BoxDecoration(color: Colors.blueGrey,borderRadius: BorderRadius.circular(8)),
                          child: TextButton(onPressed: (){},
                            child: Text("Book Slot",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),

                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 140,
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 3,
                    color: Colors.black12,
                    offset: Offset(0, 2),
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Sep 25, 9:00 AM - 9:30 AM",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(height: 8),

                    Text(
                      "30 minutes",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(onPressed: (){}, child: Text("Free",style: TextStyle(color: Color(0xffFF69B4)
                        ),
                        )
                        ),
                        Container(height: 43,
                          width: 90,
                          decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(8)),
                          child: TextButton(onPressed: (){},
                            child: Text("Book Slot",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),

                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 140,
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 3,
                    color: Colors.black12,
                    offset: Offset(0, 2),
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Sep 25, 9:00 AM - 9:30 AM",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(height: 8),

                    Text(
                      "30 minutes",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(onPressed: (){}, child: Text("Free",style: TextStyle(color: Color(0xffFF69B4)
                        ),
                        )
                        ),
                        Container(height: 43,
                          width: 90,
                          decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(8)),
                          child: TextButton(onPressed: (){},
                            child: Text("Book Slot",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),

                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 140,
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 3,
                    color: Colors.black12,
                    offset: Offset(0, 2),
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Sep 29, 9:00 AM - 9:30 AM",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(height: 8),

                    Text(
                      "50 minutes",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(onPressed: (){}, child: Text("Booked",style: TextStyle(color: Color(0xffFF69B4)
                        ),
                        )
                        ),
                        Container(height: 43,
                          width: 90,
                          decoration: BoxDecoration(color: Colors.blueGrey,borderRadius: BorderRadius.circular(8)),
                          child: TextButton(onPressed: (){},
                            child: Text("Book Slot",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),

                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 140,
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 3,
                    color: Colors.black12,
                    offset: Offset(0, 2),
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Sep 29, 9:00 AM - 9:30 AM",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(height: 8),

                    Text(
                      "50 minutes",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(onPressed: (){}, child: Text("Booked",style: TextStyle(color: Color(0xffFF69B4)
                        ),
                        )
                        ),
                        Container(height: 43,
                          width: 90,
                          decoration: BoxDecoration(color: Colors.blueGrey,borderRadius: BorderRadius.circular(8)),
                          child: TextButton(onPressed: (){},
                            child: Text("Book Slot",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),

                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 140,
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 3,
                    color: Colors.black12,
                    offset: Offset(0, 2),
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Sep 25, 9:00 AM - 9:30 AM",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(height: 8),

                    Text(
                      "30 minutes",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(onPressed: (){}, child: Text("Free",style: TextStyle(color: Color(0xffFF69B4)
                        ),
                        )
                        ),
                        Container(height: 43,
                          width: 90,
                          decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(8)),
                          child: TextButton(onPressed: (){},
                            child: Text("Book Slot",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),

                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 140,
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 3,
                    color: Colors.black12,
                    offset: Offset(0, 2),
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Sep 29, 9:00 AM - 9:30 AM",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(height: 8),

                    Text(
                      "50 minutes",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(onPressed: (){}, child: Text("Booked",style: TextStyle(color: Color(0xffFF69B4)
                        ),
                        )
                        ),
                        Container(height: 43,
                          width: 90,
                          decoration: BoxDecoration(color: Colors.blueGrey,borderRadius: BorderRadius.circular(8)),
                          child: TextButton(onPressed: (){},
                            child: Text("Book Slot",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),

                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),

          ],
        ),
      ),
    );
  }
}
