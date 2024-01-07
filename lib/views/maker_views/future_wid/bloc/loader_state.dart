part of 'loader_bloc.dart';

@freezed
class LoaderState with _$LoaderState {
  const factory LoaderState({
    @Default(<String, dynamic>{}) Map<String, dynamic> map,
    @Default(0) int index,
  }) = _LoaderInit;
}
