import 'package:flutter/material.dart';
import 'package:barandiaran/pages/desarrollador/conclusion.dart';

class Desarrollador extends StatelessWidget {
  const Desarrollador({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF5AA9E6),
        automaticallyImplyLeading: false,
        leading: Container(
          width: 120,
          height: 120,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
          ),
          child: Image.network(
            'https://raw.githubusercontent.com/Jonathan-Barandiaran/Img_Proyecto_Final_UIII/main/Logo.png',
            fit: BoxFit.cover,
          ),
        ),
        title: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              'Farmacia',
              style: TextStyle(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 30,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
              child: Text(
                'Desarrollador',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
        centerTitle: true,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Color(0xFFEEEEEE),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: Image.network(
                        'https://raw.githubusercontent.com/Jonathan-Barandiaran/Img_Proyecto_Final_UIII/main/Farmacia.jpg',
                      ).image,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                        child: Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.network(
                                'https://raw.githubusercontent.com/Jonathan-Barandiaran/Img_Proyecto_Final_UIII/main/Yo.jpg',
                              ).image,
                            ),
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                        child: Text(
                          'Jonathan Abraham Barandiaran Leyva',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(25, 30, 25, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF94C7F6),
                              border: Border.all(
                                color: Color(0xFF4DA4F0),
                              ),
                            ),
                            child: Text(
                              'Edad :18 años',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF94C7F6),
                              border: Border.all(
                                color: Color(0xFF4DA4F0),
                              ),
                            ),
                            child: Text(
                              'Ocupacion:Estudiante',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF94C7F6),
                              border: Border.all(
                                color: Color(0xFF4DA4F0),
                              ),
                            ),
                            child: Text(
                              'CURP:BALJ040129HCHRYNA6',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF94C7F6),
                              border: Border.all(
                                color: Color(0xFF4DA4F0),
                              ),
                            ),
                            child: Text(
                              'RFC:BALJ290401HR5',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF94C7F6),
                              border: Border.all(
                                color: Color(0xFF4DA4F0),
                              ),
                            ),
                            child: Text(
                              'Celular:656 76494 70',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF94C7F6),
                              border: Border.all(
                                color: Color(0xFF4DA4F0),
                              ),
                            ),
                            child: Text(
                              'Correo: n291791@gmail.com',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 50),
                        child: ElevatedButton(
                          child: Text("Conclusion"),
                          style: ElevatedButton.styleFrom(
                            onPrimary: Colors.white,
                            primary: Color(0xFF7FC8F8),
                            onSurface: Colors.grey,
                            elevation: 20,
                            minimumSize: Size(150, 50),
                            shadowColor: Colors.teal,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                            textStyle: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                          ),
                          onPressed: () => {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Conclusion())),
                          },
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
