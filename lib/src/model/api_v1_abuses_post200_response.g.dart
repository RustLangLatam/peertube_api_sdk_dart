// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_abuses_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1AbusesPost200Response extends ApiV1AbusesPost200Response {
  @override
  final ApiV1AbusesPost200ResponseAbuse? abuse;

  factory _$ApiV1AbusesPost200Response(
          [void Function(ApiV1AbusesPost200ResponseBuilder)? updates]) =>
      (new ApiV1AbusesPost200ResponseBuilder()..update(updates))._build();

  _$ApiV1AbusesPost200Response._({this.abuse}) : super._();

  @override
  ApiV1AbusesPost200Response rebuild(
          void Function(ApiV1AbusesPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1AbusesPost200ResponseBuilder toBuilder() =>
      new ApiV1AbusesPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1AbusesPost200Response && abuse == other.abuse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, abuse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1AbusesPost200Response')
          ..add('abuse', abuse))
        .toString();
  }
}

class ApiV1AbusesPost200ResponseBuilder
    implements
        Builder<ApiV1AbusesPost200Response, ApiV1AbusesPost200ResponseBuilder> {
  _$ApiV1AbusesPost200Response? _$v;

  ApiV1AbusesPost200ResponseAbuseBuilder? _abuse;

  ApiV1AbusesPost200ResponseAbuseBuilder get abuse =>
      _$this._abuse ??= new ApiV1AbusesPost200ResponseAbuseBuilder();

  set abuse(ApiV1AbusesPost200ResponseAbuseBuilder? abuse) =>
      _$this._abuse = abuse;

  ApiV1AbusesPost200ResponseBuilder() {
    ApiV1AbusesPost200Response._defaults(this);
  }

  ApiV1AbusesPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _abuse = $v.abuse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1AbusesPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1AbusesPost200Response;
  }

  @override
  void update(void Function(ApiV1AbusesPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1AbusesPost200Response build() => _build();

  _$ApiV1AbusesPost200Response _build() {
    _$ApiV1AbusesPost200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiV1AbusesPost200Response._(
            abuse: _abuse?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'abuse';
        _abuse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1AbusesPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
