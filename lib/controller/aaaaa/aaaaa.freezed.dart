// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aaaaa.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AaaaaState {
  String get aaaaa => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AaaaaStateCopyWith<AaaaaState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AaaaaStateCopyWith<$Res> {
  factory $AaaaaStateCopyWith(
          AaaaaState value, $Res Function(AaaaaState) then) =
      _$AaaaaStateCopyWithImpl<$Res, AaaaaState>;
  @useResult
  $Res call({String aaaaa});
}

/// @nodoc
class _$AaaaaStateCopyWithImpl<$Res, $Val extends AaaaaState>
    implements $AaaaaStateCopyWith<$Res> {
  _$AaaaaStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aaaaa = null,
  }) {
    return _then(_value.copyWith(
      aaaaa: null == aaaaa
          ? _value.aaaaa
          : aaaaa // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AaaaaStateImplCopyWith<$Res>
    implements $AaaaaStateCopyWith<$Res> {
  factory _$$AaaaaStateImplCopyWith(
          _$AaaaaStateImpl value, $Res Function(_$AaaaaStateImpl) then) =
      __$$AaaaaStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String aaaaa});
}

/// @nodoc
class __$$AaaaaStateImplCopyWithImpl<$Res>
    extends _$AaaaaStateCopyWithImpl<$Res, _$AaaaaStateImpl>
    implements _$$AaaaaStateImplCopyWith<$Res> {
  __$$AaaaaStateImplCopyWithImpl(
      _$AaaaaStateImpl _value, $Res Function(_$AaaaaStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aaaaa = null,
  }) {
    return _then(_$AaaaaStateImpl(
      aaaaa: null == aaaaa
          ? _value.aaaaa
          : aaaaa // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AaaaaStateImpl implements _AaaaaState {
  const _$AaaaaStateImpl({this.aaaaa = ''});

  @override
  @JsonKey()
  final String aaaaa;

  @override
  String toString() {
    return 'AaaaaState(aaaaa: $aaaaa)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AaaaaStateImpl &&
            (identical(other.aaaaa, aaaaa) || other.aaaaa == aaaaa));
  }

  @override
  int get hashCode => Object.hash(runtimeType, aaaaa);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AaaaaStateImplCopyWith<_$AaaaaStateImpl> get copyWith =>
      __$$AaaaaStateImplCopyWithImpl<_$AaaaaStateImpl>(this, _$identity);
}

abstract class _AaaaaState implements AaaaaState {
  const factory _AaaaaState({final String aaaaa}) = _$AaaaaStateImpl;

  @override
  String get aaaaa;
  @override
  @JsonKey(ignore: true)
  _$$AaaaaStateImplCopyWith<_$AaaaaStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
