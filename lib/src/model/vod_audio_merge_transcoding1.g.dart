// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vod_audio_merge_transcoding1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VODAudioMergeTranscoding1 extends VODAudioMergeTranscoding1 {
  @override
  final VODAudioMergeTranscoding1Input? input;
  @override
  final VODWebVideoTranscoding1Output? output;

  factory _$VODAudioMergeTranscoding1(
          [void Function(VODAudioMergeTranscoding1Builder)? updates]) =>
      (new VODAudioMergeTranscoding1Builder()..update(updates))._build();

  _$VODAudioMergeTranscoding1._({this.input, this.output}) : super._();

  @override
  VODAudioMergeTranscoding1 rebuild(
          void Function(VODAudioMergeTranscoding1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VODAudioMergeTranscoding1Builder toBuilder() =>
      new VODAudioMergeTranscoding1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VODAudioMergeTranscoding1 &&
        input == other.input &&
        output == other.output;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VODAudioMergeTranscoding1')
          ..add('input', input)
          ..add('output', output))
        .toString();
  }
}

class VODAudioMergeTranscoding1Builder
    implements
        Builder<VODAudioMergeTranscoding1, VODAudioMergeTranscoding1Builder> {
  _$VODAudioMergeTranscoding1? _$v;

  VODAudioMergeTranscoding1InputBuilder? _input;
  VODAudioMergeTranscoding1InputBuilder get input =>
      _$this._input ??= new VODAudioMergeTranscoding1InputBuilder();
  set input(VODAudioMergeTranscoding1InputBuilder? input) =>
      _$this._input = input;

  VODWebVideoTranscoding1OutputBuilder? _output;
  VODWebVideoTranscoding1OutputBuilder get output =>
      _$this._output ??= new VODWebVideoTranscoding1OutputBuilder();
  set output(VODWebVideoTranscoding1OutputBuilder? output) =>
      _$this._output = output;

  VODAudioMergeTranscoding1Builder() {
    VODAudioMergeTranscoding1._defaults(this);
  }

  VODAudioMergeTranscoding1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input?.toBuilder();
      _output = $v.output?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VODAudioMergeTranscoding1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VODAudioMergeTranscoding1;
  }

  @override
  void update(void Function(VODAudioMergeTranscoding1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VODAudioMergeTranscoding1 build() => _build();

  _$VODAudioMergeTranscoding1 _build() {
    _$VODAudioMergeTranscoding1 _$result;
    try {
      _$result = _$v ??
          new _$VODAudioMergeTranscoding1._(
            input: _input?.build(),
            output: _output?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        _input?.build();
        _$failedField = 'output';
        _output?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VODAudioMergeTranscoding1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
