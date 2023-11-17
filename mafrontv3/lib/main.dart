import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:mafrontv3/padding.dart';
import 'package:mafrontv3/theme.dart';
import 'package:mafrontv3/views/start_page.dart';
import 'cubt/splash_cubit.dart';

void main() {
  runApp(const SplashScreen());
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create:(_) => SplashCubit(),
        child: GetMaterialApp(
          theme: MATheme(context: context).theme,
          home: BlocBuilder<SplashCubit, bool>(
            builder: (context, state) => 
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
                            const Text("Let's begin", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            ElevatedButton(onPressed: () => context.read<SplashCubit>().endSplash(),
                                style: const ButtonStyle(shape: MaterialStatePropertyAll<CircleBorder>(CircleBorder())),
                                child: const Text('Start',  style: TextStyle(fontSize: 18)).circularPadding),
                          ]
                        ),
                      ),
                    ),
                    child: StartPage(),
                  )
                )
              )
    );
  }
}
