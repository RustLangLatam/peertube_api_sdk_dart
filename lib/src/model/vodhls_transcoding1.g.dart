// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vodhls_transcoding1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VODHLSTranscoding1 extends VODHLSTranscoding1 {
  @override
  final VODWebVideoTranscoding1Input? input;
  @override
  final VODWebVideoTranscoding1Output? output;

  factory _$VODHLSTranscoding1(
          [void Function(VODHLSTranscoding1Builder)? updates]) =>
      (new VODHLSTranscoding1Builder()..update(updates))._build();

  _$VODHLSTranscoding1._({this.input, this.output}) : super._();

  @override
  VODHLSTranscoding1 rebuild(
          void Function(VODHLSTranscoding1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VODHLSTranscoding1Builder toBuilder() =>
      new VODHLSTranscoding1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VODHLSTranscoding1 &&
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
    return (newBuiltValueToStringHelper(r'VODHLSTranscoding1')
          ..add('input', input)
          ..add('output', output))
        .toString();
  }
}

class VODHLSTranscoding1Builder
    implements Builder<VODHLSTranscoding1, VODHLSTranscoding1Builder> {
  _$VODHLSTranscoding1? _$v;

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

  VODHLSTranscoding1Builder() {
    VODHLSTranscoding1._defaults(this);
  }

  VODHLSTranscoding1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input?.toBuilder();
      _output = $v.output?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VODHLSTranscoding1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VODHLSTranscoding1;
  }

  @override
  void update(void Function(VODHLSTranscoding1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VODHLSTranscoding1 build() => _build();

  _$VODHLSTranscoding1 _build() {
    _$VODHLSTranscoding1 _$result;
    try {
      _$result = _$v ??
          new _$VODHLSTranscoding1._(
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
            r'VODHLSTranscoding1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
