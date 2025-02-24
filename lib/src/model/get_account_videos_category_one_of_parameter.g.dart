// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account_videos_category_one_of_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccountVideosCategoryOneOfParameter
    extends GetAccountVideosCategoryOneOfParameter {
  @override
  final OneOf oneOf;

  factory _$GetAccountVideosCategoryOneOfParameter(
          [void Function(GetAccountVideosCategoryOneOfParameterBuilder)?
              updates]) =>
      (new GetAccountVideosCategoryOneOfParameterBuilder()..update(updates))
          ._build();

  _$GetAccountVideosCategoryOneOfParameter._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetAccountVideosCategoryOneOfParameter', 'oneOf');
  }

  @override
  GetAccountVideosCategoryOneOfParameter rebuild(
          void Function(GetAccountVideosCategoryOneOfParameterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccountVideosCategoryOneOfParameterBuilder toBuilder() =>
      new GetAccountVideosCategoryOneOfParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccountVideosCategoryOneOfParameter &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'GetAccountVideosCategoryOneOfParameter')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetAccountVideosCategoryOneOfParameterBuilder
    implements
        Builder<GetAccountVideosCategoryOneOfParameter,
            GetAccountVideosCategoryOneOfParameterBuilder> {
  _$GetAccountVideosCategoryOneOfParameter? _$v;

  OneOf? _oneOf;

  OneOf? get oneOf => _$this._oneOf;

  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetAccountVideosCategoryOneOfParameterBuilder() {
    GetAccountVideosCategoryOneOfParameter._defaults(this);
  }

  GetAccountVideosCategoryOneOfParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccountVideosCategoryOneOfParameter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAccountVideosCategoryOneOfParameter;
  }

  @override
  void update(
      void Function(GetAccountVideosCategoryOneOfParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccountVideosCategoryOneOfParameter build() => _build();

  _$GetAccountVideosCategoryOneOfParameter _build() {
    final _$result = _$v ??
        new _$GetAccountVideosCategoryOneOfParameter._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'GetAccountVideosCategoryOneOfParameter', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
