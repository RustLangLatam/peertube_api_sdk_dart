// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_my_abuses200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMyAbuses200Response extends GetMyAbuses200Response {
  @override
  final int? total;
  @override
  final BuiltList<Abuse>? data;

  factory _$GetMyAbuses200Response(
          [void Function(GetMyAbuses200ResponseBuilder)? updates]) =>
      (new GetMyAbuses200ResponseBuilder()..update(updates))._build();

  _$GetMyAbuses200Response._({this.total, this.data}) : super._();

  @override
  GetMyAbuses200Response rebuild(
          void Function(GetMyAbuses200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMyAbuses200ResponseBuilder toBuilder() =>
      new GetMyAbuses200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMyAbuses200Response &&
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
    return (newBuiltValueToStringHelper(r'GetMyAbuses200Response')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class GetMyAbuses200ResponseBuilder
    implements Builder<GetMyAbuses200Response, GetMyAbuses200ResponseBuilder> {
  _$GetMyAbuses200Response? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<Abuse>? _data;
  ListBuilder<Abuse> get data => _$this._data ??= new ListBuilder<Abuse>();
  set data(ListBuilder<Abuse>? data) => _$this._data = data;

  GetMyAbuses200ResponseBuilder() {
    GetMyAbuses200Response._defaults(this);
  }

  GetMyAbuses200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMyAbuses200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMyAbuses200Response;
  }

  @override
  void update(void Function(GetMyAbuses200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMyAbuses200Response build() => _build();

  _$GetMyAbuses200Response _build() {
    _$GetMyAbuses200Response _$result;
    try {
      _$result = _$v ??
          new _$GetMyAbuses200Response._(
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
            r'GetMyAbuses200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
