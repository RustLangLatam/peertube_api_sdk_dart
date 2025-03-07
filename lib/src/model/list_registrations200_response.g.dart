// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_registrations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListRegistrations200Response extends ListRegistrations200Response {
  @override
  final int? total;
  @override
  final BuiltList<UserRegistration>? data;

  factory _$ListRegistrations200Response(
          [void Function(ListRegistrations200ResponseBuilder)? updates]) =>
      (new ListRegistrations200ResponseBuilder()..update(updates))._build();

  _$ListRegistrations200Response._({this.total, this.data}) : super._();

  @override
  ListRegistrations200Response rebuild(
          void Function(ListRegistrations200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRegistrations200ResponseBuilder toBuilder() =>
      new ListRegistrations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRegistrations200Response &&
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
    return (newBuiltValueToStringHelper(r'ListRegistrations200Response')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class ListRegistrations200ResponseBuilder
    implements
        Builder<ListRegistrations200Response,
            ListRegistrations200ResponseBuilder> {
  _$ListRegistrations200Response? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<UserRegistration>? _data;
  ListBuilder<UserRegistration> get data =>
      _$this._data ??= new ListBuilder<UserRegistration>();
  set data(ListBuilder<UserRegistration>? data) => _$this._data = data;

  ListRegistrations200ResponseBuilder() {
    ListRegistrations200Response._defaults(this);
  }

  ListRegistrations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRegistrations200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListRegistrations200Response;
  }

  @override
  void update(void Function(ListRegistrations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListRegistrations200Response build() => _build();

  _$ListRegistrations200Response _build() {
    _$ListRegistrations200Response _$result;
    try {
      _$result = _$v ??
          new _$ListRegistrations200Response._(
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
            r'ListRegistrations200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
