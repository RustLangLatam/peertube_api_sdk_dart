// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_import.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigImport extends ServerConfigImport {
  @override
  final ServerConfigImportVideos? videos;
  @override
  final ServerConfigEmail? videoChannelSynchronization;
  @override
  final ServerConfigEmail? users;

  factory _$ServerConfigImport(
          [void Function(ServerConfigImportBuilder)? updates]) =>
      (new ServerConfigImportBuilder()..update(updates))._build();

  _$ServerConfigImport._(
      {this.videos, this.videoChannelSynchronization, this.users})
      : super._();

  @override
  ServerConfigImport rebuild(
          void Function(ServerConfigImportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigImportBuilder toBuilder() =>
      new ServerConfigImportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigImport &&
        videos == other.videos &&
        videoChannelSynchronization == other.videoChannelSynchronization &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jc(_$hash, videoChannelSynchronization.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigImport')
          ..add('videos', videos)
          ..add('videoChannelSynchronization', videoChannelSynchronization)
          ..add('users', users))
        .toString();
  }
}

class ServerConfigImportBuilder
    implements Builder<ServerConfigImport, ServerConfigImportBuilder> {
  _$ServerConfigImport? _$v;

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

  ServerConfigEmailBuilder? _users;

  ServerConfigEmailBuilder get users =>
      _$this._users ??= new ServerConfigEmailBuilder();

  set users(ServerConfigEmailBuilder? users) => _$this._users = users;

  ServerConfigImportBuilder() {
    ServerConfigImport._defaults(this);
  }

  ServerConfigImportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videos = $v.videos?.toBuilder();
      _videoChannelSynchronization =
          $v.videoChannelSynchronization?.toBuilder();
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigImport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigImport;
  }

  @override
  void update(void Function(ServerConfigImportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigImport build() => _build();

  _$ServerConfigImport _build() {
    _$ServerConfigImport _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigImport._(
            videos: _videos?.build(),
            videoChannelSynchronization: _videoChannelSynchronization?.build(),
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videos';
        _videos?.build();
        _$failedField = 'videoChannelSynchronization';
        _videoChannelSynchronization?.build();
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigImport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
