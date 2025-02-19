// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_import.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomImport extends ServerConfigCustomImport {
  @override
  final ServerConfigImportVideos? videos;
  @override
  final ServerConfigEmail? videoChannelSynchronization;

  factory _$ServerConfigCustomImport(
          [void Function(ServerConfigCustomImportBuilder)? updates]) =>
      (new ServerConfigCustomImportBuilder()..update(updates))._build();

  _$ServerConfigCustomImport._({this.videos, this.videoChannelSynchronization})
      : super._();

  @override
  ServerConfigCustomImport rebuild(
          void Function(ServerConfigCustomImportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomImportBuilder toBuilder() =>
      new ServerConfigCustomImportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomImport &&
        videos == other.videos &&
        videoChannelSynchronization == other.videoChannelSynchronization;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jc(_$hash, videoChannelSynchronization.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigCustomImport')
          ..add('videos', videos)
          ..add('videoChannelSynchronization', videoChannelSynchronization))
        .toString();
  }
}

class ServerConfigCustomImportBuilder
    implements
        Builder<ServerConfigCustomImport, ServerConfigCustomImportBuilder> {
  _$ServerConfigCustomImport? _$v;

  ServerConfigImportVideosBuilder? _videos;
  ServerConfigImportVideosBuilder get videos =>
      _$this._videos ??= new ServerConfigImportVideosBuilder();
  set videos(ServerConfigImportVideosBuilder? videos) =>
      _$this._videos = videos;

  ServerConfigEmailBuilder? _videoChannelSynchronization;
  ServerConfigEmailBuilder get videoChannelSynchronization =>
      _$this._videoChannelSynchronization ??= new ServerConfigEmailBuilder();
  set videoChannelSynchronization(
          ServerConfigEmailBuilder? videoChannelSynchronization) =>
      _$this._videoChannelSynchronization = videoChannelSynchronization;

  ServerConfigCustomImportBuilder() {
    ServerConfigCustomImport._defaults(this);
  }

  ServerConfigCustomImportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videos = $v.videos?.toBuilder();
      _videoChannelSynchronization =
          $v.videoChannelSynchronization?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomImport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomImport;
  }

  @override
  void update(void Function(ServerConfigCustomImportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomImport build() => _build();

  _$ServerConfigCustomImport _build() {
    _$ServerConfigCustomImport _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigCustomImport._(
            videos: _videos?.build(),
            videoChannelSynchronization: _videoChannelSynchronization?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videos';
        _videos?.build();
        _$failedField = 'videoChannelSynchronization';
        _videoChannelSynchronization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigCustomImport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
