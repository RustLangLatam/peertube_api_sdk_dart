// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_followers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomFollowers extends ServerConfigCustomFollowers {
  @override
  final ServerConfigCustomFollowersInstance? instance;

  factory _$ServerConfigCustomFollowers(
          [void Function(ServerConfigCustomFollowersBuilder)? updates]) =>
      (new ServerConfigCustomFollowersBuilder()..update(updates))._build();

  _$ServerConfigCustomFollowers._({this.instance}) : super._();

  @override
  ServerConfigCustomFollowers rebuild(
          void Function(ServerConfigCustomFollowersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomFollowersBuilder toBuilder() =>
      new ServerConfigCustomFollowersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomFollowers && instance == other.instance;
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
    return (newBuiltValueToStringHelper(r'ServerConfigCustomFollowers')
          ..add('instance', instance))
        .toString();
  }
}

class ServerConfigCustomFollowersBuilder
    implements
        Builder<ServerConfigCustomFollowers,
            ServerConfigCustomFollowersBuilder> {
  _$ServerConfigCustomFollowers? _$v;

  ServerConfigCustomFollowersInstanceBuilder? _instance;

  ServerConfigCustomFollowersInstanceBuilder get instance =>
      _$this._instance ??= new ServerConfigCustomFollowersInstanceBuilder();

  set instance(ServerConfigCustomFollowersInstanceBuilder? instance) =>
      _$this._instance = instance;

  ServerConfigCustomFollowersBuilder() {
    ServerConfigCustomFollowers._defaults(this);
  }

  ServerConfigCustomFollowersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instance = $v.instance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomFollowers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomFollowers;
  }

  @override
  void update(void Function(ServerConfigCustomFollowersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomFollowers build() => _build();

  _$ServerConfigCustomFollowers _build() {
    _$ServerConfigCustomFollowers _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigCustomFollowers._(
            instance: _instance?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instance';
        _instance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigCustomFollowers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
