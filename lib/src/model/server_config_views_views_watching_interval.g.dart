// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_views_views_watching_interval.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigViewsViewsWatchingInterval
    extends ServerConfigViewsViewsWatchingInterval {
  @override
  final num? anonymous;
  @override
  final num? users;

  factory _$ServerConfigViewsViewsWatchingInterval(
          [void Function(ServerConfigViewsViewsWatchingIntervalBuilder)?
              updates]) =>
      (new ServerConfigViewsViewsWatchingIntervalBuilder()..update(updates))
          ._build();

  _$ServerConfigViewsViewsWatchingInterval._({this.anonymous, this.users})
      : super._();

  @override
  ServerConfigViewsViewsWatchingInterval rebuild(
          void Function(ServerConfigViewsViewsWatchingIntervalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigViewsViewsWatchingIntervalBuilder toBuilder() =>
      new ServerConfigViewsViewsWatchingIntervalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigViewsViewsWatchingInterval &&
        anonymous == other.anonymous &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anonymous.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ServerConfigViewsViewsWatchingInterval')
          ..add('anonymous', anonymous)
          ..add('users', users))
        .toString();
  }
}

class ServerConfigViewsViewsWatchingIntervalBuilder
    implements
        Builder<ServerConfigViewsViewsWatchingInterval,
            ServerConfigViewsViewsWatchingIntervalBuilder> {
  _$ServerConfigViewsViewsWatchingInterval? _$v;

  num? _anonymous;
  num? get anonymous => _$this._anonymous;
  set anonymous(num? anonymous) => _$this._anonymous = anonymous;

  num? _users;
  num? get users => _$this._users;
  set users(num? users) => _$this._users = users;

  ServerConfigViewsViewsWatchingIntervalBuilder() {
    ServerConfigViewsViewsWatchingInterval._defaults(this);
  }

  ServerConfigViewsViewsWatchingIntervalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anonymous = $v.anonymous;
      _users = $v.users;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigViewsViewsWatchingInterval other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigViewsViewsWatchingInterval;
  }

  @override
  void update(
      void Function(ServerConfigViewsViewsWatchingIntervalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigViewsViewsWatchingInterval build() => _build();

  _$ServerConfigViewsViewsWatchingInterval _build() {
    final _$result = _$v ??
        new _$ServerConfigViewsViewsWatchingInterval._(
          anonymous: anonymous,
          users: users,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
