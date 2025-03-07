// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_auto_blacklist_videos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigAutoBlacklistVideos
    extends ServerConfigAutoBlacklistVideos {
  @override
  final ServerConfigEmail? ofUsers;

  factory _$ServerConfigAutoBlacklistVideos(
          [void Function(ServerConfigAutoBlacklistVideosBuilder)? updates]) =>
      (new ServerConfigAutoBlacklistVideosBuilder()..update(updates))._build();

  _$ServerConfigAutoBlacklistVideos._({this.ofUsers}) : super._();

  @override
  ServerConfigAutoBlacklistVideos rebuild(
          void Function(ServerConfigAutoBlacklistVideosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigAutoBlacklistVideosBuilder toBuilder() =>
      new ServerConfigAutoBlacklistVideosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigAutoBlacklistVideos && ofUsers == other.ofUsers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ofUsers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigAutoBlacklistVideos')
          ..add('ofUsers', ofUsers))
        .toString();
  }
}

class ServerConfigAutoBlacklistVideosBuilder
    implements
        Builder<ServerConfigAutoBlacklistVideos,
            ServerConfigAutoBlacklistVideosBuilder> {
  _$ServerConfigAutoBlacklistVideos? _$v;

  ServerConfigEmailBuilder? _ofUsers;
  ServerConfigEmailBuilder get ofUsers =>
      _$this._ofUsers ??= new ServerConfigEmailBuilder();
  set ofUsers(ServerConfigEmailBuilder? ofUsers) => _$this._ofUsers = ofUsers;

  ServerConfigAutoBlacklistVideosBuilder() {
    ServerConfigAutoBlacklistVideos._defaults(this);
  }

  ServerConfigAutoBlacklistVideosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ofUsers = $v.ofUsers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigAutoBlacklistVideos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigAutoBlacklistVideos;
  }

  @override
  void update(void Function(ServerConfigAutoBlacklistVideosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigAutoBlacklistVideos build() => _build();

  _$ServerConfigAutoBlacklistVideos _build() {
    _$ServerConfigAutoBlacklistVideos _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigAutoBlacklistVideos._(
            ofUsers: _ofUsers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ofUsers';
        _ofUsers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigAutoBlacklistVideos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
