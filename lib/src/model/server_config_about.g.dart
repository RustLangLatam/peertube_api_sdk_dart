// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_about.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigAbout extends ServerConfigAbout {
  @override
  final ServerConfigAboutInstance? instance;

  factory _$ServerConfigAbout(
          [void Function(ServerConfigAboutBuilder)? updates]) =>
      (new ServerConfigAboutBuilder()..update(updates))._build();

  _$ServerConfigAbout._({this.instance}) : super._();

  @override
  ServerConfigAbout rebuild(void Function(ServerConfigAboutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigAboutBuilder toBuilder() =>
      new ServerConfigAboutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigAbout && instance == other.instance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigAbout')
          ..add('instance', instance))
        .toString();
  }
}

class ServerConfigAboutBuilder
    implements Builder<ServerConfigAbout, ServerConfigAboutBuilder> {
  _$ServerConfigAbout? _$v;

  ServerConfigAboutInstanceBuilder? _instance;
  ServerConfigAboutInstanceBuilder get instance =>
      _$this._instance ??= new ServerConfigAboutInstanceBuilder();
  set instance(ServerConfigAboutInstanceBuilder? instance) =>
      _$this._instance = instance;

  ServerConfigAboutBuilder() {
    ServerConfigAbout._defaults(this);
  }

  ServerConfigAboutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instance = $v.instance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigAbout other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigAbout;
  }

  @override
  void update(void Function(ServerConfigAboutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigAbout build() => _build();

  _$ServerConfigAbout _build() {
    _$ServerConfigAbout _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigAbout._(
            instance: _instance?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instance';
        _instance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigAbout', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
