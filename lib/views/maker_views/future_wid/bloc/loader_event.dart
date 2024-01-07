part of 'loader_bloc.dart';

@freezed
class LoaderEvent with _$LoaderEvent {
  const factory LoaderEvent.initialize(int index) = _LoadInit;
  const factory LoaderEvent.movePage(int index) = _LoadNewPage; 
}
