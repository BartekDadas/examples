

import 'package:bloc/bloc.dart';

class VisAccessCubit extends Cubit<bool> {
  VisAccessCubit() : super(true);

  void getAccess() => emit(false);

}