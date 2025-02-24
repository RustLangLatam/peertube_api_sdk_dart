// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runner_job_state_constant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunnerJobStateConstant extends RunnerJobStateConstant {
  @override
  final RunnerJobState? id;
  @override
  final String? label;

  factory _$RunnerJobStateConstant(
          [void Function(RunnerJobStateConstantBuilder)? updates]) =>
      (new RunnerJobStateConstantBuilder()..update(updates))._build();

  _$RunnerJobStateConstant._({this.id, this.label}) : super._();

  @override
  RunnerJobStateConstant rebuild(
          void Function(RunnerJobStateConstantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunnerJobStateConstantBuilder toBuilder() =>
      new RunnerJobStateConstantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunnerJobStateConstant &&
        id == other.id &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunnerJobStateConstant')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class RunnerJobStateConstantBuilder
    implements Builder<RunnerJobStateConstant, RunnerJobStateConstantBuilder> {
  _$RunnerJobStateConstant? _$v;

  RunnerJobState? _id;

  RunnerJobState? get id => _$this._id;

  set id(RunnerJobState? id) => _$this._id = id;

  String? _label;

  String? get label => _$this._label;

  set label(String? label) => _$this._label = label;

  RunnerJobStateConstantBuilder() {
    RunnerJobStateConstant._defaults(this);
  }

  RunnerJobStateConstantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunnerJobStateConstant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RunnerJobStateConstant;
  }

  @override
  void update(void Function(RunnerJobStateConstantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunnerJobStateConstant build() => _build();

  _$RunnerJobStateConstant _build() {
    final _$result = _$v ??
        new _$RunnerJobStateConstant._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
