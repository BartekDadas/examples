import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:mafrontv3/controllers/task_controller.dart';
import 'package:mafrontv3/cubt/sign_cubit.dart';
import 'package:mafrontv3/cubt/toogle_cubit.dart';
import 'package:mafrontv3/cubt/vis_access_cubit.dart';
import 'package:mafrontv3/padding.dart';
import 'package:mafrontv3/repository/app_write_db.dart';
import 'package:mafrontv3/storage/routes.dart';
import 'package:mafrontv3/storage/string_keys.dart';
import 'package:mafrontv3/storage/theme.dart';
import 'package:mafrontv3/views/num_digits.dart';
import 'package:mafrontv3/views/reuse/access_messenger.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final _getIt = GetIt.instance;

class StartPage extends StatelessWidget {
  StartPage({super.key});

  final TextEditingController username = TextEditingController();
  final TextEditingController email = TextEditingController();
  final TextEditingController emailRepeat = TextEditingController();
  final TextEditingController password = TextEditingController();
  final SupaBaseDb supaBaseDb = SupaBaseDb();

  @override
  Widget build(BuildContext context) {
    final scaffoldMessenger = ScaffoldMessenger.of(context);
    // supaBaseDb.supabaseClient.auth.onAuthStateChange.listen((data) {
    //   if(data.event == AuthChangeEvent.signedIn) {
    //     Get.toNamed(MARoutes.appPage);
    //   }
    // });
    if(_getIt.get<SupaBaseDb>().supabaseClient.auth.currentSession != null) {
      context.go(MARoutes.appPage);
    }
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => ToggleCubit(),
        ),
        BlocProvider(
          create: (_) => VisAccessCubit(),
        ),
        BlocProvider(
          create: (_) => SignCubit(),
        ),
      ],
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: MATheme(context: context).image,
                fit: BoxFit.fitHeight),
          ),
          child: StartContentWid(
              username: username,
              email: email,
              emailRepeat: emailRepeat,
              password: password,
              supaBaseDb: supaBaseDb,
              scaffoldMessenger: scaffoldMessenger),
        ),
      ),
    );
  }
}

class StartContentWid extends StatelessWidget {
  const StartContentWid({
    super.key,
    required this.username,
    required this.email,
    required this.emailRepeat,
    required this.password,
    required this.supaBaseDb,
    required this.scaffoldMessenger,
  });

  final TextEditingController username;
  final TextEditingController email;
  final TextEditingController emailRepeat;
  final TextEditingController password;
  final SupaBaseDb supaBaseDb;
  final ScaffoldMessengerState scaffoldMessenger;

  @override
  Widget build(BuildContext context) {
    final TaskController taskController = TaskController();
    return BlocBuilder<ToggleCubit, int>(
        builder: (context, state) =>
            Stack(alignment: Alignment.center, children: [
              Opacity(
                opacity: 0.8,
                child: Container(
                  // qconstraints: const BoxConstraints(maxHeight: 350),
                  color: MATheme(context: context).containerColor,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                // mainAxisSize: MainAxisSize.min,
                children: [
                  SegmentedButton<int>(
                    segments: [
                      ButtonSegment(
                          label: Text(
                            MAKeys.keys.login,
                          ),
                          value: 0),
                      ButtonSegment(
                          label: Text(
                            MAKeys.keys.signIn,
                          ),
                          value: 1)
                    ],
                    onSelectionChanged: (value) {
                      context.read<ToggleCubit>().onToggleChange(value.first);
                    },
                    selected: {state},
                  ),
                  Visibility(
                    visible: state.isEven,
                    replacement: BlocBuilder<SignCubit, bool>(
                      builder: (context, state) => Visibility(
                        visible: state,
                        replacement: Column(
                          children: [
                            NumDigits(
                              controllers: taskController.controllers,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ElevatedButton(
                                        onPressed: () async {
                                          taskController.accessCode();
                                          await supaBaseDb.verifyAccessCode(
                                              email: email.text,
                                              token: taskController.codes.first, 
                                              type: OtpType.signup,
                                            ).then(
                                              (value) {
                                                if(value.session != null) {
                                                  Get.toNamed(MARoutes.appPage);
                                                }
                                              } 
                                            );
                                        },
                                        child: Text(MAKeys.keys.proceed))
                                    .smallHorizontPadd,
                                ElevatedButton(
                                    onPressed: () async {
                                      await supaBaseDb.signup(
                                        username: username.text,
                                        email: email.text,
                                        password: password.text,
                                      ).then((_) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(
                                              getAccessMessenger(),
                                        );
                                      });
                                    },
                                    child: Text(MAKeys.keys.sendAgain)),
                              ],
                            )
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextField(
                              controller: username,
                              decoration: InputDecoration(
                                  hintText: MAKeys.keys.username,
                                  border: const OutlineInputBorder()),
                            ).topAndBottomPaddMin,
                            TextField(
                              controller: email,
                              decoration: InputDecoration(
                                hintText: MAKeys.keys.email,
                                border: const OutlineInputBorder(),
                              ),
                            ).topAndBottomPaddMin,
                            TextField(
                              controller: emailRepeat,
                              decoration: InputDecoration(
                                  hintText: MAKeys.keys.repeatEmail,
                                  border: const OutlineInputBorder()),
                            ).topAndBottomPaddMin,
                            TextField(
                              controller: password,
                              decoration: InputDecoration(
                                hintText: MAKeys.keys.password,
                                border: const OutlineInputBorder(),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () async {
                                await supaBaseDb.signup(
                                  username: username.text,
                                  email: email.text,
                                  password: password.text,
                                ).then((_) {
                                  scaffoldMessenger.showSnackBar(
                                  getAccessMessenger(),
                                );
                                  context.read<SignCubit>().completeSignUp();
                                } 
                              );  
                              },
                              child: Text(
                                MAKeys.keys.signIn,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    child: Column(children: [
                      TextField(
                        controller: email,
                        decoration: InputDecoration(
                          labelText: MAKeys.keys.email,
                          border: const OutlineInputBorder(),
                        ),
                      ).topAndBottomPaddMin,
                      BlocBuilder<VisAccessCubit, bool>(
                          builder: (context, state) => Visibility(
                                visible: state,
                                replacement: Visibility(
                                  child: Column(
                                    children: [
                                      NumDigits(
                                        controllers: taskController.controllers,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          ElevatedButton(
                                            onPressed: () async {
                                              taskController.accessCode();
                                              await supaBaseDb.verifyAccessCode(
                                                email: email.text,
                                                token: taskController.codes.first,
                                                type: OtpType.signup,
                                              ).then((value) {
                                                if(value.session != null) {
                                                  context.go(MARoutes.appPage);
                                                }
                                              });
                                            },
                                            child: Text(MAKeys.keys.login),
                                          ).smallHorizontPadd,
                                          ElevatedButton(
                                                  onPressed: () async {
                                                    await supaBaseDb.login(
                                                        email:
                                                            email.text,
                                                        redirectEmail: '');
                                                    scaffoldMessenger
                                                        .showSnackBar(
                                                          getAccessMessenger(),
                                                    );
                                                  },
                                                  child:
                                                      Text(MAKeys.keys.sendAgain))
                                              .smallHorizontPadd,
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                child: ElevatedButton(
                                    onPressed: () {
                                      supaBaseDb.login(email: email.text, redirectEmail: '').then((_) {
                                      context
                                          .read<VisAccessCubit>()
                                          .getAccess();
                                        scaffoldMessenger.showSnackBar(
                                            getAccessMessenger(),
                                          ); 
                                      });
                                    },
                                    child: Text(MAKeys.keys.accessCode)),
                              ),),
                    ],),
                  ),
                ],
              ).horizontPadd,
            ],),);
  }
}
