import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:mafrontv3/cubt/sign_cubit.dart';
import 'package:mafrontv3/cubt/toogle_cubit.dart';
import 'package:mafrontv3/cubt/vis_access_cubit.dart';
import 'package:mafrontv3/padding.dart';
import 'package:mafrontv3/theme.dart';
import 'package:mafrontv3/views/home_page.dart';
import 'package:mafrontv3/views/num_digits.dart';




class StartPage extends StatelessWidget {
  StartPage({super.key});

  final TextEditingController username = TextEditingController();
  final TextEditingController email = TextEditingController();
  final TextEditingController emailRepeat = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(create: (_) => ToggleCubit(),),
          BlocProvider(create: (_) => VisAccessCubit(),),
          BlocProvider(create: (_) => SignCubit(),),
        ],
        child:  Scaffold(
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: MATheme(context: context).image,
                  fit: BoxFit.fitHeight
                ),
            ),
            child:BlocBuilder<ToggleCubit, int>(
            builder: (context, state) => Stack(
              alignment: Alignment.center,
            children: [
            Container(
              constraints: const BoxConstraints(maxHeight: 320),
              color: MATheme(context: context).containerColor,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
             // mainAxisSize: MainAxisSize.min,
              children: [
                SegmentedButton<int>(
                    segments: const [
                      ButtonSegment(
                          label: Text('Log in',),
                          value: 0),
                      ButtonSegment(
                        label: Text('Sign in',),
                        value: 1)
                    ],
                    onSelectionChanged: (value) {
                      context.read<ToggleCubit>().onToggleChange(value.first);
                    },
                    selected: {state},
                ),
                Visibility(
                    visible: state.isEven,
                    replacement: BlocBuilder<SignCubit, bool>(builder: (context, state) => Visibility(
                      visible: state,
                      replacement: Column(
                        children: [
                          NumDigits(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ElevatedButton(onPressed: () {
                                Get.to(() => HomePage(),);
                              }, child: const Text('Proceed')).smallHorizontPadd,
                              ElevatedButton(
                                onPressed: () {
                                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: 
                                    SnackBar(content: Row(
                                      children: [
                                        Icon(Icons.email, color: Colors.green,),
                                        Text(
                                          'Access code was sent to an email'
                                        )
                                      ],
                                    ),),
                                  ),);
                                },
                                child: const Text('Send again')),
                            ],
                          )
                        ],
                      ),
                      child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextField(
                          controller: username,
                          decoration: const InputDecoration(
                            hintText: 'Username',
                            border: OutlineInputBorder()
                          ),
                        ).topAndBottomPaddMin,
                        TextField(
                          controller: email,
                          decoration: const InputDecoration(
                            hintText: 'Email',
                            border: OutlineInputBorder(),
                          ),
                        ).topAndBottomPaddMin,
                        TextField(
                          controller: emailRepeat,
                          decoration: const InputDecoration(
                            hintText: 'Repeat Email',
                            border: OutlineInputBorder()
                          ),
                        ).topAndBottomPaddMin,
                        ElevatedButton(onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: 
                            Row(children: [
                              Icon(Icons.email, color: Colors.green,).smallHorizontPadd,
                              Text('Access code was sent to an email'),
                            ],),
                          ),);
                          context.read<SignCubit>().completeSignUp();
                        }, child: const Text(
                          'Sign in'
                        ),),
                      ],
                    ), 
                    ), 
                    ),
                    child: Column(
                      children: [
                        TextField(
                        controller: email,
                        decoration: const InputDecoration(
                          labelText: 'Email',
                          hintText: 'Email',
                          border: OutlineInputBorder(),
                            ),
                          ).topAndBottomPaddMin,
                        BlocBuilder<VisAccessCubit, bool>(builder: (context, state) =>
                        Visibility(
                            visible: state,
                            replacement: Visibility(
                              child: Column(
                                children: [
                                  NumDigits(),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ElevatedButton(onPressed: () {
                                        Get.to(HomePage());
                                      }, child: const Text('Log in'),).smallHorizontPadd,
                                      ElevatedButton(onPressed: () {
                                        ScaffoldMessenger.of(context).showSnackBar(
                                          SnackBar(content: Row(children: [
                                            const Icon(Icons.mail, color: Colors.green,).smallHorizontPadd,
                                            const Text('Access code was sent to an email')
                                          ],)),
                                        );
                                      }, child: const Text('Send again')).smallHorizontPadd,
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            child: ElevatedButton(onPressed: () {
                              context.read<VisAccessCubit>().getAccess();
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(content:
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Icon(Icons.mail, color: Colors.green,).smallHorizontPadd,
                                    const Text('Access code was sent to an email')
                                    ],
                                    ),
                                ),
                              );
                            }, child: const Text('Get access code')),
                          )
                        ),
                      ]
                    ),
                  ),
                ],
              ).horizontPadd,
              ]
            )
            ),
          ),
        ),
    );
  }
}
