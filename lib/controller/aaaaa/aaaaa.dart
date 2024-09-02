import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'aaaaa.freezed.dart';

part 'aaaaa.g.dart';

@freezed
class AaaaaState with _$AaaaaState {
  const factory AaaaaState({
    @Default('') String aaaaa,
  }) = _AaaaaState;
}

@Riverpod(keepAlive: true)
class Aaaaa extends _$Aaaaa {
  ///
  @override
  AaaaaState? build() => null;

  ///
  Future<void> init() async {
    state = const AaaaaState(aaaaa: 'xxxxxx');
  }
}
