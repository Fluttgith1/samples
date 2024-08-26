import 'package:freezed_annotation/freezed_annotation.dart';

part 'continent.freezed.dart';

part 'continent.g.dart';

@freezed
class ContinentApi with _$ContinentApi {
  const factory ContinentApi({
    /// e.g. 'Europe'
    required String name,

    /// e.g. 'https://rstr.in/google/tripedia/TmR12QdlVTT'
    required String imageUrl,
  }) = _ContinentApi;

  factory ContinentApi.fromJson(Map<String, Object?> json) =>
      _$ContinentApiFromJson(json);
}
