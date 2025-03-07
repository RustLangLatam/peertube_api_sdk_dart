// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_export.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigExport extends ServerConfigExport {
  @override
  final ServerConfigExportUsers? users;

  factory _$ServerConfigExport(
          [void Function(ServerConfigExportBuilder)? updates]) =>
      (new ServerConfigExportBuilder()..update(updates))._build();

  _$ServerConfigExport._({this.users}) : super._();

  @override
  ServerConfigExport rebuild(
          void Function(ServerConfigExportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigExportBuilder toBuilder() =>
      new ServerConfigExportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigExport && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigExport')
          ..add('users', users))
        .toString();
  }
}

class ServerConfigExportBuilder
    implements Builder<ServerConfigExport, ServerConfigExportBuilder> {
  _$ServerConfigExport? _$v;

  ServerConfigExportUsersBuilder? _users;
  ServerConfigExportUsersBuilder get users =>
      _$this._users ??= new ServerConfigExportUsersBuilder();
  set users(ServerConfigExportUsersBuilder? users) => _$this._users = users;

  ServerConfigExportBuilder() {
    ServerConfigExport._defaults(this);
  }

  ServerConfigExportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigExport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigExport;
  }

  @override
  void update(void Function(ServerConfigExportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigExport build() => _build();

  _$ServerConfigExport _build() {
    _$ServerConfigExport _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigExport._(
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigExport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
