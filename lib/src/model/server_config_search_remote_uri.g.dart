// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_search_remote_uri.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigSearchRemoteUri extends ServerConfigSearchRemoteUri {
  @override
  final bool? users;
  @override
  final bool? anonymous;

  factory _$ServerConfigSearchRemoteUri(
          [void Function(ServerConfigSearchRemoteUriBuilder)? updates]) =>
      (new ServerConfigSearchRemoteUriBuilder()..update(updates))._build();

  _$ServerConfigSearchRemoteUri._({this.users, this.anonymous}) : super._();

  @override
  ServerConfigSearchRemoteUri rebuild(
          void Function(ServerConfigSearchRemoteUriBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigSearchRemoteUriBuilder toBuilder() =>
      new ServerConfigSearchRemoteUriBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigSearchRemoteUri &&
        users == other.users &&
        anonymous == other.anonymous;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, anonymous.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigSearchRemoteUri')
          ..add('users', users)
          ..add('anonymous', anonymous))
        .toString();
  }
}

class ServerConfigSearchRemoteUriBuilder
    implements
        Builder<ServerConfigSearchRemoteUri,
            ServerConfigSearchRemoteUriBuilder> {
  _$ServerConfigSearchRemoteUri? _$v;

  bool? _users;

  bool? get users => _$this._users;

  set users(bool? users) => _$this._users = users;

  bool? _anonymous;

  bool? get anonymous => _$this._anonymous;

  set anonymous(bool? anonymous) => _$this._anonymous = anonymous;

  ServerConfigSearchRemoteUriBuilder() {
    ServerConfigSearchRemoteUri._defaults(this);
  }

  ServerConfigSearchRemoteUriBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users;
      _anonymous = $v.anonymous;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigSearchRemoteUri other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigSearchRemoteUri;
  }

  @override
  void update(void Function(ServerConfigSearchRemoteUriBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigSearchRemoteUri build() => _build();

  _$ServerConfigSearchRemoteUri _build() {
    final _$result = _$v ??
        new _$ServerConfigSearchRemoteUri._(
          users: users,
          anonymous: anonymous,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
