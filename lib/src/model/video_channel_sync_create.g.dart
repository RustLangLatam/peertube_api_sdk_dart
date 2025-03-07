// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_channel_sync_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoChannelSyncCreate extends VideoChannelSyncCreate {
  @override
  final String? externalChannelUrl;
  @override
  final int? videoChannelId;

  factory _$VideoChannelSyncCreate(
          [void Function(VideoChannelSyncCreateBuilder)? updates]) =>
      (new VideoChannelSyncCreateBuilder()..update(updates))._build();

  _$VideoChannelSyncCreate._({this.externalChannelUrl, this.videoChannelId})
      : super._();

  @override
  VideoChannelSyncCreate rebuild(
          void Function(VideoChannelSyncCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoChannelSyncCreateBuilder toBuilder() =>
      new VideoChannelSyncCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoChannelSyncCreate &&
        externalChannelUrl == other.externalChannelUrl &&
        videoChannelId == other.videoChannelId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalChannelUrl.hashCode);
    _$hash = $jc(_$hash, videoChannelId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoChannelSyncCreate')
          ..add('externalChannelUrl', externalChannelUrl)
          ..add('videoChannelId', videoChannelId))
        .toString();
  }
}

class VideoChannelSyncCreateBuilder
    implements Builder<VideoChannelSyncCreate, VideoChannelSyncCreateBuilder> {
  _$VideoChannelSyncCreate? _$v;

  String? _externalChannelUrl;
  String? get externalChannelUrl => _$this._externalChannelUrl;
  set externalChannelUrl(String? externalChannelUrl) =>
      _$this._externalChannelUrl = externalChannelUrl;

  int? _videoChannelId;
  int? get videoChannelId => _$this._videoChannelId;
  set videoChannelId(int? videoChannelId) =>
      _$this._videoChannelId = videoChannelId;

  VideoChannelSyncCreateBuilder() {
    VideoChannelSyncCreate._defaults(this);
  }

  VideoChannelSyncCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalChannelUrl = $v.externalChannelUrl;
      _videoChannelId = $v.videoChannelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoChannelSyncCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoChannelSyncCreate;
  }

  @override
  void update(void Function(VideoChannelSyncCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoChannelSyncCreate build() => _build();

  _$VideoChannelSyncCreate _build() {
    final _$result = _$v ??
        new _$VideoChannelSyncCreate._(
          externalChannelUrl: externalChannelUrl,
          videoChannelId: videoChannelId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
