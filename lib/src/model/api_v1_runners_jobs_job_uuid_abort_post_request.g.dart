// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_jobs_job_uuid_abort_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1RunnersJobsJobUUIDAbortPostRequest
    extends ApiV1RunnersJobsJobUUIDAbortPostRequest {
  @override
  final String runnerToken;
  @override
  final String jobToken;
  @override
  final String reason;

  factory _$ApiV1RunnersJobsJobUUIDAbortPostRequest(
          [void Function(ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder)?
              updates]) =>
      (new ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder()..update(updates))
          ._build();

  _$ApiV1RunnersJobsJobUUIDAbortPostRequest._(
      {required this.runnerToken, required this.jobToken, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        runnerToken, r'ApiV1RunnersJobsJobUUIDAbortPostRequest', 'runnerToken');
    BuiltValueNullFieldError.checkNotNull(
        jobToken, r'ApiV1RunnersJobsJobUUIDAbortPostRequest', 'jobToken');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'ApiV1RunnersJobsJobUUIDAbortPostRequest', 'reason');
  }

  @override
  ApiV1RunnersJobsJobUUIDAbortPostRequest rebuild(
          void Function(ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder toBuilder() =>
      new ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersJobsJobUUIDAbortPostRequest &&
        runnerToken == other.runnerToken &&
        jobToken == other.jobToken &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, runnerToken.hashCode);
    _$hash = $jc(_$hash, jobToken.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1RunnersJobsJobUUIDAbortPostRequest')
          ..add('runnerToken', runnerToken)
          ..add('jobToken', jobToken)
          ..add('reason', reason))
        .toString();
  }
}

class ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder
    implements
        Builder<ApiV1RunnersJobsJobUUIDAbortPostRequest,
            ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder> {
  _$ApiV1RunnersJobsJobUUIDAbortPostRequest? _$v;

  String? _runnerToken;
  String? get runnerToken => _$this._runnerToken;
  set runnerToken(String? runnerToken) => _$this._runnerToken = runnerToken;

  String? _jobToken;
  String? get jobToken => _$this._jobToken;
  set jobToken(String? jobToken) => _$this._jobToken = jobToken;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder() {
    ApiV1RunnersJobsJobUUIDAbortPostRequest._defaults(this);
  }

  ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _runnerToken = $v.runnerToken;
      _jobToken = $v.jobToken;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1RunnersJobsJobUUIDAbortPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersJobsJobUUIDAbortPostRequest;
  }

  @override
  void update(
      void Function(ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersJobsJobUUIDAbortPostRequest build() => _build();

  _$ApiV1RunnersJobsJobUUIDAbortPostRequest _build() {
    final _$result = _$v ??
        new _$ApiV1RunnersJobsJobUUIDAbortPostRequest._(
          runnerToken: BuiltValueNullFieldError.checkNotNull(runnerToken,
              r'ApiV1RunnersJobsJobUUIDAbortPostRequest', 'runnerToken'),
          jobToken: BuiltValueNullFieldError.checkNotNull(
              jobToken, r'ApiV1RunnersJobsJobUUIDAbortPostRequest', 'jobToken'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'ApiV1RunnersJobsJobUUIDAbortPostRequest', 'reason'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
