// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_jobs_job_uuid_update_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1RunnersJobsJobUUIDUpdatePostRequest
    extends ApiV1RunnersJobsJobUUIDUpdatePostRequest {
  @override
  final String runnerToken;
  @override
  final String jobToken;
  @override
  final int? progress;
  @override
  final ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload? payload;

  factory _$ApiV1RunnersJobsJobUUIDUpdatePostRequest(
          [void Function(ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder)?
              updates]) =>
      (new ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder()..update(updates))
          ._build();

  _$ApiV1RunnersJobsJobUUIDUpdatePostRequest._(
      {required this.runnerToken,
      required this.jobToken,
      this.progress,
      this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(runnerToken,
        r'ApiV1RunnersJobsJobUUIDUpdatePostRequest', 'runnerToken');
    BuiltValueNullFieldError.checkNotNull(
        jobToken, r'ApiV1RunnersJobsJobUUIDUpdatePostRequest', 'jobToken');
  }

  @override
  ApiV1RunnersJobsJobUUIDUpdatePostRequest rebuild(
          void Function(ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder toBuilder() =>
      new ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersJobsJobUUIDUpdatePostRequest &&
        runnerToken == other.runnerToken &&
        jobToken == other.jobToken &&
        progress == other.progress &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, runnerToken.hashCode);
    _$hash = $jc(_$hash, jobToken.hashCode);
    _$hash = $jc(_$hash, progress.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1RunnersJobsJobUUIDUpdatePostRequest')
          ..add('runnerToken', runnerToken)
          ..add('jobToken', jobToken)
          ..add('progress', progress)
          ..add('payload', payload))
        .toString();
  }
}

class ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder
    implements
        Builder<ApiV1RunnersJobsJobUUIDUpdatePostRequest,
            ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder> {
  _$ApiV1RunnersJobsJobUUIDUpdatePostRequest? _$v;

  String? _runnerToken;

  String? get runnerToken => _$this._runnerToken;

  set runnerToken(String? runnerToken) => _$this._runnerToken = runnerToken;

  String? _jobToken;

  String? get jobToken => _$this._jobToken;

  set jobToken(String? jobToken) => _$this._jobToken = jobToken;

  int? _progress;

  int? get progress => _$this._progress;

  set progress(int? progress) => _$this._progress = progress;

  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder? _payload;

  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder get payload =>
      _$this._payload ??=
          new ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder();

  set payload(
          ApiV1RunnersJobsJobUUIDUpdatePostRequestPayloadBuilder? payload) =>
      _$this._payload = payload;

  ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder() {
    ApiV1RunnersJobsJobUUIDUpdatePostRequest._defaults(this);
  }

  ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _runnerToken = $v.runnerToken;
      _jobToken = $v.jobToken;
      _progress = $v.progress;
      _payload = $v.payload?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1RunnersJobsJobUUIDUpdatePostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersJobsJobUUIDUpdatePostRequest;
  }

  @override
  void update(
      void Function(ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersJobsJobUUIDUpdatePostRequest build() => _build();

  _$ApiV1RunnersJobsJobUUIDUpdatePostRequest _build() {
    _$ApiV1RunnersJobsJobUUIDUpdatePostRequest _$result;
    try {
      _$result = _$v ??
          new _$ApiV1RunnersJobsJobUUIDUpdatePostRequest._(
            runnerToken: BuiltValueNullFieldError.checkNotNull(runnerToken,
                r'ApiV1RunnersJobsJobUUIDUpdatePostRequest', 'runnerToken'),
            jobToken: BuiltValueNullFieldError.checkNotNull(jobToken,
                r'ApiV1RunnersJobsJobUUIDUpdatePostRequest', 'jobToken'),
            progress: progress,
            payload: _payload?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1RunnersJobsJobUUIDUpdatePostRequest',
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
