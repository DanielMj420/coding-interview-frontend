import 'package:coding_interview_frontend/aplication/routing/app_go_router.dart';
import 'package:coding_interview_frontend/presentation/utils/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CriptoCalculatorApp extends StatelessWidget {
  const CriptoCalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      child: MaterialApp.router(
        theme: AppTheme.theme,
        title: 'Cripto calculator',
        debugShowCheckedModeBanner: false,
        routerDelegate: AppGoRouter.router.routerDelegate,
        routeInformationParser: AppGoRouter.router.routeInformationParser,
        routeInformationProvider: AppGoRouter.router.routeInformationProvider,
      ),
    );
  }
}
