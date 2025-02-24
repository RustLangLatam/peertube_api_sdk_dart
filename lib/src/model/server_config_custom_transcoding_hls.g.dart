// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_config_custom_transcoding_hls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServerConfigCustomTranscodingHls
    extends ServerConfigCustomTranscodingHls {
  @override
  final bool? enabled;
  @override
  final bool? splitAudioAndVideo;

  factory _$ServerConfigCustomTranscodingHls(
          [void Function(ServerConfigCustomTranscodingHlsBuilder)? updates]) =>
      (new ServerConfigCustomTranscodingHlsBuilder()..update(updates))._build();

  _$ServerConfigCustomTranscodingHls._({this.enabled, this.splitAudioAndVideo})
      : super._();

  @override
  ServerConfigCustomTranscodingHls rebuild(
          void Function(ServerConfigCustomTranscodingHlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServerConfigCustomTranscodingHlsBuilder toBuilder() =>
      new ServerConfigCustomTranscodingHlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServerConfigCustomTranscodingHls &&
        enabled == other.enabled &&
        splitAudioAndVideo == other.splitAudioAndVideo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, splitAudioAndVideo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServerConfigCustomTranscodingHls')
          ..add('enabled', enabled)
          ..add('splitAudioAndVideo', splitAudioAndVideo))
        .toString();
  }
}

class ServerConfigCustomTranscodingHlsBuilder
    implements
        Builder<ServerConfigCustomTranscodingHls,
            ServerConfigCustomTranscodingHlsBuilder> {
  _$ServerConfigCustomTranscodingHls? _$v;

  bool? _enabled;

  bool? get enabled => _$this._enabled;

  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _splitAudioAndVideo;

  bool? get splitAudioAndVideo => _$this._splitAudioAndVideo;

  set splitAudioAndVideo(bool? splitAudioAndVideo) =>
      _$this._splitAudioAndVideo = splitAudioAndVideo;

  ServerConfigCustomTranscodingHlsBuilder() {
    ServerConfigCustomTranscodingHls._defaults(this);
  }

  ServerConfigCustomTranscodingHlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _splitAudioAndVideo = $v.splitAudioAndVideo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServerConfigCustomTranscodingHls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServerConfigCustomTranscodingHls;
  }

  @override
  void update(void Function(ServerConfigCustomTranscodingHlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServerConfigCustomTranscodingHls build() => _build();

  _$ServerConfigCustomTranscodingHls _build() {
    final _$result = _$v ??
        new _$ServerConfigCustomTranscodingHls._(
          enabled: enabled,
          splitAudioAndVideo: splitAudioAndVideo,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
