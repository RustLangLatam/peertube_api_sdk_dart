// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_abuses_post200_response_abuse.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1AbusesPost200ResponseAbuse
    extends ApiV1AbusesPost200ResponseAbuse {
  @override
  final int? id;

  factory _$ApiV1AbusesPost200ResponseAbuse(
          [void Function(ApiV1AbusesPost200ResponseAbuseBuilder)? updates]) =>
      (new ApiV1AbusesPost200ResponseAbuseBuilder()..update(updates))._build();

  _$ApiV1AbusesPost200ResponseAbuse._({this.id}) : super._();

  @override
  ApiV1AbusesPost200ResponseAbuse rebuild(
          void Function(ApiV1AbusesPost200ResponseAbuseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1AbusesPost200ResponseAbuseBuilder toBuilder() =>
      new ApiV1AbusesPost200ResponseAbuseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1AbusesPost200ResponseAbuse && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1AbusesPost200ResponseAbuse')
          ..add('id', id))
        .toString();
  }
}

class ApiV1AbusesPost200ResponseAbuseBuilder
    implements
        Builder<ApiV1AbusesPost200ResponseAbuse,
            ApiV1AbusesPost200ResponseAbuseBuilder> {
  _$ApiV1AbusesPost200ResponseAbuse? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  ApiV1AbusesPost200ResponseAbuseBuilder() {
    ApiV1AbusesPost200ResponseAbuse._defaults(this);
  }

  ApiV1AbusesPost200ResponseAbuseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1AbusesPost200ResponseAbuse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1AbusesPost200ResponseAbuse;
  }

  @override
  void update(void Function(ApiV1AbusesPost200ResponseAbuseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1AbusesPost200ResponseAbuse build() => _build();

  _$ApiV1AbusesPost200ResponseAbuse _build() {
    final _$result = _$v ??
        new _$ApiV1AbusesPost200ResponseAbuse._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
