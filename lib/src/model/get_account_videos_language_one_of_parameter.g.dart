// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account_videos_language_one_of_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccountVideosLanguageOneOfParameter
    extends GetAccountVideosLanguageOneOfParameter {
  @override
  final OneOf oneOf;

  factory _$GetAccountVideosLanguageOneOfParameter(
          [void Function(GetAccountVideosLanguageOneOfParameterBuilder)?
              updates]) =>
      (new GetAccountVideosLanguageOneOfParameterBuilder()..update(updates))
          ._build();

  _$GetAccountVideosLanguageOneOfParameter._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetAccountVideosLanguageOneOfParameter', 'oneOf');
  }

  @override
  GetAccountVideosLanguageOneOfParameter rebuild(
          void Function(GetAccountVideosLanguageOneOfParameterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccountVideosLanguageOneOfParameterBuilder toBuilder() =>
      new GetAccountVideosLanguageOneOfParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccountVideosLanguageOneOfParameter &&
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
            r'GetAccountVideosLanguageOneOfParameter')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetAccountVideosLanguageOneOfParameterBuilder
    implements
        Builder<GetAccountVideosLanguageOneOfParameter,
            GetAccountVideosLanguageOneOfParameterBuilder> {
  _$GetAccountVideosLanguageOneOfParameter? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetAccountVideosLanguageOneOfParameterBuilder() {
    GetAccountVideosLanguageOneOfParameter._defaults(this);
  }

  GetAccountVideosLanguageOneOfParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccountVideosLanguageOneOfParameter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAccountVideosLanguageOneOfParameter;
  }

  @override
  void update(
      void Function(GetAccountVideosLanguageOneOfParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccountVideosLanguageOneOfParameter build() => _build();

  _$GetAccountVideosLanguageOneOfParameter _build() {
    final _$result = _$v ??
        new _$GetAccountVideosLanguageOneOfParameter._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'GetAccountVideosLanguageOneOfParameter', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
