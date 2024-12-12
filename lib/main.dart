import 'package:coding_interview_frontend/presentation/core/cripto_calculator_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await _initEnvFile('.env');
  await _initScreenUtil();

  runApp(const CriptoCalculatorApp());
}

Future<void> _initEnvFile(String envFile) async {
  await dotenv.load(fileName: envFile);
}

Future<void> _initScreenUtil() async {
  await ScreenUtil.ensureScreenSize();
}
