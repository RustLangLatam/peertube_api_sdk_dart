// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_import_videos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigImportVideos extends ServerConfigImportVideos {
  @override
  final ServerConfigEmail? http;
  @override
  final ServerConfigEmail? torrent;

  factory _$ServerConfigImportVideos(
          [void Function(ServerConfigImportVideosBuilder)? updates]) =>
      (new ServerConfigImportVideosBuilder()..update(updates))._build();

  _$ServerConfigImportVideos._({this.http, this.torrent}) : super._();

  @override
  ServerConfigImportVideos rebuild(
          void Function(ServerConfigImportVideosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigImportVideosBuilder toBuilder() =>
      new ServerConfigImportVideosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigImportVideos &&
        http == other.http &&
        torrent == other.torrent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, http.hashCode);
    _$hash = $jc(_$hash, torrent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigImportVideos')
          ..add('http', http)
          ..add('torrent', torrent))
        .toString();
  }
}

class ServerConfigImportVideosBuilder
    implements
        Builder<ServerConfigImportVideos, ServerConfigImportVideosBuilder> {
  _$ServerConfigImportVideos? _$v;

  ServerConfigEmailBuilder? _http;
  ServerConfigEmailBuilder get http =>
      _$this._http ??= new ServerConfigEmailBuilder();
  set http(ServerConfigEmailBuilder? http) => _$this._http = http;

  ServerConfigEmailBuilder? _torrent;
  ServerConfigEmailBuilder get torrent =>
      _$this._torrent ??= new ServerConfigEmailBuilder();
  set torrent(ServerConfigEmailBuilder? torrent) => _$this._torrent = torrent;

  ServerConfigImportVideosBuilder() {
    ServerConfigImportVideos._defaults(this);
  }

  ServerConfigImportVideosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _http = $v.http?.toBuilder();
      _torrent = $v.torrent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigImportVideos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigImportVideos;
  }

  @override
  void update(void Function(ServerConfigImportVideosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigImportVideos build() => _build();

  _$ServerConfigImportVideos _build() {
    _$ServerConfigImportVideos _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigImportVideos._(
            http: _http?.build(),
            torrent: _torrent?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'http';
        _http?.build();
        _$failedField = 'torrent';
        _torrent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigImportVideos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
