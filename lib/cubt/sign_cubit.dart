

import 'package:bloc/bloc.dart';

class SignCubit extends Cubit<bool> {

  SignCubit() : super(true);

  void completeSignUp() => emit(false);

}