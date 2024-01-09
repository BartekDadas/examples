import 'package:five_frame/five_frame.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:loading_indicator/loading_indicator.dart';
import 'package:mafrontv3/views/maker_views/future_wid/bloc/loader_bloc.dart';
import 'package:mafrontv3/views/maker_views/future_wid/swipy_wid.dart';

class FutureWid extends StatelessWidget {
  const FutureWid({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
          future: JsonSetter().startRoll(),//context.read<LoaderBloc>().getMap(),
          builder: (context, snapshot) {
            if(snapshot.hasData) {
              return BlocProvider(
                create: (context) => LoaderBloc()..add(const LoaderEvent.initialize(0)),
                child: BlocConsumer<LoaderBloc, LoaderState>(
                  listener: (context, state) {},
                  listenWhen: (previous, current) => previous != current,
                  builder: (context, state) {
                    var theWidget = JsonWidgetData.fromDynamic(state.map, registry: JsonWidgetRegistry());
                    return SwipyWid(theWidget: theWidget, index: state.index,);
                  }
                ),
              );
            } else if(snapshot.hasError) {
              return Center(child: Text(snapshot.error.toString()));
            } else {
              return const Center(child: LoadingIndicator(indicatorType: Indicator.ballClipRotateMultiple,));
            }
          },
    );
  }
}