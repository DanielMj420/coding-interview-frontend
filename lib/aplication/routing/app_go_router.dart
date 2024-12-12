import 'package:coding_interview_frontend/presentation/calculator/calculator_screen.dart';
import 'package:go_router/go_router.dart';

class Routes {
  static const String criptoCalculatorScreen = '/criptoCalculatorScreen';
}

class AppGoRouter {
  static final GoRouter router = GoRouter(
    initialLocation: Routes.criptoCalculatorScreen,
    routes: <GoRoute>[
      GoRoute(
        path: Routes.criptoCalculatorScreen,
        builder: (context, state) {
          return const CalculatorScreen();
        },
      )
    ],
  );
}
