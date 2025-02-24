// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_export_users.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigExportUsers extends ServerConfigExportUsers {
  @override
  final bool? enabled;
  @override
  final num? exportExpiration;
  @override
  final num? maxUserVideoQuota;

  factory _$ServerConfigExportUsers(
          [void Function(ServerConfigExportUsersBuilder)? updates]) =>
      (new ServerConfigExportUsersBuilder()..update(updates))._build();

  _$ServerConfigExportUsers._(
      {this.enabled, this.exportExpiration, this.maxUserVideoQuota})
      : super._();

  @override
  ServerConfigExportUsers rebuild(
          void Function(ServerConfigExportUsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigExportUsersBuilder toBuilder() =>
      new ServerConfigExportUsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigExportUsers &&
        enabled == other.enabled &&
        exportExpiration == other.exportExpiration &&
        maxUserVideoQuota == other.maxUserVideoQuota;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, exportExpiration.hashCode);
    _$hash = $jc(_$hash, maxUserVideoQuota.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigExportUsers')
          ..add('enabled', enabled)
          ..add('exportExpiration', exportExpiration)
          ..add('maxUserVideoQuota', maxUserVideoQuota))
        .toString();
  }
}

class ServerConfigExportUsersBuilder
    implements
        Builder<ServerConfigExportUsers, ServerConfigExportUsersBuilder> {
  _$ServerConfigExportUsers? _$v;

  bool? _enabled;

  bool? get enabled => _$this._enabled;

  set enabled(bool? enabled) => _$this._enabled = enabled;

  num? _exportExpiration;

  num? get exportExpiration => _$this._exportExpiration;

  set exportExpiration(num? exportExpiration) =>
      _$this._exportExpiration = exportExpiration;

  num? _maxUserVideoQuota;

  num? get maxUserVideoQuota => _$this._maxUserVideoQuota;

  set maxUserVideoQuota(num? maxUserVideoQuota) =>
      _$this._maxUserVideoQuota = maxUserVideoQuota;

  ServerConfigExportUsersBuilder() {
    ServerConfigExportUsers._defaults(this);
  }

  ServerConfigExportUsersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _exportExpiration = $v.exportExpiration;
      _maxUserVideoQuota = $v.maxUserVideoQuota;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigExportUsers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigExportUsers;
  }

  @override
  void update(void Function(ServerConfigExportUsersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigExportUsers build() => _build();

  _$ServerConfigExportUsers _build() {
    final _$result = _$v ??
        new _$ServerConfigExportUsers._(
          enabled: enabled,
          exportExpiration: exportExpiration,
          maxUserVideoQuota: maxUserVideoQuota,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
