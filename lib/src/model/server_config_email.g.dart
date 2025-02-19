// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigEmail extends ServerConfigEmail {
  @override
  final bool? enabled;

  factory _$ServerConfigEmail(
          [void Function(ServerConfigEmailBuilder)? updates]) =>
      (new ServerConfigEmailBuilder()..update(updates))._build();

  _$ServerConfigEmail._({this.enabled}) : super._();

  @override
  ServerConfigEmail rebuild(void Function(ServerConfigEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigEmailBuilder toBuilder() =>
      new ServerConfigEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigEmail && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigEmail')
          ..add('enabled', enabled))
        .toString();
  }
}

class ServerConfigEmailBuilder
    implements Builder<ServerConfigEmail, ServerConfigEmailBuilder> {
  _$ServerConfigEmail? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ServerConfigEmailBuilder() {
    ServerConfigEmail._defaults(this);
  }

  ServerConfigEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigEmail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigEmail;
  }

  @override
  void update(void Function(ServerConfigEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigEmail build() => _build();

  _$ServerConfigEmail _build() {
    final _$result = _$v ??
        new _$ServerConfigEmail._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
