import "package:flutter/material.dart";

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            // Encabezado con Bienvenidos
            Padding(
              padding: const EdgeInsets.only(top: 40.0),
              child: Text(
                "Bienvenidos",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),

            // Contenedor central con Admin y Usuario
            Expanded(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Sección de Admin
                    Column(
                      children: [
                        Text(
                          "Admin",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 15),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(
                                horizontal: 30, vertical: 12),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            backgroundColor: Colors.blue, // Color del botón
                          ),
                          onPressed: () {},
                          child: Text(
                            "Click",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 40),

                    // Sección de Usuario
                    Column(
                      children: [
                        Text(
                          "Usuario",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 15),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(
                                horizontal: 30, vertical: 12),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            backgroundColor:
                                Colors.green, // Color diferente para usuario
                          ),
                          onPressed: () {},
                          child: Text(
                            "Click",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            // Sección inferior con texto e imagen
            Column(
              children: [
                Text(
                  "Ricos tamales",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.red, // Color llamativo para el texto
                    fontStyle: FontStyle.italic,
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: Image.asset(
                    "assets/jeje.jpg",
                    width: 200,
                    height: 200,
                    fit: BoxFit.contain,
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
