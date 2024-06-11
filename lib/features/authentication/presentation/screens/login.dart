import 'package:flutter/material.dart';

import '../widgets/button.dart';
import '../widgets/dog_face.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(50.0),
              child: const Text(
                "PawPal",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            DogFace(),
            const SizedBox(height: 40),
            TextFormField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(vertical: 15.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                  borderSide: BorderSide(color: Colors.purple, width: 2.0),
                ),
                prefixIcon: Icon(Icons.mail, color: Colors.purple),
                hintText: 'memo@gmail.com',
              ),
            ),
            const SizedBox(height: 30),
            TextFormField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(vertical: 15.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                  borderSide: BorderSide(color: Colors.purple, width: 2.0),
                ),
                prefixIcon: Icon(Icons.key, color: Colors.purple),
                hintText: '********',
              ),
            ),
            const SizedBox(height: 40),
            CustomButton(
                text: "Ingresar",
                onPressed: () {
                  // Acción
                }),
            Container(
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/register');
                },
                child: const Text("¿No tienes una cuenta? Registrate"),
              ),
            ),
            const SizedBox(height: 40),
            Container(
              child: Column(
                children: [
                  const Text(
                    "Al continuar aceptas nuestros",
                    textAlign: TextAlign.center,
                  ),
                  Center(
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(
                        style: TextStyle(
                          color: Colors.black,
                          // fontSize: 16.0,
                        ),
                        children: [
                          TextSpan(
                            text: 'términos',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text: ' & ',
                          ),
                          TextSpan(
                            text: 'política de privacidad.',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                  // Text(
                  //   'términos & política de privacidad.',
                  //   textAlign: TextAlign.center,
                  //   style: TextStyle(
                  //     fontWeight: FontWeight.bold,
                  //     // fontSize: 16.0,
                  //     color: Colors.black,
                  //   ),
                  // ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
