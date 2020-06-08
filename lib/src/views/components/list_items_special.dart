import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListProductSpecial extends StatefulWidget {
  String title;
  ListProductSpecial(this.title, {Key key}) : super(key: key);

  @override
  _ListProductSpecialState createState() => _ListProductSpecialState();
}

class _ListProductSpecialState extends State<ListProductSpecial> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      color: Color(0xff385A78),
      height: size.height * 0.5,
      padding: EdgeInsets.only(bottom: 40.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
              padding: EdgeInsets.only(
                  left: 20.0, top: 15.0, bottom: 3.0, right: 20.0),
              child: Text(
                widget.title,
                style: GoogleFonts.architectsDaughter(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              )),
          Expanded(
            child: ListView(
              shrinkWrap: true,
              padding: EdgeInsets.only(top: 10.0),
              scrollDirection: Axis.horizontal,
              children: [
                Padding(padding: EdgeInsets.only(left: 20.0)),
                Card(
                  color: Color(0xffffffff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Flexible(
                            flex: 3,
                            child: Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.all(5),
                              child: Image.network(
                                "https://cdn.idealo.com/folder/Product/6719/8/6719824/s11_produktbild_mittelgross/apple-iphone-11.jpg",
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 2,
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 5),
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        child: Text("Desde : S/.300",
                                            style:
                                                GoogleFonts.architectsDaughter(
                                              textStyle: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w800,
                                                  color: Color(0xffFA7273)),
                                            )),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Movile Sansung P20",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Color(0xff655E81)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Dual Sim",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.grey),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              alignment: Alignment.center,
                              child: CupertinoButton(
                                padding: EdgeInsets.symmetric(horizontal: 50),
                                onPressed: () {},
                                child: Text("Ver mas",
                                    style: GoogleFonts.architectsDaughter(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w900,
                                        color: Color(0xff655E81),
                                      ),
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 25.5,
                        width: 55.0,
                        decoration: BoxDecoration(
                            color: Color(0xFFD7124A),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                topLeft: Radius.circular(5.0))),
                        child: Center(
                            child: Text(
                          "10%",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        )),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20.0)),
                Card(
                  color: Color(0xffffffff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Flexible(
                            flex: 3,
                            child: Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.all(5),
                              child: Image.network(
                                "https://cdn.idealo.com/folder/Product/6719/8/6719824/s11_produktbild_mittelgross/apple-iphone-11.jpg",
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 2,
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 5),
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        child: Text("Desde : S/.300",
                                            style:
                                                GoogleFonts.architectsDaughter(
                                              textStyle: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w800,
                                                  color: Color(0xffFA7273)),
                                            )),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Movile Sansung P20",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Color(0xff655E81)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Dual Sim",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.grey),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              alignment: Alignment.center,
                              child: CupertinoButton(
                                padding: EdgeInsets.symmetric(horizontal: 50),
                                onPressed: () {},
                                child: Text("Ver mas",
                                    style: GoogleFonts.architectsDaughter(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w900,
                                        color: Color(0xff655E81),
                                      ),
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 25.5,
                        width: 55.0,
                        decoration: BoxDecoration(
                            color: Color(0xFFD7124A),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                topLeft: Radius.circular(5.0))),
                        child: Center(
                            child: Text(
                          "10%",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        )),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20.0)),
                Card(
                  color: Color(0xffffffff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Flexible(
                            flex: 3,
                            child: Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.all(5),
                              child: Image.network(
                                "https://cdn.idealo.com/folder/Product/6719/8/6719824/s11_produktbild_mittelgross/apple-iphone-11.jpg",
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 2,
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 5),
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        child: Text("Desde : S/.300",
                                            style:
                                                GoogleFonts.architectsDaughter(
                                              textStyle: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w800,
                                                  color: Color(0xffFA7273)),
                                            )),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Movile Sansung P20",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Color(0xff655E81)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Dual Sim",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.grey),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              alignment: Alignment.center,
                              child: CupertinoButton(
                                padding: EdgeInsets.symmetric(horizontal: 50),
                                onPressed: () {},
                                child: Text("Ver mas",
                                    style: GoogleFonts.architectsDaughter(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w900,
                                        color: Color(0xff655E81),
                                      ),
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 25.5,
                        width: 55.0,
                        decoration: BoxDecoration(
                            color: Color(0xFFD7124A),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                topLeft: Radius.circular(5.0))),
                        child: Center(
                            child: Text(
                          "10%",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        )),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20.0)),
                Card(
                  color: Color(0xffffffff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Flexible(
                            flex: 3,
                            child: Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.all(5),
                              child: Image.network(
                                "https://cdn.idealo.com/folder/Product/6719/8/6719824/s11_produktbild_mittelgross/apple-iphone-11.jpg",
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 2,
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 5),
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        child: Text("Desde : S/.300",
                                            style:
                                                GoogleFonts.architectsDaughter(
                                              textStyle: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w800,
                                                  color: Color(0xffFA7273)),
                                            )),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Movile Sansung P20",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Color(0xff655E81)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Dual Sim",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.grey),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              alignment: Alignment.center,
                              child: CupertinoButton(
                                padding: EdgeInsets.symmetric(horizontal: 50),
                                onPressed: () {},
                                child: Text("Ver mas",
                                    style: GoogleFonts.architectsDaughter(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w900,
                                        color: Color(0xff655E81),
                                      ),
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 25.5,
                        width: 55.0,
                        decoration: BoxDecoration(
                            color: Color(0xFFD7124A),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                topLeft: Radius.circular(5.0))),
                        child: Center(
                            child: Text(
                          "10%",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        )),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20.0)),
                Card(
                  color: Color(0xffffffff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Flexible(
                            flex: 3,
                            child: Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.all(5),
                              child: Image.network(
                                "https://cdn.idealo.com/folder/Product/6719/8/6719824/s11_produktbild_mittelgross/apple-iphone-11.jpg",
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 2,
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 5),
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        child: Text("Desde : S/.300",
                                            style:
                                                GoogleFonts.architectsDaughter(
                                              textStyle: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w800,
                                                  color: Color(0xffFA7273)),
                                            )),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Movile Sansung P20",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Color(0xff655E81)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Dual Sim",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.grey),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              alignment: Alignment.center,
                              child: CupertinoButton(
                                padding: EdgeInsets.symmetric(horizontal: 50),
                                onPressed: () {},
                                child: Text("Ver mas",
                                    style: GoogleFonts.architectsDaughter(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w900,
                                        color: Color(0xff655E81),
                                      ),
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 25.5,
                        width: 55.0,
                        decoration: BoxDecoration(
                            color: Color(0xFFD7124A),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                topLeft: Radius.circular(5.0))),
                        child: Center(
                            child: Text(
                          "10%",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        )),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20.0)),
                Card(
                  color: Color(0xffffffff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Flexible(
                            flex: 3,
                            child: Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.all(5),
                              child: Image.network(
                                "https://cdn.idealo.com/folder/Product/6719/8/6719824/s11_produktbild_mittelgross/apple-iphone-11.jpg",
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 2,
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 5),
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        child: Text("Desde : S/.300",
                                            style:
                                                GoogleFonts.architectsDaughter(
                                              textStyle: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w800,
                                                  color: Color(0xffFA7273)),
                                            )),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Movile Sansung P20",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Color(0xff655E81)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Dual Sim",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.grey),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              alignment: Alignment.center,
                              child: CupertinoButton(
                                padding: EdgeInsets.symmetric(horizontal: 50),
                                onPressed: () {},
                                child: Text("Ver mas",
                                    style: GoogleFonts.architectsDaughter(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w900,
                                        color: Color(0xff655E81),
                                      ),
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 25.5,
                        width: 55.0,
                        decoration: BoxDecoration(
                            color: Color(0xFFD7124A),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                topLeft: Radius.circular(5.0))),
                        child: Center(
                            child: Text(
                          "10%",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        )),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20.0)),
                Card(
                  color: Color(0xffffffff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Flexible(
                            flex: 3,
                            child: Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.all(5),
                              child: Image.network(
                                "https://cdn.idealo.com/folder/Product/6719/8/6719824/s11_produktbild_mittelgross/apple-iphone-11.jpg",
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 2,
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 5),
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        child: Text("Desde : S/.300",
                                            style:
                                                GoogleFonts.architectsDaughter(
                                              textStyle: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w800,
                                                  color: Color(0xffFA7273)),
                                            )),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Movile Sansung P20",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Color(0xff655E81)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Dual Sim",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.grey),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              alignment: Alignment.center,
                              child: CupertinoButton(
                                padding: EdgeInsets.symmetric(horizontal: 50),
                                onPressed: () {},
                                child: Text("Ver mas",
                                    style: GoogleFonts.architectsDaughter(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w900,
                                        color: Color(0xff655E81),
                                      ),
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 25.5,
                        width: 55.0,
                        decoration: BoxDecoration(
                            color: Color(0xFFD7124A),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                topLeft: Radius.circular(5.0))),
                        child: Center(
                            child: Text(
                          "10%",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        )),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20.0)),
                Card(
                  color: Color(0xffffffff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Flexible(
                            flex: 3,
                            child: Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.all(5),
                              child: Image.network(
                                "https://cdn.idealo.com/folder/Product/6719/8/6719824/s11_produktbild_mittelgross/apple-iphone-11.jpg",
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 2,
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 5),
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        child: Text("Desde : S/.300",
                                            style:
                                                GoogleFonts.architectsDaughter(
                                              textStyle: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w800,
                                                  color: Color(0xffFA7273)),
                                            )),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Movile Sansung P20",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Color(0xff655E81)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Dual Sim",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.grey),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              alignment: Alignment.center,
                              child: CupertinoButton(
                                padding: EdgeInsets.symmetric(horizontal: 50),
                                onPressed: () {},
                                child: Text("Ver mas",
                                    style: GoogleFonts.architectsDaughter(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w900,
                                        color: Color(0xff655E81),
                                      ),
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 25.5,
                        width: 55.0,
                        decoration: BoxDecoration(
                            color: Color(0xFFD7124A),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                topLeft: Radius.circular(5.0))),
                        child: Center(
                            child: Text(
                          "10%",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        )),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20.0)),
                Card(
                  color: Color(0xffffffff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Flexible(
                            flex: 3,
                            child: Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.all(5),
                              child: Image.network(
                                "https://cdn.idealo.com/folder/Product/6719/8/6719824/s11_produktbild_mittelgross/apple-iphone-11.jpg",
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 2,
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 5),
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        child: Text("Desde : S/.300",
                                            style:
                                                GoogleFonts.architectsDaughter(
                                              textStyle: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w800,
                                                  color: Color(0xffFA7273)),
                                            )),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Movile Sansung P20",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Color(0xff655E81)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Dual Sim",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.grey),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              alignment: Alignment.center,
                              child: CupertinoButton(
                                padding: EdgeInsets.symmetric(horizontal: 50),
                                onPressed: () {},
                                child: Text("Ver mas",
                                    style: GoogleFonts.architectsDaughter(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w900,
                                        color: Color(0xff655E81),
                                      ),
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 25.5,
                        width: 55.0,
                        decoration: BoxDecoration(
                            color: Color(0xFFD7124A),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                topLeft: Radius.circular(5.0))),
                        child: Center(
                            child: Text(
                          "10%",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        )),
                      )
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20.0)),
                Card(
                  color: Color(0xffffffff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: <Widget>[
                          Flexible(
                            flex: 3,
                            child: Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.all(5),
                              child: Image.network(
                                "https://cdn.idealo.com/folder/Product/6719/8/6719824/s11_produktbild_mittelgross/apple-iphone-11.jpg",
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 2,
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 12, vertical: 5),
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        child: Text("Desde : S/.300",
                                            style:
                                                GoogleFonts.architectsDaughter(
                                              textStyle: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w800,
                                                  color: Color(0xffFA7273)),
                                            )),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Movile Sansung P20",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Color(0xff655E81)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      //0xff655E81
                                      Container(
                                        child: Text(
                                          "Dual Sim",
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w900,
                                              color: Colors.grey),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              alignment: Alignment.center,
                              child: CupertinoButton(
                                padding: EdgeInsets.symmetric(horizontal: 50),
                                onPressed: () {},
                                child: Text("Ver mas",
                                    style: GoogleFonts.architectsDaughter(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w900,
                                        color: Color(0xff655E81),
                                      ),
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 25.5,
                        width: 55.0,
                        decoration: BoxDecoration(
                            color: Color(0xFFD7124A),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                topLeft: Radius.circular(5.0))),
                        child: Center(
                            child: Text(
                          "10%",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        )),
                      )
                    ],
                  ),
                ),
                
              ],
              ),
          ),
        ],
      ),
    );
  }
}
