// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_jobs_job_uuid_success_post_request_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload
    extends ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload {
  @override
  final AnyOf anyOf;

  factory _$ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload(
          [void Function(
                  ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder)?
              updates]) =>
      (new ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder()
            ..update(updates))
          ._build();

  _$ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload._({required this.anyOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload', 'anyOf');
  }

  @override
  ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload rebuild(
          void Function(ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder toBuilder() =>
      new ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder
    implements
        Builder<ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload,
            ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder> {
  _$ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload? _$v;

  AnyOf? _anyOf;

  AnyOf? get anyOf => _$this._anyOf;

  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder() {
    ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload._defaults(this);
  }

  ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload;
  }

  @override
  void update(
      void Function(ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload build() => _build();

  _$ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload _build() {
    final _$result = _$v ??
        new _$ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
