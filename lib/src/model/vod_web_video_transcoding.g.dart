// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vod_web_video_transcoding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VODWebVideoTranscoding extends VODWebVideoTranscoding {
  @override
  final Uint8List? videoFile;

  factory _$VODWebVideoTranscoding(
          [void Function(VODWebVideoTranscodingBuilder)? updates]) =>
      (new VODWebVideoTranscodingBuilder()..update(updates))._build();

  _$VODWebVideoTranscoding._({this.videoFile}) : super._();

  @override
  VODWebVideoTranscoding rebuild(
          void Function(VODWebVideoTranscodingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VODWebVideoTranscodingBuilder toBuilder() =>
      new VODWebVideoTranscodingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VODWebVideoTranscoding && videoFile == other.videoFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videoFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VODWebVideoTranscoding')
          ..add('videoFile', videoFile))
        .toString();
  }
}

class VODWebVideoTranscodingBuilder
    implements Builder<VODWebVideoTranscoding, VODWebVideoTranscodingBuilder> {
  _$VODWebVideoTranscoding? _$v;

  Uint8List? _videoFile;

  Uint8List? get videoFile => _$this._videoFile;

  set videoFile(Uint8List? videoFile) => _$this._videoFile = videoFile;

  VODWebVideoTranscodingBuilder() {
    VODWebVideoTranscoding._defaults(this);
  }

  VODWebVideoTranscodingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoFile = $v.videoFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VODWebVideoTranscoding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VODWebVideoTranscoding;
  }

  @override
  void update(void Function(VODWebVideoTranscodingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VODWebVideoTranscoding build() => _build();

  _$VODWebVideoTranscoding _build() {
    final _$result = _$v ??
        new _$VODWebVideoTranscoding._(
          videoFile: videoFile,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
