// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_trending.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigTrending extends ServerConfigTrending {
  @override
  final ServerConfigTrendingVideos? videos;

  factory _$ServerConfigTrending(
          [void Function(ServerConfigTrendingBuilder)? updates]) =>
      (new ServerConfigTrendingBuilder()..update(updates))._build();

  _$ServerConfigTrending._({this.videos}) : super._();

  @override
  ServerConfigTrending rebuild(
          void Function(ServerConfigTrendingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigTrendingBuilder toBuilder() =>
      new ServerConfigTrendingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigTrending && videos == other.videos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigTrending')
          ..add('videos', videos))
        .toString();
  }
}

class ServerConfigTrendingBuilder
    implements Builder<ServerConfigTrending, ServerConfigTrendingBuilder> {
  _$ServerConfigTrending? _$v;

  ServerConfigTrendingVideosBuilder? _videos;

  ServerConfigTrendingVideosBuilder get videos =>
      _$this._videos ??= new ServerConfigTrendingVideosBuilder();

  set videos(ServerConfigTrendingVideosBuilder? videos) =>
      _$this._videos = videos;

  ServerConfigTrendingBuilder() {
    ServerConfigTrending._defaults(this);
  }

  ServerConfigTrendingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videos = $v.videos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigTrending other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigTrending;
  }

  @override
  void update(void Function(ServerConfigTrendingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigTrending build() => _build();

  _$ServerConfigTrending _build() {
    _$ServerConfigTrending _$result;
    try {
      _$result = _$v ??
          new _$ServerConfigTrending._(
            videos: _videos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videos';
        _videos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServerConfigTrending', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
