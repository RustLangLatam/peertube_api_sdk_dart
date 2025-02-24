// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_trending_videos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigTrendingVideos extends ServerConfigTrendingVideos {
  @override
  final int? intervalDays;

  factory _$ServerConfigTrendingVideos(
          [void Function(ServerConfigTrendingVideosBuilder)? updates]) =>
      (new ServerConfigTrendingVideosBuilder()..update(updates))._build();

  _$ServerConfigTrendingVideos._({this.intervalDays}) : super._();

  @override
  ServerConfigTrendingVideos rebuild(
          void Function(ServerConfigTrendingVideosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigTrendingVideosBuilder toBuilder() =>
      new ServerConfigTrendingVideosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigTrendingVideos &&
        intervalDays == other.intervalDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, intervalDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigTrendingVideos')
          ..add('intervalDays', intervalDays))
        .toString();
  }
}

class ServerConfigTrendingVideosBuilder
    implements
        Builder<ServerConfigTrendingVideos, ServerConfigTrendingVideosBuilder> {
  _$ServerConfigTrendingVideos? _$v;

  int? _intervalDays;

  int? get intervalDays => _$this._intervalDays;

  set intervalDays(int? intervalDays) => _$this._intervalDays = intervalDays;

  ServerConfigTrendingVideosBuilder() {
    ServerConfigTrendingVideos._defaults(this);
  }

  ServerConfigTrendingVideosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _intervalDays = $v.intervalDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigTrendingVideos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigTrendingVideos;
  }

  @override
  void update(void Function(ServerConfigTrendingVideosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigTrendingVideos build() => _build();

  _$ServerConfigTrendingVideos _build() {
    final _$result = _$v ??
        new _$ServerConfigTrendingVideos._(
          intervalDays: intervalDays,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
