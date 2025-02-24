// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_services_twitter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomServicesTwitter
    extends ServerConfigCustomServicesTwitter {
  @override
  final String? username;

  factory _$ServerConfigCustomServicesTwitter(
          [void Function(ServerConfigCustomServicesTwitterBuilder)? updates]) =>
      (new ServerConfigCustomServicesTwitterBuilder()..update(updates))
          ._build();

  _$ServerConfigCustomServicesTwitter._({this.username}) : super._();

  @override
  ServerConfigCustomServicesTwitter rebuild(
          void Function(ServerConfigCustomServicesTwitterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomServicesTwitterBuilder toBuilder() =>
      new ServerConfigCustomServicesTwitterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomServicesTwitter &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigCustomServicesTwitter')
          ..add('username', username))
        .toString();
  }
}

class ServerConfigCustomServicesTwitterBuilder
    implements
        Builder<ServerConfigCustomServicesTwitter,
            ServerConfigCustomServicesTwitterBuilder> {
  _$ServerConfigCustomServicesTwitter? _$v;

  String? _username;

  String? get username => _$this._username;

  set username(String? username) => _$this._username = username;

  ServerConfigCustomServicesTwitterBuilder() {
    ServerConfigCustomServicesTwitter._defaults(this);
  }

  ServerConfigCustomServicesTwitterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomServicesTwitter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomServicesTwitter;
  }

  @override
  void update(
      void Function(ServerConfigCustomServicesTwitterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomServicesTwitter build() => _build();

  _$ServerConfigCustomServicesTwitter _build() {
    final _$result = _$v ??
        new _$ServerConfigCustomServicesTwitter._(
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
