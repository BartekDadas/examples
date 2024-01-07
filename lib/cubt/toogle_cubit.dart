
import 'package:bloc/bloc.dart';

class ToggleCubit extends Cubit<int> {
  ToggleCubit() : super(0);

  void onToggleChange(int value) => emit(value);

}