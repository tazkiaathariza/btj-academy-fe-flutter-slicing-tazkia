import 'package:flutter/material.dart';

class detailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF6F6F6),
        title:  Image.asset('assets/img/logo.png', width: 100, height: 100),
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context); // back to main
            },
            icon: Icon(Icons.close),
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: ListView(
            children: [
              Container( // blue card
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  color: Color(0xFF2C3280),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("LARIKE", style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              )),
                              Text("(-3.70379, 127.92553)", style: TextStyle(
                                fontSize: 14,
                                color: Colors.white60
                              )),
                              SizedBox(height: 8.0), // Ruang antara Text 1 dan Text 2
                              Text("Site Real ID", style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white60
                              )),
                              Text("MLU0016", style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              )),
                            ],
                          ),
                        ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text("Provinsi", style: TextStyle(
                              fontSize: 14,
                              color: Colors.white60
                          )),
                          Text("MALUKU", style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          )),
                          SizedBox(height: 8.0),
                          Text("Kabupaten", style: TextStyle(
                              fontSize: 14,
                              color: Colors.white60
                          )),
                          Text("MALUKU TENGAH", style: TextStyle(
                            fontSize: 14,
                            color: Colors.white,
                          )),
                          SizedBox(height: 8.0),
                          Text("Keluran", style: TextStyle(
                              fontSize: 14,
                              color: Colors.white60
                          )),
                          Text("LARIKE", style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          )),
                        ],
                      ),),
                  ],
                ),
              ),
              Text("Project Information", style: TextStyle(
                fontSize: 16,
                decoration: TextDecoration.underline,
                decorationColor: Color(0xFF2C3280),
                decorationThickness: 2.0,)),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Project Name", style: TextStyle (
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey
                    )),
                    Container(
                      padding: EdgeInsets.all(13),
                      margin: EdgeInsets.only(bottom: 15, top: 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Penyediaan Infrastruktur Pendukung Base Transceiver Station (BTS) 4G dan Infrastruktur Pendukung",
                                        style: TextStyle(fontSize: 14)
                                    )
                                  ],
                                ),
                              )
                          )
                        ],
                      ),
                    )
                  ],
                ),

              ), // project name
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Detail", style: TextStyle (
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey
                    )),
                    Container(
                      padding: EdgeInsets.all(13),
                      margin: EdgeInsets.only(bottom: 1, top: 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Vendor / Mitra", style: TextStyle(fontSize: 14))
                                  ],
                                ),
                              )
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("Kemitraan FH-TI-MTD", style: TextStyle(
                                  fontSize: 14,
                                ))
                              ],
                            ),),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(13),
                      margin: EdgeInsets.only(bottom: 1, top: 5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Scope of work", style: TextStyle(fontSize: 14))
                                  ],
                                ),
                              )
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("Tower Tubelar Triangle Guyed", style: TextStyle(
                                  fontSize: 14,
                                ))
                              ],
                            ),),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(13),
                      margin: EdgeInsets.only(bottom: 15, top: 5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Tanggal / Jam", style: TextStyle(fontSize: 14))
                                  ],
                                ),
                              )
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("Kemitraan FH-TI-MTD", style: TextStyle(
                                  fontSize: 14,
                                ))
                              ],
                            ),),
                        ],
                      ),
                    )
                  ],
                ),
              ), // details
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Site Information", style: TextStyle (
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey
                    )),
                    Container(
                      padding: EdgeInsets.all(13),
                      margin: EdgeInsets.only(bottom: 1, top: 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Site ID", style: TextStyle(fontSize: 14))
                                  ],
                                ),
                              )
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("MLU0016", style: TextStyle(
                                  fontSize: 14,
                                ))
                              ],
                            ),),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(13),
                      margin: EdgeInsets.only(bottom: 15, top: 5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Site Name", style: TextStyle(fontSize: 14))
                                  ],
                                ),
                              )
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("LARIKE", style: TextStyle(
                                  fontSize: 14,
                                ))
                              ],
                            ),),
                        ],
                      ),
                    )
                  ],
                ),

              ), // site info
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Site Address", style: TextStyle (
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey
                    )),
                    Container(
                      padding: EdgeInsets.all(13),
                      margin: EdgeInsets.only(bottom: 1, top: 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Provinsi", style: TextStyle(fontSize: 14))
                                  ],
                                ),
                              )
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("Maluku", style: TextStyle(
                                  fontSize: 14,
                                ))
                              ],
                            ),),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(13),
                      margin: EdgeInsets.only(bottom: 1, top: 5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Kabupaten", style: TextStyle(fontSize: 14))
                                  ],
                                ),
                              )
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("Maluku Tengah", style: TextStyle(
                                  fontSize: 14,
                                ))
                              ],
                            ),),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(13),
                      margin: EdgeInsets.only(bottom: 1, top: 5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Kecamatan", style: TextStyle(fontSize: 14))
                                  ],
                                ),
                              )
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("Lehitu Barat", style: TextStyle(
                                  fontSize: 14,
                                ))
                              ],
                            ),),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(13),
                      margin: EdgeInsets.only(bottom: 1, top: 5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Kelurahan", style: TextStyle(fontSize: 14))
                                  ],
                                ),
                              )
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("Larike", style: TextStyle(
                                  fontSize: 14,
                                ))
                              ],
                            ),),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(13),
                      margin: EdgeInsets.only(bottom: 15, top: 5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("GPS Coordinate", style: TextStyle(fontSize: 14))
                                  ],
                                ),
                              )
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("(-3.70379, 127.92553)", style: TextStyle(
                                  fontSize: 14,
                                ))
                              ],
                            ),),
                        ],
                      ),
                    )
                  ],
                ),

              ), // Site Address
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Other Information", style: TextStyle (
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey
                    )),
                    Container(
                      padding: EdgeInsets.all(13),
                      margin: EdgeInsets.only(bottom: 20, top: 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Configuration", style: TextStyle(fontSize: 14))
                                  ],
                                ),
                              )
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("Tower_Konfig-23 (Tower Tubelar)", style: TextStyle(
                                  fontSize: 14,
                                ))
                              ],
                            ),),
                        ],
                      ),
                    ),

                  ],
                ),

              ), // other
            ]
        ),
      ),
    );
  }
}
