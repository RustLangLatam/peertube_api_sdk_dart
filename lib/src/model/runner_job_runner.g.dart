// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runner_job_runner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunnerJobRunner extends RunnerJobRunner {
  @override
  final num? id;
  @override
  final String? name;
  @override
  final String? description;

  factory _$RunnerJobRunner([void Function(RunnerJobRunnerBuilder)? updates]) =>
      (new RunnerJobRunnerBuilder()..update(updates))._build();

  _$RunnerJobRunner._({this.id, this.name, this.description}) : super._();

  @override
  RunnerJobRunner rebuild(void Function(RunnerJobRunnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunnerJobRunnerBuilder toBuilder() =>
      new RunnerJobRunnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunnerJobRunner &&
        id == other.id &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunnerJobRunner')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class RunnerJobRunnerBuilder
    implements Builder<RunnerJobRunner, RunnerJobRunnerBuilder> {
  _$RunnerJobRunner? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  RunnerJobRunnerBuilder() {
    RunnerJobRunner._defaults(this);
  }

  RunnerJobRunnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunnerJobRunner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RunnerJobRunner;
  }

  @override
  void update(void Function(RunnerJobRunnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunnerJobRunner build() => _build();

  _$RunnerJobRunner _build() {
    final _$result = _$v ??
        new _$RunnerJobRunner._(
          id: id,
          name: name,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
