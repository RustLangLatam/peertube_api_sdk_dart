// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vod_audio_merge_transcoding1_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VODAudioMergeTranscoding1Input extends VODAudioMergeTranscoding1Input {
  @override
  final String? audioFileUrl;
  @override
  final String? previewFileUrl;

  factory _$VODAudioMergeTranscoding1Input(
          [void Function(VODAudioMergeTranscoding1InputBuilder)? updates]) =>
      (new VODAudioMergeTranscoding1InputBuilder()..update(updates))._build();

  _$VODAudioMergeTranscoding1Input._({this.audioFileUrl, this.previewFileUrl})
      : super._();

  @override
  VODAudioMergeTranscoding1Input rebuild(
          void Function(VODAudioMergeTranscoding1InputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VODAudioMergeTranscoding1InputBuilder toBuilder() =>
      new VODAudioMergeTranscoding1InputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VODAudioMergeTranscoding1Input &&
        audioFileUrl == other.audioFileUrl &&
        previewFileUrl == other.previewFileUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audioFileUrl.hashCode);
    _$hash = $jc(_$hash, previewFileUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VODAudioMergeTranscoding1Input')
          ..add('audioFileUrl', audioFileUrl)
          ..add('previewFileUrl', previewFileUrl))
        .toString();
  }
}

class VODAudioMergeTranscoding1InputBuilder
    implements
        Builder<VODAudioMergeTranscoding1Input,
            VODAudioMergeTranscoding1InputBuilder> {
  _$VODAudioMergeTranscoding1Input? _$v;

  String? _audioFileUrl;

  String? get audioFileUrl => _$this._audioFileUrl;

  set audioFileUrl(String? audioFileUrl) => _$this._audioFileUrl = audioFileUrl;

  String? _previewFileUrl;

  String? get previewFileUrl => _$this._previewFileUrl;

  set previewFileUrl(String? previewFileUrl) =>
      _$this._previewFileUrl = previewFileUrl;

  VODAudioMergeTranscoding1InputBuilder() {
    VODAudioMergeTranscoding1Input._defaults(this);
  }

  VODAudioMergeTranscoding1InputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioFileUrl = $v.audioFileUrl;
      _previewFileUrl = $v.previewFileUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VODAudioMergeTranscoding1Input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VODAudioMergeTranscoding1Input;
  }

  @override
  void update(void Function(VODAudioMergeTranscoding1InputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VODAudioMergeTranscoding1Input build() => _build();

  _$VODAudioMergeTranscoding1Input _build() {
    final _$result = _$v ??
        new _$VODAudioMergeTranscoding1Input._(
          audioFileUrl: audioFileUrl,
          previewFileUrl: previewFileUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
