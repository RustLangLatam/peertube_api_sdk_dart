// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vod_web_video_transcoding1_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VODWebVideoTranscoding1Output extends VODWebVideoTranscoding1Output {
  @override
  final num? resolution;
  @override
  final num? fps;

  factory _$VODWebVideoTranscoding1Output(
          [void Function(VODWebVideoTranscoding1OutputBuilder)? updates]) =>
      (new VODWebVideoTranscoding1OutputBuilder()..update(updates))._build();

  _$VODWebVideoTranscoding1Output._({this.resolution, this.fps}) : super._();

  @override
  VODWebVideoTranscoding1Output rebuild(
          void Function(VODWebVideoTranscoding1OutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VODWebVideoTranscoding1OutputBuilder toBuilder() =>
      new VODWebVideoTranscoding1OutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VODWebVideoTranscoding1Output &&
        resolution == other.resolution &&
        fps == other.fps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resolution.hashCode);
    _$hash = $jc(_$hash, fps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VODWebVideoTranscoding1Output')
          ..add('resolution', resolution)
          ..add('fps', fps))
        .toString();
  }
}

class VODWebVideoTranscoding1OutputBuilder
    implements
        Builder<VODWebVideoTranscoding1Output,
            VODWebVideoTranscoding1OutputBuilder> {
  _$VODWebVideoTranscoding1Output? _$v;

  num? _resolution;
  num? get resolution => _$this._resolution;
  set resolution(num? resolution) => _$this._resolution = resolution;

  num? _fps;
  num? get fps => _$this._fps;
  set fps(num? fps) => _$this._fps = fps;

  VODWebVideoTranscoding1OutputBuilder() {
    VODWebVideoTranscoding1Output._defaults(this);
  }

  VODWebVideoTranscoding1OutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resolution = $v.resolution;
      _fps = $v.fps;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VODWebVideoTranscoding1Output other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VODWebVideoTranscoding1Output;
  }

  @override
  void update(void Function(VODWebVideoTranscoding1OutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VODWebVideoTranscoding1Output build() => _build();

  _$VODWebVideoTranscoding1Output _build() {
    final _$result = _$v ??
        new _$VODWebVideoTranscoding1Output._(
          resolution: resolution,
          fps: fps,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
