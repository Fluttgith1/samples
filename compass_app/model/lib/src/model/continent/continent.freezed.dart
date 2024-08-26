// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'continent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContinentApi _$ContinentApiFromJson(Map<String, dynamic> json) {
  return _ContinentApi.fromJson(json);
}

/// @nodoc
mixin _$ContinentApi {
  /// e.g. 'Europe'
  String get name => throw _privateConstructorUsedError;

  /// e.g. 'https://rstr.in/google/tripedia/TmR12QdlVTT'
  String get imageUrl => throw _privateConstructorUsedError;

  /// Serializes this ContinentApi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContinentApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContinentApiCopyWith<ContinentApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContinentApiCopyWith<$Res> {
  factory $ContinentApiCopyWith(
          ContinentApi value, $Res Function(ContinentApi) then) =
      _$ContinentApiCopyWithImpl<$Res, ContinentApi>;
  @useResult
  $Res call({String name, String imageUrl});
}

/// @nodoc
class _$ContinentApiCopyWithImpl<$Res, $Val extends ContinentApi>
    implements $ContinentApiCopyWith<$Res> {
  _$ContinentApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContinentApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContinentApiImplCopyWith<$Res>
    implements $ContinentApiCopyWith<$Res> {
  factory _$$ContinentApiImplCopyWith(
          _$ContinentApiImpl value, $Res Function(_$ContinentApiImpl) then) =
      __$$ContinentApiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String imageUrl});
}

/// @nodoc
class __$$ContinentApiImplCopyWithImpl<$Res>
    extends _$ContinentApiCopyWithImpl<$Res, _$ContinentApiImpl>
    implements _$$ContinentApiImplCopyWith<$Res> {
  __$$ContinentApiImplCopyWithImpl(
      _$ContinentApiImpl _value, $Res Function(_$ContinentApiImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContinentApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = null,
  }) {
    return _then(_$ContinentApiImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContinentApiImpl implements _ContinentApi {
  const _$ContinentApiImpl({required this.name, required this.imageUrl});

  factory _$ContinentApiImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContinentApiImplFromJson(json);

  /// e.g. 'Europe'
  @override
  final String name;

  /// e.g. 'https://rstr.in/google/tripedia/TmR12QdlVTT'
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'ContinentApi(name: $name, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContinentApiImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, imageUrl);

  /// Create a copy of ContinentApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContinentApiImplCopyWith<_$ContinentApiImpl> get copyWith =>
      __$$ContinentApiImplCopyWithImpl<_$ContinentApiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContinentApiImplToJson(
      this,
    );
  }
}

abstract class _ContinentApi implements ContinentApi {
  const factory _ContinentApi(
      {required final String name,
      required final String imageUrl}) = _$ContinentApiImpl;

  factory _ContinentApi.fromJson(Map<String, dynamic> json) =
      _$ContinentApiImpl.fromJson;

  /// e.g. 'Europe'
  @override
  String get name;

  /// e.g. 'https://rstr.in/google/tripedia/TmR12QdlVTT'
  @override
  String get imageUrl;

  /// Create a copy of ContinentApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContinentApiImplCopyWith<_$ContinentApiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
