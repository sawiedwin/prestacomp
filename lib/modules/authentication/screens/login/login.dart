import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Aquí se muestra la imagen
            Image.asset(
              'C:\Users\edwin.quinterogu\Desktop\jm\ecommerce-mobile\assets\images\on_boarding_images\logo_ucc_2018(CURVAS)-01.png', // Reemplaza 'assets/logo.png' con la ruta de tu imagen
              width: 200, // Puedes ajustar el ancho de la imagen según tus necesidades
              height: 200, // Puedes ajustar el alto de la imagen según tus necesidades
            ),
            SizedBox(height: 20),
            Text('Login'),
          ],
        ),
      ),
    );
  }
}
