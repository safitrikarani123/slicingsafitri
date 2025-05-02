
import 'package:flutter/material.dart';
import 'package:slicing/views/number_nine_screen.dart';
// import 'package:slicing/views/number_eight_screen.dart';
import 'package:slicing/views/number_ten_screen.dart';
// import 'package:latihan_slicing_ui/views/number_eight_screen.dart';
// import 'package:latihan_slicing_ui/views/number_eleven_screen.dart';
// import 'package:latihan_slicing_ui/views/number_five_screen.dart';
// import 'package:latihan_slicing_ui/views/number_four_screen.dart';
// import 'package:latihan_slicing_ui/views/number_nine_screen.dart';
// import 'package:latihan_slicing_ui/views/number_one_screen.dart';
// import 'package:latihan_slicing_ui/views/number_seven_screen.dart';
// import 'package:latihan_slicing_ui/views/number_six_screen.dart';
// import 'package:latihan_slicing_ui/views/number_ten_screen.dart';
// import 'package:latihan_slicing_ui/views/number_three_screen.dart';
// import 'package:latihan_slicing_ui/views/number_two_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Latihan Slicing UI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 34, 218, 9)),
        useMaterial3: false,
      ),
      home:NumberNineScreen(),
    );
  }
}
