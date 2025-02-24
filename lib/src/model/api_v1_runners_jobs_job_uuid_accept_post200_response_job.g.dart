// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_jobs_job_uuid_accept_post200_response_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob
    extends ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob {
  @override
  final String? jobToken;
  @override
  final String? uuid;
  @override
  final RunnerJobType? type;
  @override
  final RunnerJobStateConstant? state;
  @override
  final RunnerJobPayload? payload;
  @override
  final int? failures;
  @override
  final String? error;
  @override
  final int? progress;
  @override
  final int? priority;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? startedAt;
  @override
  final DateTime? finishedAt;
  @override
  final RunnerJobParent? parent;
  @override
  final RunnerJobRunner? runner;

  factory _$ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob(
          [void Function(
                  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder)?
              updates]) =>
      (new ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder()
            ..update(updates))
          ._build();

  _$ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob._(
      {this.jobToken,
      this.uuid,
      this.type,
      this.state,
      this.payload,
      this.failures,
      this.error,
      this.progress,
      this.priority,
      this.updatedAt,
      this.createdAt,
      this.startedAt,
      this.finishedAt,
      this.parent,
      this.runner})
      : super._();

  @override
  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob rebuild(
          void Function(ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder toBuilder() =>
      new ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob &&
        jobToken == other.jobToken &&
        uuid == other.uuid &&
        type == other.type &&
        state == other.state &&
        payload == other.payload &&
        failures == other.failures &&
        error == other.error &&
        progress == other.progress &&
        priority == other.priority &&
        updatedAt == other.updatedAt &&
        createdAt == other.createdAt &&
        startedAt == other.startedAt &&
        finishedAt == other.finishedAt &&
        parent == other.parent &&
        runner == other.runner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jobToken.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, failures.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, progress.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jc(_$hash, finishedAt.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, runner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob')
          ..add('jobToken', jobToken)
          ..add('uuid', uuid)
          ..add('type', type)
          ..add('state', state)
          ..add('payload', payload)
          ..add('failures', failures)
          ..add('error', error)
          ..add('progress', progress)
          ..add('priority', priority)
          ..add('updatedAt', updatedAt)
          ..add('createdAt', createdAt)
          ..add('startedAt', startedAt)
          ..add('finishedAt', finishedAt)
          ..add('parent', parent)
          ..add('runner', runner))
        .toString();
  }
}

class ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder
    implements
        Builder<ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob,
            ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder>,
        RunnerJobBuilder {
  _$ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob? _$v;

  String? _jobToken;

  String? get jobToken => _$this._jobToken;

  set jobToken(covariant String? jobToken) => _$this._jobToken = jobToken;

  String? _uuid;

  String? get uuid => _$this._uuid;

  set uuid(covariant String? uuid) => _$this._uuid = uuid;

  RunnerJobType? _type;

  RunnerJobType? get type => _$this._type;

  set type(covariant RunnerJobType? type) => _$this._type = type;

  RunnerJobStateConstantBuilder? _state;

  RunnerJobStateConstantBuilder get state =>
      _$this._state ??= new RunnerJobStateConstantBuilder();

  set state(covariant RunnerJobStateConstantBuilder? state) =>
      _$this._state = state;

  RunnerJobPayloadBuilder? _payload;

  RunnerJobPayloadBuilder get payload =>
      _$this._payload ??= new RunnerJobPayloadBuilder();

  set payload(covariant RunnerJobPayloadBuilder? payload) =>
      _$this._payload = payload;

  int? _failures;

  int? get failures => _$this._failures;

  set failures(covariant int? failures) => _$this._failures = failures;

  String? _error;

  String? get error => _$this._error;

  set error(covariant String? error) => _$this._error = error;

  int? _progress;

  int? get progress => _$this._progress;

  set progress(covariant int? progress) => _$this._progress = progress;

  int? _priority;

  int? get priority => _$this._priority;

  set priority(covariant int? priority) => _$this._priority = priority;

  DateTime? _updatedAt;

  DateTime? get updatedAt => _$this._updatedAt;

  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _createdAt;

  DateTime? get createdAt => _$this._createdAt;

  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _startedAt;

  DateTime? get startedAt => _$this._startedAt;

  set startedAt(covariant DateTime? startedAt) => _$this._startedAt = startedAt;

  DateTime? _finishedAt;

  DateTime? get finishedAt => _$this._finishedAt;

  set finishedAt(covariant DateTime? finishedAt) =>
      _$this._finishedAt = finishedAt;

  RunnerJobParentBuilder? _parent;

  RunnerJobParentBuilder get parent =>
      _$this._parent ??= new RunnerJobParentBuilder();

  set parent(covariant RunnerJobParentBuilder? parent) =>
      _$this._parent = parent;

  RunnerJobRunnerBuilder? _runner;

  RunnerJobRunnerBuilder get runner =>
      _$this._runner ??= new RunnerJobRunnerBuilder();

  set runner(covariant RunnerJobRunnerBuilder? runner) =>
      _$this._runner = runner;

  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder() {
    ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob._defaults(this);
  }

  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jobToken = $v.jobToken;
      _uuid = $v.uuid;
      _type = $v.type;
      _state = $v.state?.toBuilder();
      _payload = $v.payload?.toBuilder();
      _failures = $v.failures;
      _error = $v.error;
      _progress = $v.progress;
      _priority = $v.priority;
      _updatedAt = $v.updatedAt;
      _createdAt = $v.createdAt;
      _startedAt = $v.startedAt;
      _finishedAt = $v.finishedAt;
      _parent = $v.parent?.toBuilder();
      _runner = $v.runner?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob;
  }

  @override
  void update(
      void Function(ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob build() => _build();

  _$ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob _build() {
    _$ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob _$result;
    try {
      _$result = _$v ??
          new _$ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob._(
            jobToken: jobToken,
            uuid: uuid,
            type: type,
            state: _state?.build(),
            payload: _payload?.build(),
            failures: failures,
            error: error,
            progress: progress,
            priority: priority,
            updatedAt: updatedAt,
            createdAt: createdAt,
            startedAt: startedAt,
            finishedAt: finishedAt,
            parent: _parent?.build(),
            runner: _runner?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        _state?.build();
        _$failedField = 'payload';
        _payload?.build();

        _$failedField = 'parent';
        _parent?.build();
        _$failedField = 'runner';
        _runner?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
