import 'package:flutter/material.dart';

class Uidesign extends StatelessWidget {
  const Uidesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Module 13 Assignment"),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            // First Row
            Row(
              children: [
                Expanded(
                  child: Card(
                    margin: EdgeInsets.all(8),
                    elevation: 3,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset("asset/javascript.jpg",
                            height: 120, width: double.infinity, fit: BoxFit.cover),
                        Padding(
                          padding: EdgeInsets.all(6.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("ব্যাচ ১১",
                                      style: TextStyle(
                                          fontSize: 12
                                      )),

                                  SizedBox(width: 40,),
                                  Icon(Icons.groups, size: 14, color: Colors.grey),
                                  SizedBox(width: 4),
                                  Text("৬ সিট বাকি",
                                      style: TextStyle(
                                          fontSize: 12
                                      )),

                                ],
                              ),
                              SizedBox(height: 2),
                              Row(
                                children: [
                                  Icon(Icons.access_time, size: 14, color: Colors.grey),
                                  SizedBox(width: 4),
                                  Text("৬ দিন বাকি",
                                      style: TextStyle(
                                          fontSize: 12,
                                      )),
                                ],
                              ),
                              SizedBox(height: 6),
                              Text(
                                "Full Stack Web Development with JavaScript (MERN)",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13
                                ),
                              ),
                              SizedBox(height: 8),
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  minimumSize: Size(190, 35),
                                  backgroundColor: Colors.grey.shade200,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(5),
                                  )
                                ),
                                onPressed: () {},
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text("বিস্তারিত দেখি",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 11,
                                    ),
                                    ),
                                    SizedBox(width: 6),
                                    Icon(Icons.arrow_forward_sharp, size: 16, color: Colors.black),
                                     // icon আর text এর মাঝে ফাঁকা

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    margin: EdgeInsets.all(8),
                    elevation: 3,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset("asset/python.jpg",
                            height: 120, width: double.infinity, fit: BoxFit.cover),
                        Padding(
                          padding: EdgeInsets.all(6.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("ব্যাচ ৬",
                                      style: TextStyle(
                                          fontSize: 12
                                      )),

                                  SizedBox(width: 40,),
                                  Icon(Icons.groups, size: 14, color: Colors.grey),
                                  SizedBox(width: 4),
                                  Text("৮৬ সিট বাকি",
                                      style: TextStyle(
                                          fontSize: 12
                                      )),

                                ],
                              ),
                              SizedBox(height: 2),
                              Row(
                                children: [
                                  Icon(Icons.access_time, size: 14, color: Colors.grey),
                                  SizedBox(width: 4),
                                  Text("৪০ দিন বাকি",
                                      style: TextStyle(
                                          fontSize: 12
                                      )),
                                ],
                              ),
                              SizedBox(height: 6),
                              Text(
                                "Full Stack Web Development with Python, Django & React",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                              ),
                              SizedBox(height: 8),
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    minimumSize: Size(190, 35),
                                    backgroundColor: Colors.grey.shade200,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadiusGeometry.circular(5),
                                    )
                                ),
                                onPressed: () {},
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text("বিস্তারিত দেখি",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 11,
                                      ),
                                    ),
                                    SizedBox(width: 6),
                                    Icon(Icons.arrow_forward_sharp, size: 16, color: Colors.black),
                                    // icon আর text এর মাঝে ফাঁকা

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            // Second Row
            Row(
              children: [
                Expanded(
                  child: Card(
                    margin: EdgeInsets.all(8),
                    elevation: 3,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset("asset/apsdotnet.jpg",
                            height: 120, width: double.infinity, fit: BoxFit.cover),
                        Padding(
                          padding: EdgeInsets.all(6.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("ব্যাচ ৭",
                                      style: TextStyle(
                                          fontSize: 12
                                      )),

                                  SizedBox(width: 40,),
                                  Icon(Icons.groups, size: 14, color: Colors.grey),
                                  SizedBox(width: 4),
                                  Text("৭৫ সিট বাকি",
                                      style: TextStyle(
                                          fontSize: 12
                                      )),

                                ],
                              ),
                              SizedBox(height: 2),
                              Row(
                                children: [
                                  Icon(Icons.access_time, size: 14, color: Colors.grey),
                                  SizedBox(width: 4),
                                  Text("৩৯ দিন বাকি",
                                      style: TextStyle(
                                          fontSize: 12
                                      )),
                                ],
                              ),

                              SizedBox(height: 6),
                              Text(
                                "Full Stack Web Development with ASP.Net Core",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                              ),
                              SizedBox(height: 8),
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    minimumSize: Size(190, 35),
                                    backgroundColor: Colors.grey.shade200,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadiusGeometry.circular(5),
                                    )
                                ),
                                onPressed: () {},
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text("বিস্তারিত দেখি",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 11,
                                      ),
                                    ),
                                    SizedBox(width: 6),
                                    Icon(Icons.arrow_forward_sharp, size: 16, color: Colors.black),
                                    // icon আর text এর মাঝে ফাঁকা

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    margin: EdgeInsets.all(8),
                    elevation: 3,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset("asset/sqa.jpg",
                            height: 120, width: double.infinity, fit: BoxFit.cover),
                        Padding(
                          padding: EdgeInsets.all(6.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("ব্যাচ ১৩",
                                      style: TextStyle(
                                          fontSize: 12
                                      )),

                                  SizedBox(width: 40,),
                                  Icon(Icons.groups, size: 14, color: Colors.grey),
                                  SizedBox(width: 4),
                                  Text("৬৫ সিট বাকি",
                                      style: TextStyle(
                                          fontSize: 12
                                      )),

                                ],
                              ),
                              SizedBox(height: 2),
                              Row(
                                children: [
                                  Icon(Icons.access_time, size: 14, color: Colors.grey),
                                  SizedBox(width: 4),
                                  Text("৪৯ দিন বাকি",
                                      style: TextStyle(
                                          fontSize: 12
                                      )),
                                ],
                              ),
                              SizedBox(height: 6),
                              Text(
                                "SQA: Manual & Automated Testing",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                              ),
                              SizedBox(height: 8),
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    minimumSize: Size(190, 35),
                                    backgroundColor: Colors.grey.shade200,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadiusGeometry.circular(5),
                                    )
                                ),
                                onPressed: () {},
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text("বিস্তারিত দেখি",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 11,
                                      ),
                                    ),
                                    SizedBox(width: 6),
                                    Icon(Icons.arrow_forward_sharp, size: 16, color: Colors.black),
                                    // icon আর text এর মাঝে ফাঁকা

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}

