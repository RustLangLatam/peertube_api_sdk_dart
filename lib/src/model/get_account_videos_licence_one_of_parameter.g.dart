// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account_videos_licence_one_of_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccountVideosLicenceOneOfParameter
    extends GetAccountVideosLicenceOneOfParameter {
  @override
  final OneOf oneOf;

  factory _$GetAccountVideosLicenceOneOfParameter(
          [void Function(GetAccountVideosLicenceOneOfParameterBuilder)?
              updates]) =>
      (new GetAccountVideosLicenceOneOfParameterBuilder()..update(updates))
          ._build();

  _$GetAccountVideosLicenceOneOfParameter._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetAccountVideosLicenceOneOfParameter', 'oneOf');
  }

  @override
  GetAccountVideosLicenceOneOfParameter rebuild(
          void Function(GetAccountVideosLicenceOneOfParameterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccountVideosLicenceOneOfParameterBuilder toBuilder() =>
      new GetAccountVideosLicenceOneOfParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccountVideosLicenceOneOfParameter &&
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
            r'GetAccountVideosLicenceOneOfParameter')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetAccountVideosLicenceOneOfParameterBuilder
    implements
        Builder<GetAccountVideosLicenceOneOfParameter,
            GetAccountVideosLicenceOneOfParameterBuilder> {
  _$GetAccountVideosLicenceOneOfParameter? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetAccountVideosLicenceOneOfParameterBuilder() {
    GetAccountVideosLicenceOneOfParameter._defaults(this);
  }

  GetAccountVideosLicenceOneOfParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccountVideosLicenceOneOfParameter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAccountVideosLicenceOneOfParameter;
  }

  @override
  void update(
      void Function(GetAccountVideosLicenceOneOfParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccountVideosLicenceOneOfParameter build() => _build();

  _$GetAccountVideosLicenceOneOfParameter _build() {
    final _$result = _$v ??
        new _$GetAccountVideosLicenceOneOfParameter._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'GetAccountVideosLicenceOneOfParameter', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
