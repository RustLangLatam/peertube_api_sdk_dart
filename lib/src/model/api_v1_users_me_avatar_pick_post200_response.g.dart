// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_users_me_avatar_pick_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1UsersMeAvatarPickPost200Response
    extends ApiV1UsersMeAvatarPickPost200Response {
  @override
  final BuiltList<ActorImage>? avatars;

  factory _$ApiV1UsersMeAvatarPickPost200Response(
          [void Function(ApiV1UsersMeAvatarPickPost200ResponseBuilder)?
              updates]) =>
      (new ApiV1UsersMeAvatarPickPost200ResponseBuilder()..update(updates))
          ._build();

  _$ApiV1UsersMeAvatarPickPost200Response._({this.avatars}) : super._();

  @override
  ApiV1UsersMeAvatarPickPost200Response rebuild(
          void Function(ApiV1UsersMeAvatarPickPost200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1UsersMeAvatarPickPost200ResponseBuilder toBuilder() =>
      new ApiV1UsersMeAvatarPickPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1UsersMeAvatarPickPost200Response &&
        avatars == other.avatars;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatars.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1UsersMeAvatarPickPost200Response')
          ..add('avatars', avatars))
        .toString();
  }
}

class ApiV1UsersMeAvatarPickPost200ResponseBuilder
    implements
        Builder<ApiV1UsersMeAvatarPickPost200Response,
            ApiV1UsersMeAvatarPickPost200ResponseBuilder> {
  _$ApiV1UsersMeAvatarPickPost200Response? _$v;

  ListBuilder<ActorImage>? _avatars;
  ListBuilder<ActorImage> get avatars =>
      _$this._avatars ??= new ListBuilder<ActorImage>();
  set avatars(ListBuilder<ActorImage>? avatars) => _$this._avatars = avatars;

  ApiV1UsersMeAvatarPickPost200ResponseBuilder() {
    ApiV1UsersMeAvatarPickPost200Response._defaults(this);
  }

  ApiV1UsersMeAvatarPickPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatars = $v.avatars?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1UsersMeAvatarPickPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1UsersMeAvatarPickPost200Response;
  }

  @override
  void update(
      void Function(ApiV1UsersMeAvatarPickPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1UsersMeAvatarPickPost200Response build() => _build();

  _$ApiV1UsersMeAvatarPickPost200Response _build() {
    _$ApiV1UsersMeAvatarPickPost200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiV1UsersMeAvatarPickPost200Response._(
            avatars: _avatars?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatars';
        _avatars?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1UsersMeAvatarPickPost200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
