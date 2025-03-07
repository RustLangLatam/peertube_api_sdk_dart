// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account_videos_tags_all_of_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccountVideosTagsAllOfParameter
    extends GetAccountVideosTagsAllOfParameter {
  @override
  final OneOf oneOf;

  factory _$GetAccountVideosTagsAllOfParameter(
          [void Function(GetAccountVideosTagsAllOfParameterBuilder)?
              updates]) =>
      (new GetAccountVideosTagsAllOfParameterBuilder()..update(updates))
          ._build();

  _$GetAccountVideosTagsAllOfParameter._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetAccountVideosTagsAllOfParameter', 'oneOf');
  }

  @override
  GetAccountVideosTagsAllOfParameter rebuild(
          void Function(GetAccountVideosTagsAllOfParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccountVideosTagsAllOfParameterBuilder toBuilder() =>
      new GetAccountVideosTagsAllOfParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccountVideosTagsAllOfParameter && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetAccountVideosTagsAllOfParameter')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetAccountVideosTagsAllOfParameterBuilder
    implements
        Builder<GetAccountVideosTagsAllOfParameter,
            GetAccountVideosTagsAllOfParameterBuilder> {
  _$GetAccountVideosTagsAllOfParameter? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetAccountVideosTagsAllOfParameterBuilder() {
    GetAccountVideosTagsAllOfParameter._defaults(this);
  }

  GetAccountVideosTagsAllOfParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccountVideosTagsAllOfParameter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAccountVideosTagsAllOfParameter;
  }

  @override
  void update(
      void Function(GetAccountVideosTagsAllOfParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccountVideosTagsAllOfParameter build() => _build();

  _$GetAccountVideosTagsAllOfParameter _build() {
    final _$result = _$v ??
        new _$GetAccountVideosTagsAllOfParameter._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'GetAccountVideosTagsAllOfParameter', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
