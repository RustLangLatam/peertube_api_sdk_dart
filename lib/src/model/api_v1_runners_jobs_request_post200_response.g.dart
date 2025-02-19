// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_jobs_request_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1RunnersJobsRequestPost200Response
    extends ApiV1RunnersJobsRequestPost200Response {
  @override
  final BuiltList<ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner>?
      availableJobs;

  factory _$ApiV1RunnersJobsRequestPost200Response(
          [void Function(ApiV1RunnersJobsRequestPost200ResponseBuilder)?
              updates]) =>
      (new ApiV1RunnersJobsRequestPost200ResponseBuilder()..update(updates))
          ._build();

  _$ApiV1RunnersJobsRequestPost200Response._({this.availableJobs}) : super._();

  @override
  ApiV1RunnersJobsRequestPost200Response rebuild(
          void Function(ApiV1RunnersJobsRequestPost200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersJobsRequestPost200ResponseBuilder toBuilder() =>
      new ApiV1RunnersJobsRequestPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersJobsRequestPost200Response &&
        availableJobs == other.availableJobs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, availableJobs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1RunnersJobsRequestPost200Response')
          ..add('availableJobs', availableJobs))
        .toString();
  }
}

class ApiV1RunnersJobsRequestPost200ResponseBuilder
    implements
        Builder<ApiV1RunnersJobsRequestPost200Response,
            ApiV1RunnersJobsRequestPost200ResponseBuilder> {
  _$ApiV1RunnersJobsRequestPost200Response? _$v;

  ListBuilder<ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner>?
      _availableJobs;
  ListBuilder<ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner>
      get availableJobs => _$this._availableJobs ??= new ListBuilder<
          ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner>();
  set availableJobs(
          ListBuilder<ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner>?
              availableJobs) =>
      _$this._availableJobs = availableJobs;

  ApiV1RunnersJobsRequestPost200ResponseBuilder() {
    ApiV1RunnersJobsRequestPost200Response._defaults(this);
  }

  ApiV1RunnersJobsRequestPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _availableJobs = $v.availableJobs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1RunnersJobsRequestPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersJobsRequestPost200Response;
  }

  @override
  void update(
      void Function(ApiV1RunnersJobsRequestPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersJobsRequestPost200Response build() => _build();

  _$ApiV1RunnersJobsRequestPost200Response _build() {
    _$ApiV1RunnersJobsRequestPost200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiV1RunnersJobsRequestPost200Response._(
            availableJobs: _availableJobs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableJobs';
        _availableJobs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1RunnersJobsRequestPost200Response',
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
