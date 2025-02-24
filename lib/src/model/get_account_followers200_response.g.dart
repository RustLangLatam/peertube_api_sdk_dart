// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account_followers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccountFollowers200Response extends GetAccountFollowers200Response {
  @override
  final int? total;
  @override
  final BuiltList<Follow>? data;

  factory _$GetAccountFollowers200Response(
          [void Function(GetAccountFollowers200ResponseBuilder)? updates]) =>
      (new GetAccountFollowers200ResponseBuilder()..update(updates))._build();

  _$GetAccountFollowers200Response._({this.total, this.data}) : super._();

  @override
  GetAccountFollowers200Response rebuild(
          void Function(GetAccountFollowers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccountFollowers200ResponseBuilder toBuilder() =>
      new GetAccountFollowers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccountFollowers200Response &&
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
    return (newBuiltValueToStringHelper(r'GetAccountFollowers200Response')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class GetAccountFollowers200ResponseBuilder
    implements
        Builder<GetAccountFollowers200Response,
            GetAccountFollowers200ResponseBuilder> {
  _$GetAccountFollowers200Response? _$v;

  int? _total;

  int? get total => _$this._total;

  set total(int? total) => _$this._total = total;

  ListBuilder<Follow>? _data;

  ListBuilder<Follow> get data => _$this._data ??= new ListBuilder<Follow>();

  set data(ListBuilder<Follow>? data) => _$this._data = data;

  GetAccountFollowers200ResponseBuilder() {
    GetAccountFollowers200Response._defaults(this);
  }

  GetAccountFollowers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccountFollowers200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAccountFollowers200Response;
  }

  @override
  void update(void Function(GetAccountFollowers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccountFollowers200Response build() => _build();

  _$GetAccountFollowers200Response _build() {
    _$GetAccountFollowers200Response _$result;
    try {
      _$result = _$v ??
          new _$GetAccountFollowers200Response._(
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
            r'GetAccountFollowers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
