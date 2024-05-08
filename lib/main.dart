import 'package:flutter/material.dart';
import 'package:flutter_application_2/ui/produk_form.dart'; // Sesuaikan dengan path file yang sesuai

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: ProdukForm(), // Menggunakan widget ProdukForm
    );
  }
}
