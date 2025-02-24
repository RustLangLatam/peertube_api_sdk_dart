// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runner_job_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunnerJobPayload extends RunnerJobPayload {
  @override
  final AnyOf anyOf;

  factory _$RunnerJobPayload(
          [void Function(RunnerJobPayloadBuilder)? updates]) =>
      (new RunnerJobPayloadBuilder()..update(updates))._build();

  _$RunnerJobPayload._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(anyOf, r'RunnerJobPayload', 'anyOf');
  }

  @override
  RunnerJobPayload rebuild(void Function(RunnerJobPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunnerJobPayloadBuilder toBuilder() =>
      new RunnerJobPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunnerJobPayload && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunnerJobPayload')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class RunnerJobPayloadBuilder
    implements Builder<RunnerJobPayload, RunnerJobPayloadBuilder> {
  _$RunnerJobPayload? _$v;

  AnyOf? _anyOf;

  AnyOf? get anyOf => _$this._anyOf;

  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  RunnerJobPayloadBuilder() {
    RunnerJobPayload._defaults(this);
  }

  RunnerJobPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunnerJobPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RunnerJobPayload;
  }

  @override
  void update(void Function(RunnerJobPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunnerJobPayload build() => _build();

  _$RunnerJobPayload _build() {
    final _$result = _$v ??
        new _$RunnerJobPayload._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'RunnerJobPayload', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
