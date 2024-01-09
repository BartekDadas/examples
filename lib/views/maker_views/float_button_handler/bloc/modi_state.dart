part of 'modi_bloc.dart';

@freezed
class ModiState with _$ModiState {
  const factory ModiState({
    @Default(<String>[]) modiList,
  }) = _Initial;
}
