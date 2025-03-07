// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomUser extends ServerConfigCustomUser {
  @override
  final int? videoQuota;
  @override
  final int? videoQuotaDaily;

  factory _$ServerConfigCustomUser(
          [void Function(ServerConfigCustomUserBuilder)? updates]) =>
      (new ServerConfigCustomUserBuilder()..update(updates))._build();

  _$ServerConfigCustomUser._({this.videoQuota, this.videoQuotaDaily})
      : super._();

  @override
  ServerConfigCustomUser rebuild(
          void Function(ServerConfigCustomUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomUserBuilder toBuilder() =>
      new ServerConfigCustomUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomUser &&
        videoQuota == other.videoQuota &&
        videoQuotaDaily == other.videoQuotaDaily;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videoQuota.hashCode);
    _$hash = $jc(_$hash, videoQuotaDaily.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigCustomUser')
          ..add('videoQuota', videoQuota)
          ..add('videoQuotaDaily', videoQuotaDaily))
        .toString();
  }
}

class ServerConfigCustomUserBuilder
    implements Builder<ServerConfigCustomUser, ServerConfigCustomUserBuilder> {
  _$ServerConfigCustomUser? _$v;

  int? _videoQuota;
  int? get videoQuota => _$this._videoQuota;
  set videoQuota(int? videoQuota) => _$this._videoQuota = videoQuota;

  int? _videoQuotaDaily;
  int? get videoQuotaDaily => _$this._videoQuotaDaily;
  set videoQuotaDaily(int? videoQuotaDaily) =>
      _$this._videoQuotaDaily = videoQuotaDaily;

  ServerConfigCustomUserBuilder() {
    ServerConfigCustomUser._defaults(this);
  }

  ServerConfigCustomUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoQuota = $v.videoQuota;
      _videoQuotaDaily = $v.videoQuotaDaily;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomUser;
  }

  @override
  void update(void Function(ServerConfigCustomUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomUser build() => _build();

  _$ServerConfigCustomUser _build() {
    final _$result = _$v ??
        new _$ServerConfigCustomUser._(
          videoQuota: videoQuota,
          videoQuotaDaily: videoQuotaDaily,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
