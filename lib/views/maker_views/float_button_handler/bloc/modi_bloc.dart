import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'modi_event.dart';
part 'modi_state.dart';
part 'modi_bloc.freezed.dart';

class ModiBloc extends Bloc<ModiEvent, ModiState> {
  ModiBloc() : super(const ModiState()) {
    on<_LoadModi>((event, emit) {
      // TODO: implement event handler
    });
  }
}
