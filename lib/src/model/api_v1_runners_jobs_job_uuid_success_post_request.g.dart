// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_jobs_job_uuid_success_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1RunnersJobsJobUUIDSuccessPostRequest
    extends ApiV1RunnersJobsJobUUIDSuccessPostRequest {
  @override
  final String runnerToken;
  @override
  final String jobToken;
  @override
  final ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload payload;

  factory _$ApiV1RunnersJobsJobUUIDSuccessPostRequest(
          [void Function(ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder)?
              updates]) =>
      (new ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder()..update(updates))
          ._build();

  _$ApiV1RunnersJobsJobUUIDSuccessPostRequest._(
      {required this.runnerToken,
      required this.jobToken,
      required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(runnerToken,
        r'ApiV1RunnersJobsJobUUIDSuccessPostRequest', 'runnerToken');
    BuiltValueNullFieldError.checkNotNull(
        jobToken, r'ApiV1RunnersJobsJobUUIDSuccessPostRequest', 'jobToken');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'ApiV1RunnersJobsJobUUIDSuccessPostRequest', 'payload');
  }

  @override
  ApiV1RunnersJobsJobUUIDSuccessPostRequest rebuild(
          void Function(ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder toBuilder() =>
      new ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersJobsJobUUIDSuccessPostRequest &&
        runnerToken == other.runnerToken &&
        jobToken == other.jobToken &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, runnerToken.hashCode);
    _$hash = $jc(_$hash, jobToken.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1RunnersJobsJobUUIDSuccessPostRequest')
          ..add('runnerToken', runnerToken)
          ..add('jobToken', jobToken)
          ..add('payload', payload))
        .toString();
  }
}

class ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder
    implements
        Builder<ApiV1RunnersJobsJobUUIDSuccessPostRequest,
            ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder> {
  _$ApiV1RunnersJobsJobUUIDSuccessPostRequest? _$v;

  String? _runnerToken;
  String? get runnerToken => _$this._runnerToken;
  set runnerToken(String? runnerToken) => _$this._runnerToken = runnerToken;

  String? _jobToken;
  String? get jobToken => _$this._jobToken;
  set jobToken(String? jobToken) => _$this._jobToken = jobToken;

  ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder? _payload;
  ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder get payload =>
      _$this._payload ??=
          new ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder();
  set payload(
          ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder? payload) =>
      _$this._payload = payload;

  ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder() {
    ApiV1RunnersJobsJobUUIDSuccessPostRequest._defaults(this);
  }

  ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _runnerToken = $v.runnerToken;
      _jobToken = $v.jobToken;
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1RunnersJobsJobUUIDSuccessPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersJobsJobUUIDSuccessPostRequest;
  }

  @override
  void update(
      void Function(ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersJobsJobUUIDSuccessPostRequest build() => _build();

  _$ApiV1RunnersJobsJobUUIDSuccessPostRequest _build() {
    _$ApiV1RunnersJobsJobUUIDSuccessPostRequest _$result;
    try {
      _$result = _$v ??
          new _$ApiV1RunnersJobsJobUUIDSuccessPostRequest._(
            runnerToken: BuiltValueNullFieldError.checkNotNull(runnerToken,
                r'ApiV1RunnersJobsJobUUIDSuccessPostRequest', 'runnerToken'),
            jobToken: BuiltValueNullFieldError.checkNotNull(jobToken,
                r'ApiV1RunnersJobsJobUUIDSuccessPostRequest', 'jobToken'),
            payload: payload.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1RunnersJobsJobUUIDSuccessPostRequest',
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
