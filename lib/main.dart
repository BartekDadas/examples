import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_super/flutter_super.dart' hide ContextExt;
import 'package:get/get.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:mafrontv3/controllers/task_controller.dart';
import 'package:mafrontv3/l10n/l10n.dart';
import 'package:mafrontv3/padding.dart';
import 'package:mafrontv3/repository/app_write_db.dart';
import 'package:mafrontv3/storage/routes.dart';
import 'package:mafrontv3/storage/secret/keys.dart';
import 'package:mafrontv3/storage/string_keys.dart';
import 'package:mafrontv3/storage/theme.dart';
import 'package:mafrontv3/views/home_page.dart';
import 'package:mafrontv3/views/maker_views/screen_shot_wid.dart';
import 'package:mafrontv3/views/start_page.dart';
import 'package:one_context/one_context.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'cubt/splash_cubit.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void main() async {
  // await EasyLocalization.ensureInitialized();
  WidgetsFlutterBinding.ensureInitialized();
  OnePlatform.app = () {
    return 
    // EasyLocalization(
    //   supportedLocales: L10n.all, 
    //   path: 'assets/translations',
    //   fallbackLocale: L10n.all.first,
    //   child: 
      const SuperApp(child: SplashScreen());
    // )
  };
  
}
final _getIt = GetIt.instance;

CustomTransitionPage buildPageWithTransition({
  required BuildContext context,
  required GoRouterState state,
  required Widget child,
}) {

  return CustomTransitionPage(
      key: state.pageKey,
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        const begin = Offset(0.0, 1.0);
        const end = Offset.zero;
        final tween = Tween(begin: begin, end: end);
        final positionAnimated = animation.drive(tween);
        return SlideTransition(position: positionAnimated, child: child,);
      }, 
  );
}







final router = GoRouter(
  redirect: (context, state) {
    if(state.path != null && state.path!.contains('')) {

    }
  },
  routes: <RouteBase>[
  GoRoute(
    path: MARoutes.defaultRoute,
    builder: (BuildContext context, GoRouterState state) {
      return const RunPage();
    },
  ), 
  GoRoute(
        path: MARoutes.loginPage,
        builder: (BuildContext context, GoRouterState state) {
          return StartPage();
        }
      ),
  GoRoute(
        path: MARoutes.appPage,
        builder: (context, state) => const HomePage(),
        pageBuilder: (BuildContext context, GoRouterState state) {
          return buildPageWithTransition(
              context: context,
              state: state,
              child: const HomePage(),
          );
        } 
      ),
  GoRoute(
      path: MARoutes.widScreen,
      builder: (context, state) => const ScreenshotWid(),
      pageBuilder: (context, state) {
        return buildPageWithTransition(
            context: context,
            state: state,
            child: const ScreenshotWid(),
        );
      }
  )
]);

class SplashScreen extends StatelessWidget  {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return OneNotification(
      builder: (context, dataLocale) =>
    BlocProvider(
        create:(_) => SplashCubit(),
        child: GetMaterialApp.router(
          routeInformationProvider: router.routeInformationProvider,
          routerDelegate: router.routerDelegate,
          routeInformationParser: router.routeInformationParser,
          builder: OneContext().builder,
          supportedLocales: L10n.all,
          onInit: () async {
            Super.init(TaskController());
            await Supabase.initialize(
              url: SecretKeys.siteUrl, 
              anonKey: SecretKeys.annoyKey,
            );
          },
          localizationsDelegates: const [
            AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          theme: MATheme(context: context).theme,
        ),
      )
    );
  }
}

class RunPage extends StatelessWidget {
  const RunPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SplashCubit, bool>(
            builder: (context, state) => 
            AsyncBuilder<void>(
              future: () {
                if(!_getIt.isRegistered<SupaBaseDb>()) { 
                  _getIt.registerSingleton<SupaBaseDb>(SupaBaseDb(init: true));
                }
                if(_getIt.get<SupaBaseDb>().supabaseClient.auth.currentSession != null) {
                  router.go(MARoutes.appPage);
                }
              }(),
              // builder:  
              builder: (_) =>
                 Visibility(
                    visible: state,
                    replacement: Scaffold(
                      body:  
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: MATheme(context: context).image,
                            fit: BoxFit.fitHeight
                          )
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text(MAKeys.keys.title, style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            ElevatedButton(onPressed: () => context.read<SplashCubit>().endSplash(),
                                style: const ButtonStyle(shape: MaterialStatePropertyAll<CircleBorder>(CircleBorder())),
                                child: Text(MAKeys.keys.start,  style: const TextStyle(fontSize: 18)).circularPadding),
                          ]
                        ),
                      ),
                    ),
                    child: StartPage(),  
                  ),
                )  
          );
  }
}