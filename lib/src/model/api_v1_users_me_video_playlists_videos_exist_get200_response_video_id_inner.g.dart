// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_users_me_video_playlists_videos_exist_get200_response_video_id_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner
    extends ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner {
  @override
  final int? playlistElementId;
  @override
  final int? playlistId;
  @override
  final int? startTimestamp;
  @override
  final int? stopTimestamp;

  factory _$ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner(
          [void Function(
                  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder)?
              updates]) =>
      (new ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder()
            ..update(updates))
          ._build();

  _$ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner._(
      {this.playlistElementId,
      this.playlistId,
      this.startTimestamp,
      this.stopTimestamp})
      : super._();

  @override
  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner rebuild(
          void Function(
                  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder
      toBuilder() =>
          new ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner &&
        playlistElementId == other.playlistElementId &&
        playlistId == other.playlistId &&
        startTimestamp == other.startTimestamp &&
        stopTimestamp == other.stopTimestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playlistElementId.hashCode);
    _$hash = $jc(_$hash, playlistId.hashCode);
    _$hash = $jc(_$hash, startTimestamp.hashCode);
    _$hash = $jc(_$hash, stopTimestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner')
          ..add('playlistElementId', playlistElementId)
          ..add('playlistId', playlistId)
          ..add('startTimestamp', startTimestamp)
          ..add('stopTimestamp', stopTimestamp))
        .toString();
  }
}

class ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder
    implements
        Builder<ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner,
            ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder> {
  _$ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner? _$v;

  int? _playlistElementId;

  int? get playlistElementId => _$this._playlistElementId;

  set playlistElementId(int? playlistElementId) =>
      _$this._playlistElementId = playlistElementId;

  int? _playlistId;

  int? get playlistId => _$this._playlistId;

  set playlistId(int? playlistId) => _$this._playlistId = playlistId;

  int? _startTimestamp;

  int? get startTimestamp => _$this._startTimestamp;

  set startTimestamp(int? startTimestamp) =>
      _$this._startTimestamp = startTimestamp;

  int? _stopTimestamp;

  int? get stopTimestamp => _$this._stopTimestamp;

  set stopTimestamp(int? stopTimestamp) =>
      _$this._stopTimestamp = stopTimestamp;

  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder() {
    ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner._defaults(
        this);
  }

  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlistElementId = $v.playlistElementId;
      _playlistId = $v.playlistId;
      _startTimestamp = $v.startTimestamp;
      _stopTimestamp = $v.stopTimestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner;
  }

  @override
  void update(
      void Function(
              ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner build() =>
      _build();

  _$ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner _build() {
    final _$result = _$v ??
        new _$ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner._(
          playlistElementId: playlistElementId,
          playlistId: playlistId,
          startTimestamp: startTimestamp,
          stopTimestamp: stopTimestamp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
