// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_videos_ownership_id_accept_post_id_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1VideosOwnershipIdAcceptPostIdParameter
    extends ApiV1VideosOwnershipIdAcceptPostIdParameter {
  @override
  final OneOf oneOf;

  factory _$ApiV1VideosOwnershipIdAcceptPostIdParameter(
          [void Function(ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder)?
              updates]) =>
      (new ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder()
            ..update(updates))
          ._build();

  _$ApiV1VideosOwnershipIdAcceptPostIdParameter._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'ApiV1VideosOwnershipIdAcceptPostIdParameter', 'oneOf');
  }

  @override
  ApiV1VideosOwnershipIdAcceptPostIdParameter rebuild(
          void Function(ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder toBuilder() =>
      new ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1VideosOwnershipIdAcceptPostIdParameter &&
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
            r'ApiV1VideosOwnershipIdAcceptPostIdParameter')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder
    implements
        Builder<ApiV1VideosOwnershipIdAcceptPostIdParameter,
            ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder> {
  _$ApiV1VideosOwnershipIdAcceptPostIdParameter? _$v;

  OneOf? _oneOf;

  OneOf? get oneOf => _$this._oneOf;

  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder() {
    ApiV1VideosOwnershipIdAcceptPostIdParameter._defaults(this);
  }

  ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1VideosOwnershipIdAcceptPostIdParameter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1VideosOwnershipIdAcceptPostIdParameter;
  }

  @override
  void update(
      void Function(ApiV1VideosOwnershipIdAcceptPostIdParameterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1VideosOwnershipIdAcceptPostIdParameter build() => _build();

  _$ApiV1VideosOwnershipIdAcceptPostIdParameter _build() {
    final _$result = _$v ??
        new _$ApiV1VideosOwnershipIdAcceptPostIdParameter._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ApiV1VideosOwnershipIdAcceptPostIdParameter', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
