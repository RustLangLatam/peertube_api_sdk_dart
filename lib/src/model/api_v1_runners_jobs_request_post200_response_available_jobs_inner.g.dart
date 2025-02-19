// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_jobs_request_post200_response_available_jobs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner
    extends ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner {
  @override
  final String? uuid;
  @override
  final RunnerJobType? type;
  @override
  final RunnerJobPayload? payload;

  factory _$ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner(
          [void Function(
                  ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder)?
              updates]) =>
      (new ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder()
            ..update(updates))
          ._build();

  _$ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner._(
      {this.uuid, this.type, this.payload})
      : super._();

  @override
  ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner rebuild(
          void Function(
                  ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder toBuilder() =>
      new ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner &&
        uuid == other.uuid &&
        type == other.type &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner')
          ..add('uuid', uuid)
          ..add('type', type)
          ..add('payload', payload))
        .toString();
  }
}

class ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder
    implements
        Builder<ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner,
            ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder> {
  _$ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  RunnerJobType? _type;
  RunnerJobType? get type => _$this._type;
  set type(RunnerJobType? type) => _$this._type = type;

  RunnerJobPayloadBuilder? _payload;
  RunnerJobPayloadBuilder get payload =>
      _$this._payload ??= new RunnerJobPayloadBuilder();
  set payload(RunnerJobPayloadBuilder? payload) => _$this._payload = payload;

  ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder() {
    ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner._defaults(this);
  }

  ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _type = $v.type;
      _payload = $v.payload?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner;
  }

  @override
  void update(
      void Function(
              ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner build() => _build();

  _$ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner _build() {
    _$ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner _$result;
    try {
      _$result = _$v ??
          new _$ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner._(
            uuid: uuid,
            type: type,
            payload: _payload?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner',
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
