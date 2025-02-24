// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_transcoding_web_videos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomTranscodingWebVideos
    extends ServerConfigCustomTranscodingWebVideos {
  @override
  final bool? enabled;

  factory _$ServerConfigCustomTranscodingWebVideos(
          [void Function(ServerConfigCustomTranscodingWebVideosBuilder)?
              updates]) =>
      (new ServerConfigCustomTranscodingWebVideosBuilder()..update(updates))
          ._build();

  _$ServerConfigCustomTranscodingWebVideos._({this.enabled}) : super._();

  @override
  ServerConfigCustomTranscodingWebVideos rebuild(
          void Function(ServerConfigCustomTranscodingWebVideosBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomTranscodingWebVideosBuilder toBuilder() =>
      new ServerConfigCustomTranscodingWebVideosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomTranscodingWebVideos &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ServerConfigCustomTranscodingWebVideos')
          ..add('enabled', enabled))
        .toString();
  }
}

class ServerConfigCustomTranscodingWebVideosBuilder
    implements
        Builder<ServerConfigCustomTranscodingWebVideos,
            ServerConfigCustomTranscodingWebVideosBuilder> {
  _$ServerConfigCustomTranscodingWebVideos? _$v;

  bool? _enabled;

  bool? get enabled => _$this._enabled;

  set enabled(bool? enabled) => _$this._enabled = enabled;

  ServerConfigCustomTranscodingWebVideosBuilder() {
    ServerConfigCustomTranscodingWebVideos._defaults(this);
  }

  ServerConfigCustomTranscodingWebVideosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomTranscodingWebVideos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomTranscodingWebVideos;
  }

  @override
  void update(
      void Function(ServerConfigCustomTranscodingWebVideosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomTranscodingWebVideos build() => _build();

  _$ServerConfigCustomTranscodingWebVideos _build() {
    final _$result = _$v ??
        new _$ServerConfigCustomTranscodingWebVideos._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
