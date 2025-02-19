// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_admin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomAdmin extends ServerConfigCustomAdmin {
  @override
  final String? email;

  factory _$ServerConfigCustomAdmin(
          [void Function(ServerConfigCustomAdminBuilder)? updates]) =>
      (new ServerConfigCustomAdminBuilder()..update(updates))._build();

  _$ServerConfigCustomAdmin._({this.email}) : super._();

  @override
  ServerConfigCustomAdmin rebuild(
          void Function(ServerConfigCustomAdminBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomAdminBuilder toBuilder() =>
      new ServerConfigCustomAdminBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomAdmin && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigCustomAdmin')
          ..add('email', email))
        .toString();
  }
}

class ServerConfigCustomAdminBuilder
    implements
        Builder<ServerConfigCustomAdmin, ServerConfigCustomAdminBuilder> {
  _$ServerConfigCustomAdmin? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ServerConfigCustomAdminBuilder() {
    ServerConfigCustomAdmin._defaults(this);
  }

  ServerConfigCustomAdminBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomAdmin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomAdmin;
  }

  @override
  void update(void Function(ServerConfigCustomAdminBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomAdmin build() => _build();

  _$ServerConfigCustomAdmin _build() {
    final _$result = _$v ??
        new _$ServerConfigCustomAdmin._(
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
