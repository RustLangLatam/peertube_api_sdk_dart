// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_auto_blacklist.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigAutoBlacklist extends ServerConfigAutoBlacklist {
  @override
  final ServerConfigAutoBlacklistVideos? videos;

  factory _$ServerConfigAutoBlacklist(
          [void Function(ServerConfigAutoBlacklistBuilder)? updates]) =>
      (new ServerConfigAutoBlacklistBuilder()..update(updates))._build();

  _$ServerConfigAutoBlacklist._({this.videos}) : super._();

  @override
  ServerConfigAutoBlacklist rebuild(
          void Function(ServerConfigAutoBlacklistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigAutoBlacklistBuilder toBuilder() =>
      new ServerConfigAutoBlacklistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigAutoBlacklist && videos == other.videos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigAutoBlacklist')
          ..add('videos', videos))
        .toString();
  }
}

class ServerConfigAutoBlacklistBuilder
    implements
        Builder<ServerConfigAutoBlacklist, ServerConfigAutoBlacklistBuilder> {
  _$ServerConfigAutoBlacklist? _$v;

  ServerConfigAutoBlacklistVideosBuilder? _videos;
  ServerConfigAutoBlacklistVideosBuilder get videos =>
      _$this._videos ??= new ServerConfigAutoBlacklistVideosBuilder();
  set videos(ServerConfigAutoBlacklistVideosBuilder? videos) =>
      _$this._videos = videos;

  ServerConfigAutoBlacklistBuilder() {
    ServerConfigAutoBlacklist._defaults(this);
  }

  ServerConfigAutoBlacklistBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videos = $v.videos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigAutoBlacklist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigAutoBlacklist;
  }

  @override
  void update(void Function(ServerConfigAutoBlacklistBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigAutoBlacklist build() => _build();

  _$ServerConfigAutoBlacklist _build() {
    _$ServerConfigAutoBlacklist _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigAutoBlacklist._(
            videos: _videos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videos';
        _videos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigAutoBlacklist', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
