import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:five_frame/five_frame.dart';

part 'loader_event.dart';
part 'loader_state.dart';
part 'loader_bloc.freezed.dart';

class LoaderBloc extends Bloc<LoaderEvent, LoaderState> {
  LoaderBloc() : super(const LoaderState()) {
    on<LoaderEvent>((events, emit) async {
      await events.map(
        initialize: (event) => initMap(event, emit),
        movePage: (event) => getMap(event, emit),
      );
    });
  }
  final setter = JsonSetter();
   Future initMap(LoaderEvent event, Emitter<LoaderState> emit) async {
    List maps = await setter.instance(true);
    emit(
      state.copyWith(
        map: maps[event.index],
        index: event.index, 
      ),
    );
  }


  Future getMap(LoaderEvent event, Emitter<LoaderState> emit) async {
    emit(
      state.copyWith(
        map: setter.jsonView.contentBase.elementAt(event.index) as Map<String, dynamic>,
        index: event.index, 
      ),
    );
  }

}
