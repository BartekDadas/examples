
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mafrontv3/views/maker_views/float_button_handler/bloc/modi_bloc.dart';

class ModeratorDialog extends StatelessWidget {
  const ModeratorDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: BlocProvider(
        create: (_) => ModiBloc(),
        child: BlocBuilder<ModiBloc, ModiState>(
          builder: (context, state) =>
            ListView.builder(
            itemCount: state.modiList.length,
            itemBuilder: (BuildContext context, int index) {
              return InkWell(
                onTap: () {

                },
                child: ListTile(
                  title: Column(
                    children: [
                      Text(state.modiList[index],),
                      Visibility(
                          visible: false,
                          child: Column(
                            children: [
                              Text('Text: '),
                              Row(children: [
                                ConstrainedBox(
                                    constraints: const BoxConstraints(maxHeight: 20, maxWidth: 20),
                                    child: ColoredBox(
                                        color: Colors.greenAccent,
                                    ),
                                ),
                                const Icon(Icons.ac_unit, size: 10,),
                              ],)
                            ],
                          )
                      ),
                    ],
                  )
                ),
              );
            }
          ),
        ),
      ),
    );
  }
}
