// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_followings_instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigFollowingsInstance extends ServerConfigFollowingsInstance {
  @override
  final ServerConfigFollowingsInstanceAutoFollowIndex? autoFollowIndex;

  factory _$ServerConfigFollowingsInstance(
          [void Function(ServerConfigFollowingsInstanceBuilder)? updates]) =>
      (new ServerConfigFollowingsInstanceBuilder()..update(updates))._build();

  _$ServerConfigFollowingsInstance._({this.autoFollowIndex}) : super._();

  @override
  ServerConfigFollowingsInstance rebuild(
          void Function(ServerConfigFollowingsInstanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigFollowingsInstanceBuilder toBuilder() =>
      new ServerConfigFollowingsInstanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigFollowingsInstance &&
        autoFollowIndex == other.autoFollowIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoFollowIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigFollowingsInstance')
          ..add('autoFollowIndex', autoFollowIndex))
        .toString();
  }
}

class ServerConfigFollowingsInstanceBuilder
    implements
        Builder<ServerConfigFollowingsInstance,
            ServerConfigFollowingsInstanceBuilder> {
  _$ServerConfigFollowingsInstance? _$v;

  ServerConfigFollowingsInstanceAutoFollowIndexBuilder? _autoFollowIndex;

  ServerConfigFollowingsInstanceAutoFollowIndexBuilder get autoFollowIndex =>
      _$this._autoFollowIndex ??=
          new ServerConfigFollowingsInstanceAutoFollowIndexBuilder();

  set autoFollowIndex(
          ServerConfigFollowingsInstanceAutoFollowIndexBuilder?
              autoFollowIndex) =>
      _$this._autoFollowIndex = autoFollowIndex;

  ServerConfigFollowingsInstanceBuilder() {
    ServerConfigFollowingsInstance._defaults(this);
  }

  ServerConfigFollowingsInstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoFollowIndex = $v.autoFollowIndex?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigFollowingsInstance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigFollowingsInstance;
  }

  @override
  void update(void Function(ServerConfigFollowingsInstanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigFollowingsInstance build() => _build();

  _$ServerConfigFollowingsInstance _build() {
    _$ServerConfigFollowingsInstance _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigFollowingsInstance._(
            autoFollowIndex: _autoFollowIndex?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'autoFollowIndex';
        _autoFollowIndex?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigFollowingsInstance', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
