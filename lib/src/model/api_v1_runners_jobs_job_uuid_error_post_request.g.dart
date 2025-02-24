// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_jobs_job_uuid_error_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1RunnersJobsJobUUIDErrorPostRequest
    extends ApiV1RunnersJobsJobUUIDErrorPostRequest {
  @override
  final String runnerToken;
  @override
  final String jobToken;
  @override
  final String message;

  factory _$ApiV1RunnersJobsJobUUIDErrorPostRequest(
          [void Function(ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder)?
              updates]) =>
      (new ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder()..update(updates))
          ._build();

  _$ApiV1RunnersJobsJobUUIDErrorPostRequest._(
      {required this.runnerToken,
      required this.jobToken,
      required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        runnerToken, r'ApiV1RunnersJobsJobUUIDErrorPostRequest', 'runnerToken');
    BuiltValueNullFieldError.checkNotNull(
        jobToken, r'ApiV1RunnersJobsJobUUIDErrorPostRequest', 'jobToken');
    BuiltValueNullFieldError.checkNotNull(
        message, r'ApiV1RunnersJobsJobUUIDErrorPostRequest', 'message');
  }

  @override
  ApiV1RunnersJobsJobUUIDErrorPostRequest rebuild(
          void Function(ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder toBuilder() =>
      new ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersJobsJobUUIDErrorPostRequest &&
        runnerToken == other.runnerToken &&
        jobToken == other.jobToken &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, runnerToken.hashCode);
    _$hash = $jc(_$hash, jobToken.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1RunnersJobsJobUUIDErrorPostRequest')
          ..add('runnerToken', runnerToken)
          ..add('jobToken', jobToken)
          ..add('message', message))
        .toString();
  }
}

class ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder
    implements
        Builder<ApiV1RunnersJobsJobUUIDErrorPostRequest,
            ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder> {
  _$ApiV1RunnersJobsJobUUIDErrorPostRequest? _$v;

  String? _runnerToken;

  String? get runnerToken => _$this._runnerToken;

  set runnerToken(String? runnerToken) => _$this._runnerToken = runnerToken;

  String? _jobToken;

  String? get jobToken => _$this._jobToken;

  set jobToken(String? jobToken) => _$this._jobToken = jobToken;

  String? _message;

  String? get message => _$this._message;

  set message(String? message) => _$this._message = message;

  ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder() {
    ApiV1RunnersJobsJobUUIDErrorPostRequest._defaults(this);
  }

  ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _runnerToken = $v.runnerToken;
      _jobToken = $v.jobToken;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1RunnersJobsJobUUIDErrorPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersJobsJobUUIDErrorPostRequest;
  }

  @override
  void update(
      void Function(ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersJobsJobUUIDErrorPostRequest build() => _build();

  _$ApiV1RunnersJobsJobUUIDErrorPostRequest _build() {
    final _$result = _$v ??
        new _$ApiV1RunnersJobsJobUUIDErrorPostRequest._(
          runnerToken: BuiltValueNullFieldError.checkNotNull(runnerToken,
              r'ApiV1RunnersJobsJobUUIDErrorPostRequest', 'runnerToken'),
          jobToken: BuiltValueNullFieldError.checkNotNull(
              jobToken, r'ApiV1RunnersJobsJobUUIDErrorPostRequest', 'jobToken'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ApiV1RunnersJobsJobUUIDErrorPostRequest', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
