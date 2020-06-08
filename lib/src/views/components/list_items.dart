import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web/src/views/constants.dart';
import 'package:google_fonts/google_fonts.dart';

class ListProduct extends StatefulWidget {
  String title;
  Color color;
  ListProduct(this.title,this.color, {Key key}) : super(key: key);

  @override
  _ListProductState createState() => _ListProductState();
}

class _ListProductState extends State<ListProduct> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: 350,
      padding: EdgeInsets.only(bottom: 40.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
              padding: EdgeInsets.only(
                  left: 10.0, top: 10.0, bottom: 5.0, right: 10.0),
              child: Text(
                widget.title,
                style: GoogleFonts.architectsDaughter(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: widget.color,
                ),
              )),
          Expanded(
            child: ListView(
              shrinkWrap: true,
              padding: EdgeInsets.all(5),
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                item(),
                Padding(padding: EdgeInsets.only(left: 5.0)),
                item(),
                Padding(padding: EdgeInsets.only(left: 5.0)),
                item(),
                Padding(padding: EdgeInsets.only(left: 5.0)),
                item(),
                Padding(padding: EdgeInsets.only(left: 5.0)),
                item(),
                Padding(padding: EdgeInsets.only(left: 5.0)),
                item(),
                Padding(padding: EdgeInsets.only(left: 5.0)),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget item() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      child: Card(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
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
                        margin:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                        child: Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                child: Text("Desde : S/.300",
                                    style: GoogleFonts.architectsDaughter(
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
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
              )),
            )
          ],
        ),
      ),
    );
  }
}
