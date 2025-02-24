// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_signup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigSignup extends ServerConfigSignup {
  @override
  final bool? allowed;
  @override
  final bool? allowedForCurrentIP;
  @override
  final bool? requiresEmailVerification;

  factory _$ServerConfigSignup(
          [void Function(ServerConfigSignupBuilder)? updates]) =>
      (new ServerConfigSignupBuilder()..update(updates))._build();

  _$ServerConfigSignup._(
      {this.allowed, this.allowedForCurrentIP, this.requiresEmailVerification})
      : super._();

  @override
  ServerConfigSignup rebuild(
          void Function(ServerConfigSignupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigSignupBuilder toBuilder() =>
      new ServerConfigSignupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigSignup &&
        allowed == other.allowed &&
        allowedForCurrentIP == other.allowedForCurrentIP &&
        requiresEmailVerification == other.requiresEmailVerification;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, allowedForCurrentIP.hashCode);
    _$hash = $jc(_$hash, requiresEmailVerification.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigSignup')
          ..add('allowed', allowed)
          ..add('allowedForCurrentIP', allowedForCurrentIP)
          ..add('requiresEmailVerification', requiresEmailVerification))
        .toString();
  }
}

class ServerConfigSignupBuilder
    implements Builder<ServerConfigSignup, ServerConfigSignupBuilder> {
  _$ServerConfigSignup? _$v;

  bool? _allowed;

  bool? get allowed => _$this._allowed;

  set allowed(bool? allowed) => _$this._allowed = allowed;

  bool? _allowedForCurrentIP;

  bool? get allowedForCurrentIP => _$this._allowedForCurrentIP;

  set allowedForCurrentIP(bool? allowedForCurrentIP) =>
      _$this._allowedForCurrentIP = allowedForCurrentIP;

  bool? _requiresEmailVerification;

  bool? get requiresEmailVerification => _$this._requiresEmailVerification;

  set requiresEmailVerification(bool? requiresEmailVerification) =>
      _$this._requiresEmailVerification = requiresEmailVerification;

  ServerConfigSignupBuilder() {
    ServerConfigSignup._defaults(this);
  }

  ServerConfigSignupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowed = $v.allowed;
      _allowedForCurrentIP = $v.allowedForCurrentIP;
      _requiresEmailVerification = $v.requiresEmailVerification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigSignup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigSignup;
  }

  @override
  void update(void Function(ServerConfigSignupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigSignup build() => _build();

  _$ServerConfigSignup _build() {
    final _$result = _$v ??
        new _$ServerConfigSignup._(
          allowed: allowed,
          allowedForCurrentIP: allowedForCurrentIP,
          requiresEmailVerification: requiresEmailVerification,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
