// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUser200Response extends GetUser200Response {
  @override
  final OneOf oneOf;

  factory _$GetUser200Response(
          [void Function(GetUser200ResponseBuilder)? updates]) =>
      (new GetUser200ResponseBuilder()..update(updates))._build();

  _$GetUser200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetUser200Response', 'oneOf');
  }

  @override
  GetUser200Response rebuild(
          void Function(GetUser200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUser200ResponseBuilder toBuilder() =>
      new GetUser200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUser200Response && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUser200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetUser200ResponseBuilder
    implements Builder<GetUser200Response, GetUser200ResponseBuilder> {
  _$GetUser200Response? _$v;

  OneOf? _oneOf;

  OneOf? get oneOf => _$this._oneOf;

  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetUser200ResponseBuilder() {
    GetUser200Response._defaults(this);
  }

  GetUser200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUser200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUser200Response;
  }

  @override
  void update(void Function(GetUser200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUser200Response build() => _build();

  _$GetUser200Response _build() {
    final _$result = _$v ??
        new _$GetUser200Response._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'GetUser200Response', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
