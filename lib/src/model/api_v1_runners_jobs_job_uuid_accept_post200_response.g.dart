// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_jobs_job_uuid_accept_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1RunnersJobsJobUUIDAcceptPost200Response
    extends ApiV1RunnersJobsJobUUIDAcceptPost200Response {
  @override
  final ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob? job;

  factory _$ApiV1RunnersJobsJobUUIDAcceptPost200Response(
          [void Function(ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder)?
              updates]) =>
      (new ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiV1RunnersJobsJobUUIDAcceptPost200Response._({this.job}) : super._();

  @override
  ApiV1RunnersJobsJobUUIDAcceptPost200Response rebuild(
          void Function(ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder toBuilder() =>
      new ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersJobsJobUUIDAcceptPost200Response &&
        job == other.job;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, job.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1RunnersJobsJobUUIDAcceptPost200Response')
          ..add('job', job))
        .toString();
  }
}

class ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder
    implements
        Builder<ApiV1RunnersJobsJobUUIDAcceptPost200Response,
            ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder> {
  _$ApiV1RunnersJobsJobUUIDAcceptPost200Response? _$v;

  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder? _job;
  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder get job =>
      _$this._job ??=
          new ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder();
  set job(ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder? job) =>
      _$this._job = job;

  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder() {
    ApiV1RunnersJobsJobUUIDAcceptPost200Response._defaults(this);
  }

  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _job = $v.job?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1RunnersJobsJobUUIDAcceptPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersJobsJobUUIDAcceptPost200Response;
  }

  @override
  void update(
      void Function(ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersJobsJobUUIDAcceptPost200Response build() => _build();

  _$ApiV1RunnersJobsJobUUIDAcceptPost200Response _build() {
    _$ApiV1RunnersJobsJobUUIDAcceptPost200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiV1RunnersJobsJobUUIDAcceptPost200Response._(
            job: _job?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'job';
        _job?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1RunnersJobsJobUUIDAcceptPost200Response',
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
