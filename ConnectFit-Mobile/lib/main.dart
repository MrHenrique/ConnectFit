import 'package:flutter/material.dart';
import 'package:projeto/Pages/ContratoPage/page_contrato.dart';
import 'package:projeto/Pages/GraphicsPage/graphics.dart';
import 'package:projeto/Pages/HomePage/home.dart';
import 'package:projeto/Pages/MedidasPage/measures.dart';
import 'package:projeto/Pages/PerfilPage/change_password.dart';
import 'package:projeto/Pages/PerfilPage/edit_dados.dart';
import 'package:projeto/Pages/PerfilPage/edit_foto.dart';
import 'package:projeto/Pages/PerfilPage/perfil.dart';
import 'package:projeto/Pages/PerfilPage/sobre_app.dart';
import 'package:projeto/Pages/PersonalPage/personal_page.dart';
import 'package:projeto/Pages/RankingPage/ranking.dart';
import 'package:projeto/Pages/TrainingPage/form_details.dart';
import 'package:projeto/Pages/TrainingPage/training_list.dart';
import 'package:projeto/Pages/CreateAcc/register1.dart';
import 'Pages/LoginPage/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplicativo",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF121212),
        primarySwatch: Colors.deepOrange,
        fontFamily: "Montserrat",
      ),
      routes: {
        '/': (_) => const LoginPage(),
        '/home': (_) => const Home(),
        '/register': (_) => const Register1(),
        '/perfil': (_) => const PerfilPage(),
        '/trainingList': (_) => const TrainingList(),
        '/formDetails': (_) => const FormDetails(),
        '/graphics': (_) => const GraphicsPage(),
        '/measures': (_) => const MeasuresPage(),
        '/personal': (_) => const PersonalPage(),
        '/contrato': (_) => const PageContrato(),
        '/ranking': (_) => const RankingPage(),
        '/perfilEditFoto': (_) => const PerfilEditFoto(),
        '/perfilEditDados': (_) => const PerfilEditDados(),
        '/perfilChangePassword': (_) => const PerfilChangePassword(),
        '/perfilSobreApp': (_) => const PerfilSobreApp(),
      },
    );
  }
}
