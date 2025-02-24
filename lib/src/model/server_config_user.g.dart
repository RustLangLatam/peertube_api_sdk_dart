// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigUser extends ServerConfigUser {
  @override
  final int? videoQuota;
  @override
  final int? videoQuotaDaily;

  factory _$ServerConfigUser(
          [void Function(ServerConfigUserBuilder)? updates]) =>
      (new ServerConfigUserBuilder()..update(updates))._build();

  _$ServerConfigUser._({this.videoQuota, this.videoQuotaDaily}) : super._();

  @override
  ServerConfigUser rebuild(void Function(ServerConfigUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigUserBuilder toBuilder() =>
      new ServerConfigUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigUser &&
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
    return (newBuiltValueToStringHelper(r'ServerConfigUser')
          ..add('videoQuota', videoQuota)
          ..add('videoQuotaDaily', videoQuotaDaily))
        .toString();
  }
}

class ServerConfigUserBuilder
    implements Builder<ServerConfigUser, ServerConfigUserBuilder> {
  _$ServerConfigUser? _$v;

  int? _videoQuota;

  int? get videoQuota => _$this._videoQuota;

  set videoQuota(int? videoQuota) => _$this._videoQuota = videoQuota;

  int? _videoQuotaDaily;

  int? get videoQuotaDaily => _$this._videoQuotaDaily;

  set videoQuotaDaily(int? videoQuotaDaily) =>
      _$this._videoQuotaDaily = videoQuotaDaily;

  ServerConfigUserBuilder() {
    ServerConfigUser._defaults(this);
  }

  ServerConfigUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoQuota = $v.videoQuota;
      _videoQuotaDaily = $v.videoQuotaDaily;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigUser;
  }

  @override
  void update(void Function(ServerConfigUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigUser build() => _build();

  _$ServerConfigUser _build() {
    final _$result = _$v ??
        new _$ServerConfigUser._(
          videoQuota: videoQuota,
          videoQuotaDaily: videoQuotaDaily,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
