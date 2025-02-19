// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vod_audio_merge_transcoding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VODAudioMergeTranscoding extends VODAudioMergeTranscoding {
  @override
  final Uint8List? videoFile;

  factory _$VODAudioMergeTranscoding(
          [void Function(VODAudioMergeTranscodingBuilder)? updates]) =>
      (new VODAudioMergeTranscodingBuilder()..update(updates))._build();

  _$VODAudioMergeTranscoding._({this.videoFile}) : super._();

  @override
  VODAudioMergeTranscoding rebuild(
          void Function(VODAudioMergeTranscodingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VODAudioMergeTranscodingBuilder toBuilder() =>
      new VODAudioMergeTranscodingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VODAudioMergeTranscoding && videoFile == other.videoFile;
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
    return (newBuiltValueToStringHelper(r'VODAudioMergeTranscoding')
          ..add('videoFile', videoFile))
        .toString();
  }
}

class VODAudioMergeTranscodingBuilder
    implements
        Builder<VODAudioMergeTranscoding, VODAudioMergeTranscodingBuilder> {
  _$VODAudioMergeTranscoding? _$v;

  Uint8List? _videoFile;
  Uint8List? get videoFile => _$this._videoFile;
  set videoFile(Uint8List? videoFile) => _$this._videoFile = videoFile;

  VODAudioMergeTranscodingBuilder() {
    VODAudioMergeTranscoding._defaults(this);
  }

  VODAudioMergeTranscodingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoFile = $v.videoFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VODAudioMergeTranscoding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VODAudioMergeTranscoding;
  }

  @override
  void update(void Function(VODAudioMergeTranscodingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VODAudioMergeTranscoding build() => _build();

  _$VODAudioMergeTranscoding _build() {
    final _$result = _$v ??
        new _$VODAudioMergeTranscoding._(
          videoFile: videoFile,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
