// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vod_web_video_transcoding1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VODWebVideoTranscoding1 extends VODWebVideoTranscoding1 {
  @override
  final VODWebVideoTranscoding1Input? input;
  @override
  final VODWebVideoTranscoding1Output? output;

  factory _$VODWebVideoTranscoding1(
          [void Function(VODWebVideoTranscoding1Builder)? updates]) =>
      (new VODWebVideoTranscoding1Builder()..update(updates))._build();

  _$VODWebVideoTranscoding1._({this.input, this.output}) : super._();

  @override
  VODWebVideoTranscoding1 rebuild(
          void Function(VODWebVideoTranscoding1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VODWebVideoTranscoding1Builder toBuilder() =>
      new VODWebVideoTranscoding1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VODWebVideoTranscoding1 &&
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
    return (newBuiltValueToStringHelper(r'VODWebVideoTranscoding1')
          ..add('input', input)
          ..add('output', output))
        .toString();
  }
}

class VODWebVideoTranscoding1Builder
    implements
        Builder<VODWebVideoTranscoding1, VODWebVideoTranscoding1Builder> {
  _$VODWebVideoTranscoding1? _$v;

  VODWebVideoTranscoding1InputBuilder? _input;

  VODWebVideoTranscoding1InputBuilder get input =>
      _$this._input ??= new VODWebVideoTranscoding1InputBuilder();

  set input(VODWebVideoTranscoding1InputBuilder? input) =>
      _$this._input = input;

  VODWebVideoTranscoding1OutputBuilder? _output;

  VODWebVideoTranscoding1OutputBuilder get output =>
      _$this._output ??= new VODWebVideoTranscoding1OutputBuilder();

  set output(VODWebVideoTranscoding1OutputBuilder? output) =>
      _$this._output = output;

  VODWebVideoTranscoding1Builder() {
    VODWebVideoTranscoding1._defaults(this);
  }

  VODWebVideoTranscoding1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input?.toBuilder();
      _output = $v.output?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VODWebVideoTranscoding1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VODWebVideoTranscoding1;
  }

  @override
  void update(void Function(VODWebVideoTranscoding1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VODWebVideoTranscoding1 build() => _build();

  _$VODWebVideoTranscoding1 _build() {
    _$VODWebVideoTranscoding1 _$result;
    try {
      _$result = _$v ??
          new _$VODWebVideoTranscoding1._(
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
            r'VODWebVideoTranscoding1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
