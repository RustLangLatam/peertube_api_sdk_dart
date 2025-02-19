// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runner_job_parent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RunnerJobParent extends RunnerJobParent {
  @override
  final RunnerJobType? type;
  @override
  final RunnerJobStateConstant? state;
  @override
  final String? uuid;

  factory _$RunnerJobParent([void Function(RunnerJobParentBuilder)? updates]) =>
      (new RunnerJobParentBuilder()..update(updates))._build();

  _$RunnerJobParent._({this.type, this.state, this.uuid}) : super._();

  @override
  RunnerJobParent rebuild(void Function(RunnerJobParentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunnerJobParentBuilder toBuilder() =>
      new RunnerJobParentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunnerJobParent &&
        type == other.type &&
        state == other.state &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RunnerJobParent')
          ..add('type', type)
          ..add('state', state)
          ..add('uuid', uuid))
        .toString();
  }
}

class RunnerJobParentBuilder
    implements Builder<RunnerJobParent, RunnerJobParentBuilder> {
  _$RunnerJobParent? _$v;

  RunnerJobType? _type;
  RunnerJobType? get type => _$this._type;
  set type(RunnerJobType? type) => _$this._type = type;

  RunnerJobStateConstantBuilder? _state;
  RunnerJobStateConstantBuilder get state =>
      _$this._state ??= new RunnerJobStateConstantBuilder();
  set state(RunnerJobStateConstantBuilder? state) => _$this._state = state;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  RunnerJobParentBuilder() {
    RunnerJobParent._defaults(this);
  }

  RunnerJobParentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _state = $v.state?.toBuilder();
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunnerJobParent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RunnerJobParent;
  }

  @override
  void update(void Function(RunnerJobParentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunnerJobParent build() => _build();

  _$RunnerJobParent _build() {
    _$RunnerJobParent _$result;
    try {
      _$result = _$v ??
          new _$RunnerJobParent._(
            type: type,
            state: _state?.build(),
            uuid: uuid,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        _state?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RunnerJobParent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
