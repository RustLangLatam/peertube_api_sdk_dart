// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_user_import200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLatestUserImport200Response extends GetLatestUserImport200Response {
  @override
  final int? id;
  @override
  final GetLatestUserImport200ResponseState? state;
  @override
  final DateTime? createdAt;

  factory _$GetLatestUserImport200Response(
          [void Function(GetLatestUserImport200ResponseBuilder)? updates]) =>
      (new GetLatestUserImport200ResponseBuilder()..update(updates))._build();

  _$GetLatestUserImport200Response._({this.id, this.state, this.createdAt})
      : super._();

  @override
  GetLatestUserImport200Response rebuild(
          void Function(GetLatestUserImport200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLatestUserImport200ResponseBuilder toBuilder() =>
      new GetLatestUserImport200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLatestUserImport200Response &&
        id == other.id &&
        state == other.state &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetLatestUserImport200Response')
          ..add('id', id)
          ..add('state', state)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GetLatestUserImport200ResponseBuilder
    implements
        Builder<GetLatestUserImport200Response,
            GetLatestUserImport200ResponseBuilder> {
  _$GetLatestUserImport200Response? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GetLatestUserImport200ResponseStateBuilder? _state;
  GetLatestUserImport200ResponseStateBuilder get state =>
      _$this._state ??= new GetLatestUserImport200ResponseStateBuilder();
  set state(GetLatestUserImport200ResponseStateBuilder? state) =>
      _$this._state = state;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GetLatestUserImport200ResponseBuilder() {
    GetLatestUserImport200Response._defaults(this);
  }

  GetLatestUserImport200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _state = $v.state?.toBuilder();
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLatestUserImport200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLatestUserImport200Response;
  }

  @override
  void update(void Function(GetLatestUserImport200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLatestUserImport200Response build() => _build();

  _$GetLatestUserImport200Response _build() {
    _$GetLatestUserImport200Response _$result;
    try {
      _$result = _$v ??
          new _$GetLatestUserImport200Response._(
            id: id,
            state: _state?.build(),
            createdAt: createdAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        _state?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetLatestUserImport200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
