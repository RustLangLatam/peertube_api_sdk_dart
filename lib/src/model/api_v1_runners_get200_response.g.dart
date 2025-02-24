// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_runners_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1RunnersGet200Response extends ApiV1RunnersGet200Response {
  @override
  final int? total;
  @override
  final BuiltList<Runner>? data;

  factory _$ApiV1RunnersGet200Response(
          [void Function(ApiV1RunnersGet200ResponseBuilder)? updates]) =>
      (new ApiV1RunnersGet200ResponseBuilder()..update(updates))._build();

  _$ApiV1RunnersGet200Response._({this.total, this.data}) : super._();

  @override
  ApiV1RunnersGet200Response rebuild(
          void Function(ApiV1RunnersGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1RunnersGet200ResponseBuilder toBuilder() =>
      new ApiV1RunnersGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1RunnersGet200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiV1RunnersGet200Response')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class ApiV1RunnersGet200ResponseBuilder
    implements
        Builder<ApiV1RunnersGet200Response, ApiV1RunnersGet200ResponseBuilder> {
  _$ApiV1RunnersGet200Response? _$v;

  int? _total;

  int? get total => _$this._total;

  set total(int? total) => _$this._total = total;

  ListBuilder<Runner>? _data;

  ListBuilder<Runner> get data => _$this._data ??= new ListBuilder<Runner>();

  set data(ListBuilder<Runner>? data) => _$this._data = data;

  ApiV1RunnersGet200ResponseBuilder() {
    ApiV1RunnersGet200Response._defaults(this);
  }

  ApiV1RunnersGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1RunnersGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1RunnersGet200Response;
  }

  @override
  void update(void Function(ApiV1RunnersGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1RunnersGet200Response build() => _build();

  _$ApiV1RunnersGet200Response _build() {
    _$ApiV1RunnersGet200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiV1RunnersGet200Response._(
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
            r'ApiV1RunnersGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
