// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_signup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomSignup extends ServerConfigCustomSignup {
  @override
  final bool? enabled;
  @override
  final int? limit;
  @override
  final bool? requiresEmailVerification;

  factory _$ServerConfigCustomSignup(
          [void Function(ServerConfigCustomSignupBuilder)? updates]) =>
      (new ServerConfigCustomSignupBuilder()..update(updates))._build();

  _$ServerConfigCustomSignup._(
      {this.enabled, this.limit, this.requiresEmailVerification})
      : super._();

  @override
  ServerConfigCustomSignup rebuild(
          void Function(ServerConfigCustomSignupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomSignupBuilder toBuilder() =>
      new ServerConfigCustomSignupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomSignup &&
        enabled == other.enabled &&
        limit == other.limit &&
        requiresEmailVerification == other.requiresEmailVerification;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, requiresEmailVerification.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigCustomSignup')
          ..add('enabled', enabled)
          ..add('limit', limit)
          ..add('requiresEmailVerification', requiresEmailVerification))
        .toString();
  }
}

class ServerConfigCustomSignupBuilder
    implements
        Builder<ServerConfigCustomSignup, ServerConfigCustomSignupBuilder> {
  _$ServerConfigCustomSignup? _$v;

  bool? _enabled;

  bool? get enabled => _$this._enabled;

  set enabled(bool? enabled) => _$this._enabled = enabled;

  int? _limit;

  int? get limit => _$this._limit;

  set limit(int? limit) => _$this._limit = limit;

  bool? _requiresEmailVerification;

  bool? get requiresEmailVerification => _$this._requiresEmailVerification;

  set requiresEmailVerification(bool? requiresEmailVerification) =>
      _$this._requiresEmailVerification = requiresEmailVerification;

  ServerConfigCustomSignupBuilder() {
    ServerConfigCustomSignup._defaults(this);
  }

  ServerConfigCustomSignupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _limit = $v.limit;
      _requiresEmailVerification = $v.requiresEmailVerification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomSignup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomSignup;
  }

  @override
  void update(void Function(ServerConfigCustomSignupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomSignup build() => _build();

  _$ServerConfigCustomSignup _build() {
    final _$result = _$v ??
        new _$ServerConfigCustomSignup._(
          enabled: enabled,
          limit: limit,
          requiresEmailVerification: requiresEmailVerification,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
