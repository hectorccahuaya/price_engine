import 'package:flutter/material.dart';
import 'package:flutter_web/src/views/components/AppbarGradient.dart';
import 'package:flutter_web/src/views/components/carousel_pro.dart';
import 'package:flutter_web/src/views/components/list_items.dart';
import 'package:flutter_web/src/views/components/list_items_special.dart';
import 'package:flutter_web/src/views/constants.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    var imageSlider = Container(
      height: size.height * 0.45,
      child: new Carousel(
        boxFit: BoxFit.cover,
        dotColor: Color(0xFF6991C7).withOpacity(0.8),
        dotSize: 5.5,
        dotSpacing: 16.0,
        dotBgColor: Colors.transparent,
        showIndicator: true,
        overlayShadow: true,
        overlayShadowColors: ColorTheme.kSecundarioLightColor,
        overlayShadowSize: 0.9,
        images: [
          AssetImage("assets/img/baner1.png"),
          AssetImage("assets/img/baner12.png"),
          AssetImage("assets/img/baner2.png"),
          AssetImage("assets/img/baner3.png"),
          AssetImage("assets/img/baner4.png"),
        ],
      ),
    );
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    return Scaffold(
      backgroundColor: ColorTheme.kSecundarioLightColor,
      body: Stack(
        children: <Widget>[
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                // Padding(
                //     padding: EdgeInsets.only(
                //         top: mediaQueryData.padding.top + 58.5)),
                /// Buscador
                AppbarGradient(),
                imageSlider,
                ListProduct("Tambien te puede interesar ",ColorTheme.kPrimarioColor),
                ListProduct("Top productos",ColorTheme.kPrimarioColor),

                Container(
                  color: ColorTheme.kPrimarioColor,
                  child: ListProduct("Super Gangas",ColorTheme.kSecundarioLightColor),
                ),
                infoExtra(size),
                //final etiqueta
                Container(
                  height: size.height * 0.25,
                  width: double.infinity,
                  color: Color(0xff0C2F4E),
                  padding: EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Flexible(
                        child: Text(
                          "Consigue en tu smartphone la app del comparador de precios de idealo",
                          style: GoogleFonts.architectsDaughter(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Flexible(
                        child: Text(
                          "Austria Reino Unido Alemania Francia Italia",
                          style: GoogleFonts.architectsDaughter(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                          ),
                        ),
                        //*
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Flexible(
                        child: Text(
                          "Los precios se indican en Euro e incluyen IVA, pero no los gastos de envío. Puede haber cambios en el precio, la clasificación, las condiciones de entrega y los gastos.**",
                          style: GoogleFonts.architectsDaughter(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            color: Colors.white54,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Flexible(
                        child: Text(
                          "% = Ahorro con respecto al precio medio de los últimos 90 días.REBAJAS = Caída reciente de precio",
                          style: GoogleFonts.architectsDaughter(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                            color: Colors.white54,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          /// Get a class AppbarGradient
          /// This is a Appbar in home activity
          //,
        ],
      ),
    );
  }

  infoExtra(Size size) {
    if (size.width > 500) {
      return Container(
        width: size.width,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              child: Text(
                "idealo – tu comparador de precios",
                style: GoogleFonts.architectsDaughter(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: ColorTheme.kTercearioLightColor,
                ),
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Flexible(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      // mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Flexible(
                          flex: 3,
                          child: Container(
                            child: Image.asset(
                              'assets/theme/prices_home.png',
                              height: size.height * 0.3,
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 2,
                          child: Text(
                            "Tu comparador de precios idealo es uno de los comparadores de precios más destacados de Europa con más de 110 millones de ofertas de entre más de 11.000 tiendas online.",
                            style: GoogleFonts.architectsDaughter(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: ColorTheme.kTercearioLightColor,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Flexible(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Flexible(
                          flex: 3,
                          child: Container(
                            child: Image.asset(
                              'assets/theme/prices2_home.png',
                              height: size.height * 0.3,
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 2,
                          child: Text(
                            "Tu comparador de precios idealo es uno de los comparadores de precios más destacados de Europa con más de 110 millones de ofertas de entre más de 11.000 tiendas online.",
                            style: GoogleFonts.architectsDaughter(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: ColorTheme.kTercearioLightColor,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Flexible(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Flexible(
                          flex: 3,
                          child: Container(
                            child: Image.asset(
                              'assets/theme/prices3_home.png',
                              height: size.height * 0.3,
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 2,
                          child: Text(
                            "Tu comparador de precios idealo es uno de los comparadores de precios más destacados de Europa con más de 110 millones de ofertas de entre más de 11.000 tiendas online.",
                            style: GoogleFonts.architectsDaughter(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: ColorTheme.kTercearioLightColor,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    } else {
      return Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              child: Text(
                "idealo – tu comparador de precios",
                style: GoogleFonts.architectsDaughter(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: ColorTheme.kTercearioLightColor,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 3,
                    child: Container(
                      child: Image.asset(
                        'assets/theme/prices_home.png',
                        height: size.height * 0.3,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Text(
                      "Tu comparador de precios idealo es uno de los comparadores de precios más destacados de Europa con más de 110 millones de ofertas de entre más de 11.000 tiendas online.",
                      style: GoogleFonts.architectsDaughter(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: ColorTheme.kTercearioLightColor,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 3,
                    child: Container(
                      // color: Colors.deepPurple,
                      child: Image.asset(
                        'assets/theme/prices2_home.png',
                        height: size.height * 0.3,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Text(
                      "Comparar precios por resultados de análisis /n En sus más de 18 años de historia, idealo ha recibido buenas valoraciones en repetidas ocasiones y ha sido premiado en diferentes comparativas.",
                      style: GoogleFonts.architectsDaughter(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: ColorTheme.kTercearioLightColor,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 3,
                    child: Container(
                      // color: Colors.deepPurple,
                      child: Image.asset(
                        'assets/theme/prices3_home.png',
                        height: size.height * 0.3,
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    child: Text(
                      "Comparar precios por resultados de análisis /n En sus más de 18 años de historia, idealo ha recibido buenas valoraciones en repetidas ocasiones y ha sido premiado en diferentes comparativas.",
                      style: GoogleFonts.architectsDaughter(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: ColorTheme.kTercearioLightColor,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      );
    }
  }
}
