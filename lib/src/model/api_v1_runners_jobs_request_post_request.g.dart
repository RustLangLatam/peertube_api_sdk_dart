// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_jobs_request_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1RunnersJobsRequestPostRequest
    extends ApiV1RunnersJobsRequestPostRequest {
  @override
  final String runnerToken;
  @override
  final BuiltList<String>? jobTypes;

  factory _$ApiV1RunnersJobsRequestPostRequest(
          [void Function(ApiV1RunnersJobsRequestPostRequestBuilder)?
              updates]) =>
      (new ApiV1RunnersJobsRequestPostRequestBuilder()..update(updates))
          ._build();

  _$ApiV1RunnersJobsRequestPostRequest._(
      {required this.runnerToken, this.jobTypes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        runnerToken, r'ApiV1RunnersJobsRequestPostRequest', 'runnerToken');
  }

  @override
  ApiV1RunnersJobsRequestPostRequest rebuild(
          void Function(ApiV1RunnersJobsRequestPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersJobsRequestPostRequestBuilder toBuilder() =>
      new ApiV1RunnersJobsRequestPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersJobsRequestPostRequest &&
        runnerToken == other.runnerToken &&
        jobTypes == other.jobTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, runnerToken.hashCode);
    _$hash = $jc(_$hash, jobTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1RunnersJobsRequestPostRequest')
          ..add('runnerToken', runnerToken)
          ..add('jobTypes', jobTypes))
        .toString();
  }
}

class ApiV1RunnersJobsRequestPostRequestBuilder
    implements
        Builder<ApiV1RunnersJobsRequestPostRequest,
            ApiV1RunnersJobsRequestPostRequestBuilder> {
  _$ApiV1RunnersJobsRequestPostRequest? _$v;

  String? _runnerToken;
  String? get runnerToken => _$this._runnerToken;
  set runnerToken(String? runnerToken) => _$this._runnerToken = runnerToken;

  ListBuilder<String>? _jobTypes;
  ListBuilder<String> get jobTypes =>
      _$this._jobTypes ??= new ListBuilder<String>();
  set jobTypes(ListBuilder<String>? jobTypes) => _$this._jobTypes = jobTypes;

  ApiV1RunnersJobsRequestPostRequestBuilder() {
    ApiV1RunnersJobsRequestPostRequest._defaults(this);
  }

  ApiV1RunnersJobsRequestPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _runnerToken = $v.runnerToken;
      _jobTypes = $v.jobTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1RunnersJobsRequestPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersJobsRequestPostRequest;
  }

  @override
  void update(
      void Function(ApiV1RunnersJobsRequestPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersJobsRequestPostRequest build() => _build();

  _$ApiV1RunnersJobsRequestPostRequest _build() {
    _$ApiV1RunnersJobsRequestPostRequest _$result;
    try {
      _$result = _$v ??
          new _$ApiV1RunnersJobsRequestPostRequest._(
            runnerToken: BuiltValueNullFieldError.checkNotNull(runnerToken,
                r'ApiV1RunnersJobsRequestPostRequest', 'runnerToken'),
            jobTypes: _jobTypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jobTypes';
        _jobTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1RunnersJobsRequestPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
