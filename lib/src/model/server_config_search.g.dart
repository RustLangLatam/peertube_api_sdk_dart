// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigSearch extends ServerConfigSearch {
  @override
  final ServerConfigSearchRemoteUri? remoteUri;

  factory _$ServerConfigSearch(
          [void Function(ServerConfigSearchBuilder)? updates]) =>
      (new ServerConfigSearchBuilder()..update(updates))._build();

  _$ServerConfigSearch._({this.remoteUri}) : super._();

  @override
  ServerConfigSearch rebuild(
          void Function(ServerConfigSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigSearchBuilder toBuilder() =>
      new ServerConfigSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigSearch && remoteUri == other.remoteUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, remoteUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigSearch')
          ..add('remoteUri', remoteUri))
        .toString();
  }
}

class ServerConfigSearchBuilder
    implements Builder<ServerConfigSearch, ServerConfigSearchBuilder> {
  _$ServerConfigSearch? _$v;

  ServerConfigSearchRemoteUriBuilder? _remoteUri;

  ServerConfigSearchRemoteUriBuilder get remoteUri =>
      _$this._remoteUri ??= new ServerConfigSearchRemoteUriBuilder();

  set remoteUri(ServerConfigSearchRemoteUriBuilder? remoteUri) =>
      _$this._remoteUri = remoteUri;

  ServerConfigSearchBuilder() {
    ServerConfigSearch._defaults(this);
  }

  ServerConfigSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _remoteUri = $v.remoteUri?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigSearch;
  }

  @override
  void update(void Function(ServerConfigSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigSearch build() => _build();

  _$ServerConfigSearch _build() {
    _$ServerConfigSearch _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigSearch._(
            remoteUri: _remoteUri?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'remoteUri';
        _remoteUri?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
