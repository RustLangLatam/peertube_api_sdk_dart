// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account_videos_tags_one_of_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccountVideosTagsOneOfParameter
    extends GetAccountVideosTagsOneOfParameter {
  @override
  final OneOf oneOf;

  factory _$GetAccountVideosTagsOneOfParameter(
          [void Function(GetAccountVideosTagsOneOfParameterBuilder)?
              updates]) =>
      (new GetAccountVideosTagsOneOfParameterBuilder()..update(updates))
          ._build();

  _$GetAccountVideosTagsOneOfParameter._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetAccountVideosTagsOneOfParameter', 'oneOf');
  }

  @override
  GetAccountVideosTagsOneOfParameter rebuild(
          void Function(GetAccountVideosTagsOneOfParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccountVideosTagsOneOfParameterBuilder toBuilder() =>
      new GetAccountVideosTagsOneOfParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccountVideosTagsOneOfParameter && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetAccountVideosTagsOneOfParameter')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetAccountVideosTagsOneOfParameterBuilder
    implements
        Builder<GetAccountVideosTagsOneOfParameter,
            GetAccountVideosTagsOneOfParameterBuilder> {
  _$GetAccountVideosTagsOneOfParameter? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetAccountVideosTagsOneOfParameterBuilder() {
    GetAccountVideosTagsOneOfParameter._defaults(this);
  }

  GetAccountVideosTagsOneOfParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccountVideosTagsOneOfParameter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAccountVideosTagsOneOfParameter;
  }

  @override
  void update(
      void Function(GetAccountVideosTagsOneOfParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccountVideosTagsOneOfParameter build() => _build();

  _$GetAccountVideosTagsOneOfParameter _build() {
    final _$result = _$v ??
        new _$GetAccountVideosTagsOneOfParameter._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'GetAccountVideosTagsOneOfParameter', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
