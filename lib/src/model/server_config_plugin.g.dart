// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_plugin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigPlugin extends ServerConfigPlugin {
  @override
  final BuiltList<String>? registered;

  factory _$ServerConfigPlugin(
          [void Function(ServerConfigPluginBuilder)? updates]) =>
      (new ServerConfigPluginBuilder()..update(updates))._build();

  _$ServerConfigPlugin._({this.registered}) : super._();

  @override
  ServerConfigPlugin rebuild(
          void Function(ServerConfigPluginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigPluginBuilder toBuilder() =>
      new ServerConfigPluginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigPlugin && registered == other.registered;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registered.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigPlugin')
          ..add('registered', registered))
        .toString();
  }
}

class ServerConfigPluginBuilder
    implements Builder<ServerConfigPlugin, ServerConfigPluginBuilder> {
  _$ServerConfigPlugin? _$v;

  ListBuilder<String>? _registered;
  ListBuilder<String> get registered =>
      _$this._registered ??= new ListBuilder<String>();
  set registered(ListBuilder<String>? registered) =>
      _$this._registered = registered;

  ServerConfigPluginBuilder() {
    ServerConfigPlugin._defaults(this);
  }

  ServerConfigPluginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registered = $v.registered?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigPlugin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigPlugin;
  }

  @override
  void update(void Function(ServerConfigPluginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigPlugin build() => _build();

  _$ServerConfigPlugin _build() {
    _$ServerConfigPlugin _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigPlugin._(
            registered: _registered?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'registered';
        _registered?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigPlugin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
