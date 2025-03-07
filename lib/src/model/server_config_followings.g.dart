// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_followings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigFollowings extends ServerConfigFollowings {
  @override
  final ServerConfigFollowingsInstance? instance;

  factory _$ServerConfigFollowings(
          [void Function(ServerConfigFollowingsBuilder)? updates]) =>
      (new ServerConfigFollowingsBuilder()..update(updates))._build();

  _$ServerConfigFollowings._({this.instance}) : super._();

  @override
  ServerConfigFollowings rebuild(
          void Function(ServerConfigFollowingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigFollowingsBuilder toBuilder() =>
      new ServerConfigFollowingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigFollowings && instance == other.instance;
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
    return (newBuiltValueToStringHelper(r'ServerConfigFollowings')
          ..add('instance', instance))
        .toString();
  }
}

class ServerConfigFollowingsBuilder
    implements Builder<ServerConfigFollowings, ServerConfigFollowingsBuilder> {
  _$ServerConfigFollowings? _$v;

  ServerConfigFollowingsInstanceBuilder? _instance;
  ServerConfigFollowingsInstanceBuilder get instance =>
      _$this._instance ??= new ServerConfigFollowingsInstanceBuilder();
  set instance(ServerConfigFollowingsInstanceBuilder? instance) =>
      _$this._instance = instance;

  ServerConfigFollowingsBuilder() {
    ServerConfigFollowings._defaults(this);
  }

  ServerConfigFollowingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instance = $v.instance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigFollowings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigFollowings;
  }

  @override
  void update(void Function(ServerConfigFollowingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigFollowings build() => _build();

  _$ServerConfigFollowings _build() {
    _$ServerConfigFollowings _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigFollowings._(
            instance: _instance?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instance';
        _instance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigFollowings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
