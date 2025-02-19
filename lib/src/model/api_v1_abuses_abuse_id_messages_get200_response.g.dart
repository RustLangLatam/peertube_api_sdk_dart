// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_abuses_abuse_id_messages_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1AbusesAbuseIdMessagesGet200Response
    extends ApiV1AbusesAbuseIdMessagesGet200Response {
  @override
  final int? total;
  @override
  final BuiltList<AbuseMessage>? data;

  factory _$ApiV1AbusesAbuseIdMessagesGet200Response(
          [void Function(ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder)?
              updates]) =>
      (new ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder()..update(updates))
          ._build();

  _$ApiV1AbusesAbuseIdMessagesGet200Response._({this.total, this.data})
      : super._();

  @override
  ApiV1AbusesAbuseIdMessagesGet200Response rebuild(
          void Function(ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder toBuilder() =>
      new ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1AbusesAbuseIdMessagesGet200Response &&
        total == other.total &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1AbusesAbuseIdMessagesGet200Response')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder
    implements
        Builder<ApiV1AbusesAbuseIdMessagesGet200Response,
            ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder> {
  _$ApiV1AbusesAbuseIdMessagesGet200Response? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<AbuseMessage>? _data;
  ListBuilder<AbuseMessage> get data =>
      _$this._data ??= new ListBuilder<AbuseMessage>();
  set data(ListBuilder<AbuseMessage>? data) => _$this._data = data;

  ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder() {
    ApiV1AbusesAbuseIdMessagesGet200Response._defaults(this);
  }

  ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1AbusesAbuseIdMessagesGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1AbusesAbuseIdMessagesGet200Response;
  }

  @override
  void update(
      void Function(ApiV1AbusesAbuseIdMessagesGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1AbusesAbuseIdMessagesGet200Response build() => _build();

  _$ApiV1AbusesAbuseIdMessagesGet200Response _build() {
    _$ApiV1AbusesAbuseIdMessagesGet200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiV1AbusesAbuseIdMessagesGet200Response._(
            total: total,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1AbusesAbuseIdMessagesGet200Response',
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
