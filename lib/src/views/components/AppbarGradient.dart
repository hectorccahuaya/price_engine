import 'package:flutter/material.dart';
import 'package:flutter_web/src/views/components/text_field_container.dart';
import 'package:flutter_web/src/views/constants.dart';
import 'package:google_fonts/google_fonts.dart';
class AppbarGradient extends StatefulWidget {
  @override
  _AppbarGradientState createState() => _AppbarGradientState();
}

class _AppbarGradientState extends State<AppbarGradient> {
  String CountNotice = "4";

  /// Build Appbar in layout home
  @override
  Widget build(BuildContext context) {
    /// Create responsive height and padding
    final MediaQueryData media = MediaQuery.of(context);
    final double statusBarHeight = MediaQuery.of(context).padding.top;

    return Container(
      padding: EdgeInsets.only(top: statusBarHeight),
      
      decoration: BoxDecoration(

          /// gradient in appbar
          gradient: LinearGradient(
              colors: [
                ColorTheme.kPrimarioColor,
                ColorTheme.kPrimarioColor,
              ],
              begin: const FractionalOffset(0.0, 0.0),
              end: const FractionalOffset(1.0, 0.0),
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp)),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(5),
            child: Text(
          "Idealo",
          style: GoogleFonts.architectsDaughter(
            fontSize: 25,
            fontWeight: FontWeight.w600,
            color:ColorTheme.kSecundarioLightColor,
          ),
        ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              /// if user click shape white in appbar navigate to search layout
              // InkWell(
              //   onTap: () {
              //     // Navigator.of(context).push(PageRouteBuilder(
              //     //     pageBuilder: (_, __, ___) => searchAppbar(),
              //     //     /// transtation duration in animation
              //     //     transitionDuration: Duration(milliseconds: 750),
              //     //     /// animation route to search layout
              //     //     transitionsBuilder:
              //     //         (_, Animation<double> animation, __, Widget child) {
              //     //       return Opacity(
              //     //         opacity: animation.value,
              //     //         child: child,
              //     //       );
              //     //     }));
              //   },

              //   /// Create shape background white in appbar (background treva shop text)
              //   child: Container(
              //     margin: EdgeInsets.only(left: media.padding.left + 15),
              //     height: 37.0,
              //     width: 222.0,
              //     decoration: BoxDecoration(
              //         color: Colors.white,
              //         borderRadius: BorderRadius.all(Radius.circular(5.0)),
              //         shape: BoxShape.rectangle),
              //     child: Row(
              //       crossAxisAlignment: CrossAxisAlignment.center,
              //       children: <Widget>[
              //         Padding(padding: EdgeInsets.only(left: 0.0)),
              //         IconButton(icon: Icon(Icons.search), onPressed: null),
              //         Padding(
              //             padding: EdgeInsets.only(
              //           left: 17.0,
              //         )),
              //         Padding(
              //           padding: EdgeInsets.only(top: 3.0),
              //           child: Text(
              //             "Buscar",
              //             style: TextStyle(
              //                 fontFamily: "Popins",
              //                 color: Colors.black12,
              //                 fontWeight: FontWeight.w900,
              //                 letterSpacing: 0.0,
              //                 fontSize: 16.4),
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              TextFieldContainer(
                child: TextField(
                  cursorColor: Colors.grey,
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    hintText: "Buscar",
                    border: InputBorder.none,
                  ),
                ),
              ),

              /// Icon chat (if user click navigate to chat layout)
              InkWell(
                  onTap: () {
                    // Navigator.of(context).push(
                    //     PageRouteBuilder(pageBuilder: (_, __, ___) => new chat()));
                  },
                  child: Icon(
                    Icons.favorite,
                    color: Colors.white,
                  )),

              /// Icon notification (if user click navigate to notification layout)
              InkWell(
                onTap: () {
                  // Navigator.of(context).push(PageRouteBuilder(
                  //     pageBuilder: (_, __, ___) => new notification()));
                },
                child: Stack(
                  alignment: AlignmentDirectional(-3.0, -3.0),
                  children: <Widget>[
                    Image.asset(
                      "assets/img/notifications-button.png",
                      height: 24.0,
                    ),
                    CircleAvatar(
                      radius: 8.6,
                      backgroundColor: Colors.redAccent,
                      child: Text(
                        CountNotice,
                        style: TextStyle(fontSize: 13.0, color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
