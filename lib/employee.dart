import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EmployeeScreen extends StatelessWidget {
  const EmployeeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Employee List",style: TextStyle(fontSize: 20),),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 15,vertical: 15),
        child: Column(
          children: [
            Container(
            padding:EdgeInsets.all(8),
            decoration: BoxDecoration(color: Color(0xFFE8F5E9),
            borderRadius: BorderRadius.circular(8),
              boxShadow: [BoxShadow(offset: Offset(0,2),
                  blurRadius: 3,
                  color: Colors.black12)]
            ),
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height:70,
                  width: 70,
                  decoration: BoxDecoration(shape: BoxShape.circle,
                      image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRVuhhT5Wa5SpliFeJlm2IVhXjI7xkZo2VTwFQm-tQrg&s=10"),fit: BoxFit.cover)),
                ),
                SizedBox(width: 25,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Name : Mamun Hasan",
                      style: TextStyle(fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    SizedBox(height: 5,),
                    Text("Number :01961328969",
                      style: TextStyle(fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    SizedBox(height: 5,),
                    Text("Location: Mymensingh",
                      style: TextStyle(fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    )
                  ],
                )

              ],
            ),
          ),
            SizedBox(height: 12,),
            Container(
              padding:EdgeInsets.all(8),
              decoration: BoxDecoration(color: Color(0xFFE8F5E9),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [BoxShadow(offset: Offset(0,2),
                      blurRadius: 3,
                      color: Colors.black12)]
              ),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height:70,
                    width: 70,
                    decoration: BoxDecoration(shape: BoxShape.circle,
                        image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRVuhhT5Wa5SpliFeJlm2IVhXjI7xkZo2VTwFQm-tQrg&s=10"),fit: BoxFit.cover)),
                  ),
                  SizedBox(width: 25,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name : Mamun Hasan",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Number :01961328969",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Location: Mymensingh",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      )
                    ],
                  )

                ],
              ),
            ),
            SizedBox(height: 12,),
            Container(
              padding:EdgeInsets.all(8),
              decoration: BoxDecoration(color: Color(0xFFE8F5E9),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [BoxShadow(offset: Offset(0,2),
                      blurRadius: 3,
                      color: Colors.black12)]
              ),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height:70,
                    width: 70,
                    decoration: BoxDecoration(shape: BoxShape.circle,
                        image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRVuhhT5Wa5SpliFeJlm2IVhXjI7xkZo2VTwFQm-tQrg&s=10"),fit: BoxFit.cover)),
                  ),
                  SizedBox(width: 25,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name : Mamun Hasan",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Number :01961328969",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Location: Mymensingh",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      )
                    ],
                  )

                ],
              ),
            ),
            SizedBox(height: 12,),
            Container(
              padding:EdgeInsets.all(8),
              decoration: BoxDecoration(color: Color(0xFFE8F5E9),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [BoxShadow(offset: Offset(0,2),
                      blurRadius: 3,
                      color: Colors.black12)]
              ),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height:70,
                    width: 70,
                    decoration: BoxDecoration(shape: BoxShape.circle,
                        image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRVuhhT5Wa5SpliFeJlm2IVhXjI7xkZo2VTwFQm-tQrg&s=10"),fit: BoxFit.cover)),
                  ),
                  SizedBox(width: 25,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name : Mamun Hasan",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Number :01961328969",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Location: Mymensingh",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      )
                    ],
                  )

                ],
              ),
            ),
            SizedBox(height: 12,),
            Container(
              padding:EdgeInsets.all(8),
              decoration: BoxDecoration(color: Color(0xFFE8F5E9),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [BoxShadow(offset: Offset(0,2),
                      blurRadius: 3,
                      color: Colors.black12)]
              ),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height:70,
                    width: 70,
                    decoration: BoxDecoration(shape: BoxShape.circle,
                        image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRVuhhT5Wa5SpliFeJlm2IVhXjI7xkZo2VTwFQm-tQrg&s=10"),fit: BoxFit.cover)),
                  ),
                  SizedBox(width: 25,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name : Mamun Hasan",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Number :01961328969",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Location: Mymensingh",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      )
                    ],
                  )

                ],
              ),
            ),
            SizedBox(height: 12,),
            Container(
              padding:EdgeInsets.all(8),
              decoration: BoxDecoration(color: Color(0xFFE8F5E9),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [BoxShadow(offset: Offset(0,2),
                      blurRadius: 3,
                      color: Colors.black12)]
              ),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height:70,
                    width: 70,
                    decoration: BoxDecoration(shape: BoxShape.circle,
                        image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRVuhhT5Wa5SpliFeJlm2IVhXjI7xkZo2VTwFQm-tQrg&s=10"),fit: BoxFit.cover)),
                  ),
                  SizedBox(width: 25,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name : Mamun Hasan",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Number :01961328969",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Location: Mymensingh",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      )
                    ],
                  )

                ],
              ),
            ),
            SizedBox(height: 12,),
            Container(
              padding:EdgeInsets.all(8),
              decoration: BoxDecoration(color: Color(0xFFE8F5E9),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [BoxShadow(offset: Offset(0,2),
                      blurRadius: 3,
                      color: Colors.black12)]
              ),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height:70,
                    width: 70,
                    decoration: BoxDecoration(shape: BoxShape.circle,
                        image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRVuhhT5Wa5SpliFeJlm2IVhXjI7xkZo2VTwFQm-tQrg&s=10"),fit: BoxFit.cover)),
                  ),
                  SizedBox(width: 25,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name : Mamun Hasan",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Number :01961328969",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Location: Mymensingh",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      )
                    ],
                  )

                ],
              ),
            ),
            SizedBox(height: 12,),
            Container(
              padding:EdgeInsets.all(8),
              decoration: BoxDecoration(color: Color(0xFFE8F5E9),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [BoxShadow(offset: Offset(0,2),
                      blurRadius: 3,
                      color: Colors.black12)]
              ),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height:70,
                    width: 70,
                    decoration: BoxDecoration(shape: BoxShape.circle,
                        image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRVuhhT5Wa5SpliFeJlm2IVhXjI7xkZo2VTwFQm-tQrg&s=10"),fit: BoxFit.cover)),
                  ),
                  SizedBox(width: 25,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name : Mamun Hasan",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Number :01961328969",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Location: Mymensingh",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      )
                    ],
                  )

                ],
              ),
            ),
            SizedBox(height: 12,),
            Container(
              padding:EdgeInsets.all(8),
              decoration: BoxDecoration(color: Color(0xFFE8F5E9),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [BoxShadow(offset: Offset(0,2),
                      blurRadius: 3,
                      color: Colors.black12)]
              ),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height:70,
                    width: 70,
                    decoration: BoxDecoration(shape: BoxShape.circle,
                        image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRVuhhT5Wa5SpliFeJlm2IVhXjI7xkZo2VTwFQm-tQrg&s=10"),fit: BoxFit.cover)),
                  ),
                  SizedBox(width: 25,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name : Mamun Hasan",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Number :01961328969",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Location: Mymensingh",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      )
                    ],
                  )

                ],
              ),
            ),
            SizedBox(height: 12,),
            Container(
              padding:EdgeInsets.all(8),
              decoration: BoxDecoration(color: Color(0xFFE8F5E9),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [BoxShadow(offset: Offset(0,2),
                      blurRadius: 3,
                      color: Colors.black12)]
              ),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height:70,
                    width: 70,
                    decoration: BoxDecoration(shape: BoxShape.circle,
                        image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRVuhhT5Wa5SpliFeJlm2IVhXjI7xkZo2VTwFQm-tQrg&s=10"),fit: BoxFit.cover)),
                  ),
                  SizedBox(width: 25,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name : Mamun Hasan",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Number :01961328969",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Location: Mymensingh",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      )
                    ],
                  )

                ],
              ),
            ),
            SizedBox(height: 12,),
            Container(
              padding:EdgeInsets.all(8),
              decoration: BoxDecoration(color: Color(0xFFE8F5E9),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [BoxShadow(offset: Offset(0,2),
                      blurRadius: 3,
                      color: Colors.black12)]
              ),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height:70,
                    width: 70,
                    decoration: BoxDecoration(shape: BoxShape.circle,
                        image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRVuhhT5Wa5SpliFeJlm2IVhXjI7xkZo2VTwFQm-tQrg&s=10"),fit: BoxFit.cover)),
                  ),
                  SizedBox(width: 25,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name : Mamun Hasan",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Number :01961328969",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Location: Mymensingh",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      )
                    ],
                  )

                ],
              ),
            ),
            SizedBox(height: 12,),
            Container(
              padding:EdgeInsets.all(8),
              decoration: BoxDecoration(color: Color(0xFFE8F5E9),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [BoxShadow(offset: Offset(0,2),
                      blurRadius: 3,
                      color: Colors.black12)]
              ),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height:70,
                    width: 70,
                    decoration: BoxDecoration(shape: BoxShape.circle,
                        image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRVuhhT5Wa5SpliFeJlm2IVhXjI7xkZo2VTwFQm-tQrg&s=10"),fit: BoxFit.cover)),
                  ),
                  SizedBox(width: 25,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name : Mamun Hasan",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Number :01961328969",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                      SizedBox(height: 5,),
                      Text("Location: Mymensingh",
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      )
                    ],
                  )

                ],
              ),
            ),
            SizedBox(height: 12,),

          ],
        ),
      ),
    );
  }
}
