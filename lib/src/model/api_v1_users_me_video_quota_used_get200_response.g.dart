// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_users_me_video_quota_used_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1UsersMeVideoQuotaUsedGet200Response
    extends ApiV1UsersMeVideoQuotaUsedGet200Response {
  @override
  final num? videoQuotaUsed;
  @override
  final num? videoQuotaUsedDaily;

  factory _$ApiV1UsersMeVideoQuotaUsedGet200Response(
          [void Function(ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder)?
              updates]) =>
      (new ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder()..update(updates))
          ._build();

  _$ApiV1UsersMeVideoQuotaUsedGet200Response._(
      {this.videoQuotaUsed, this.videoQuotaUsedDaily})
      : super._();

  @override
  ApiV1UsersMeVideoQuotaUsedGet200Response rebuild(
          void Function(ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder toBuilder() =>
      new ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1UsersMeVideoQuotaUsedGet200Response &&
        videoQuotaUsed == other.videoQuotaUsed &&
        videoQuotaUsedDaily == other.videoQuotaUsedDaily;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videoQuotaUsed.hashCode);
    _$hash = $jc(_$hash, videoQuotaUsedDaily.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1UsersMeVideoQuotaUsedGet200Response')
          ..add('videoQuotaUsed', videoQuotaUsed)
          ..add('videoQuotaUsedDaily', videoQuotaUsedDaily))
        .toString();
  }
}

class ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder
    implements
        Builder<ApiV1UsersMeVideoQuotaUsedGet200Response,
            ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder> {
  _$ApiV1UsersMeVideoQuotaUsedGet200Response? _$v;

  num? _videoQuotaUsed;

  num? get videoQuotaUsed => _$this._videoQuotaUsed;

  set videoQuotaUsed(num? videoQuotaUsed) =>
      _$this._videoQuotaUsed = videoQuotaUsed;

  num? _videoQuotaUsedDaily;

  num? get videoQuotaUsedDaily => _$this._videoQuotaUsedDaily;

  set videoQuotaUsedDaily(num? videoQuotaUsedDaily) =>
      _$this._videoQuotaUsedDaily = videoQuotaUsedDaily;

  ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder() {
    ApiV1UsersMeVideoQuotaUsedGet200Response._defaults(this);
  }

  ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoQuotaUsed = $v.videoQuotaUsed;
      _videoQuotaUsedDaily = $v.videoQuotaUsedDaily;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1UsersMeVideoQuotaUsedGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1UsersMeVideoQuotaUsedGet200Response;
  }

  @override
  void update(
      void Function(ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1UsersMeVideoQuotaUsedGet200Response build() => _build();

  _$ApiV1UsersMeVideoQuotaUsedGet200Response _build() {
    final _$result = _$v ??
        new _$ApiV1UsersMeVideoQuotaUsedGet200Response._(
          videoQuotaUsed: videoQuotaUsed,
          videoQuotaUsedDaily: videoQuotaUsedDaily,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
