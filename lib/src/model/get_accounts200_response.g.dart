// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_accounts200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccounts200Response extends GetAccounts200Response {
  @override
  final int? total;
  @override
  final BuiltList<Account>? data;

  factory _$GetAccounts200Response(
          [void Function(GetAccounts200ResponseBuilder)? updates]) =>
      (new GetAccounts200ResponseBuilder()..update(updates))._build();

  _$GetAccounts200Response._({this.total, this.data}) : super._();

  @override
  GetAccounts200Response rebuild(
          void Function(GetAccounts200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccounts200ResponseBuilder toBuilder() =>
      new GetAccounts200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccounts200Response &&
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
    return (newBuiltValueToStringHelper(r'GetAccounts200Response')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class GetAccounts200ResponseBuilder
    implements Builder<GetAccounts200Response, GetAccounts200ResponseBuilder> {
  _$GetAccounts200Response? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<Account>? _data;
  ListBuilder<Account> get data => _$this._data ??= new ListBuilder<Account>();
  set data(ListBuilder<Account>? data) => _$this._data = data;

  GetAccounts200ResponseBuilder() {
    GetAccounts200Response._defaults(this);
  }

  GetAccounts200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccounts200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAccounts200Response;
  }

  @override
  void update(void Function(GetAccounts200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccounts200Response build() => _build();

  _$GetAccounts200Response _build() {
    _$GetAccounts200Response _$result;
    try {
      _$result = _$v ??
          new _$GetAccounts200Response._(
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
            r'GetAccounts200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
