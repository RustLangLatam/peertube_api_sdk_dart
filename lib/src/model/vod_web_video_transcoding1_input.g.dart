// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vod_web_video_transcoding1_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VODWebVideoTranscoding1Input extends VODWebVideoTranscoding1Input {
  @override
  final String? videoFileUrl;

  factory _$VODWebVideoTranscoding1Input(
          [void Function(VODWebVideoTranscoding1InputBuilder)? updates]) =>
      (new VODWebVideoTranscoding1InputBuilder()..update(updates))._build();

  _$VODWebVideoTranscoding1Input._({this.videoFileUrl}) : super._();

  @override
  VODWebVideoTranscoding1Input rebuild(
          void Function(VODWebVideoTranscoding1InputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VODWebVideoTranscoding1InputBuilder toBuilder() =>
      new VODWebVideoTranscoding1InputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VODWebVideoTranscoding1Input &&
        videoFileUrl == other.videoFileUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videoFileUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VODWebVideoTranscoding1Input')
          ..add('videoFileUrl', videoFileUrl))
        .toString();
  }
}

class VODWebVideoTranscoding1InputBuilder
    implements
        Builder<VODWebVideoTranscoding1Input,
            VODWebVideoTranscoding1InputBuilder> {
  _$VODWebVideoTranscoding1Input? _$v;

  String? _videoFileUrl;

  String? get videoFileUrl => _$this._videoFileUrl;

  set videoFileUrl(String? videoFileUrl) => _$this._videoFileUrl = videoFileUrl;

  VODWebVideoTranscoding1InputBuilder() {
    VODWebVideoTranscoding1Input._defaults(this);
  }

  VODWebVideoTranscoding1InputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoFileUrl = $v.videoFileUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VODWebVideoTranscoding1Input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VODWebVideoTranscoding1Input;
  }

  @override
  void update(void Function(VODWebVideoTranscoding1InputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VODWebVideoTranscoding1Input build() => _build();

  _$VODWebVideoTranscoding1Input _build() {
    final _$result = _$v ??
        new _$VODWebVideoTranscoding1Input._(
          videoFileUrl: videoFileUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
