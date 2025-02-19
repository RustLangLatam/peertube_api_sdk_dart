// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_users_me_video_playlists_videos_exist_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1UsersMeVideoPlaylistsVideosExistGet200Response
    extends ApiV1UsersMeVideoPlaylistsVideosExistGet200Response {
  @override
  final BuiltList<
      ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner>? videoId;

  factory _$ApiV1UsersMeVideoPlaylistsVideosExistGet200Response(
          [void Function(
                  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder)?
              updates]) =>
      (new ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiV1UsersMeVideoPlaylistsVideosExistGet200Response._({this.videoId})
      : super._();

  @override
  ApiV1UsersMeVideoPlaylistsVideosExistGet200Response rebuild(
          void Function(
                  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder toBuilder() =>
      new ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1UsersMeVideoPlaylistsVideosExistGet200Response &&
        videoId == other.videoId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videoId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1UsersMeVideoPlaylistsVideosExistGet200Response')
          ..add('videoId', videoId))
        .toString();
  }
}

class ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder
    implements
        Builder<ApiV1UsersMeVideoPlaylistsVideosExistGet200Response,
            ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder> {
  _$ApiV1UsersMeVideoPlaylistsVideosExistGet200Response? _$v;

  ListBuilder<ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner>?
      _videoId;
  ListBuilder<ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner>
      get videoId => _$this._videoId ??= new ListBuilder<
          ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner>();
  set videoId(
          ListBuilder<
                  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner>?
              videoId) =>
      _$this._videoId = videoId;

  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder() {
    ApiV1UsersMeVideoPlaylistsVideosExistGet200Response._defaults(this);
  }

  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoId = $v.videoId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1UsersMeVideoPlaylistsVideosExistGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1UsersMeVideoPlaylistsVideosExistGet200Response;
  }

  @override
  void update(
      void Function(ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1UsersMeVideoPlaylistsVideosExistGet200Response build() => _build();

  _$ApiV1UsersMeVideoPlaylistsVideosExistGet200Response _build() {
    _$ApiV1UsersMeVideoPlaylistsVideosExistGet200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiV1UsersMeVideoPlaylistsVideosExistGet200Response._(
            videoId: _videoId?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videoId';
        _videoId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1UsersMeVideoPlaylistsVideosExistGet200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
