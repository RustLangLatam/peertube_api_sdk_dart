// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_jobs200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetJobs200Response extends GetJobs200Response {
  @override
  final int? total;
  @override
  final BuiltList<Job>? data;

  factory _$GetJobs200Response(
          [void Function(GetJobs200ResponseBuilder)? updates]) =>
      (new GetJobs200ResponseBuilder()..update(updates))._build();

  _$GetJobs200Response._({this.total, this.data}) : super._();

  @override
  GetJobs200Response rebuild(
          void Function(GetJobs200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetJobs200ResponseBuilder toBuilder() =>
      new GetJobs200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetJobs200Response &&
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
    return (newBuiltValueToStringHelper(r'GetJobs200Response')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class GetJobs200ResponseBuilder
    implements Builder<GetJobs200Response, GetJobs200ResponseBuilder> {
  _$GetJobs200Response? _$v;

  int? _total;

  int? get total => _$this._total;

  set total(int? total) => _$this._total = total;

  ListBuilder<Job>? _data;

  ListBuilder<Job> get data => _$this._data ??= new ListBuilder<Job>();

  set data(ListBuilder<Job>? data) => _$this._data = data;

  GetJobs200ResponseBuilder() {
    GetJobs200Response._defaults(this);
  }

  GetJobs200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetJobs200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetJobs200Response;
  }

  @override
  void update(void Function(GetJobs200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetJobs200Response build() => _build();

  _$GetJobs200Response _build() {
    _$GetJobs200Response _$result;
    try {
      _$result = _$v ??
          new _$GetJobs200Response._(
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
            r'GetJobs200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
