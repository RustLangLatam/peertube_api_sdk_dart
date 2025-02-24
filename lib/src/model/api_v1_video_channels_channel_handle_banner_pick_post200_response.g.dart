// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_video_channels_channel_handle_banner_pick_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1VideoChannelsChannelHandleBannerPickPost200Response
    extends ApiV1VideoChannelsChannelHandleBannerPickPost200Response {
  @override
  final BuiltList<ActorImage>? banners;

  factory _$ApiV1VideoChannelsChannelHandleBannerPickPost200Response(
          [void Function(
                  ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder)?
              updates]) =>
      (new ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiV1VideoChannelsChannelHandleBannerPickPost200Response._({this.banners})
      : super._();

  @override
  ApiV1VideoChannelsChannelHandleBannerPickPost200Response rebuild(
          void Function(
                  ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder toBuilder() =>
      new ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1VideoChannelsChannelHandleBannerPickPost200Response &&
        banners == other.banners;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, banners.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1VideoChannelsChannelHandleBannerPickPost200Response')
          ..add('banners', banners))
        .toString();
  }
}

class ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder
    implements
        Builder<ApiV1VideoChannelsChannelHandleBannerPickPost200Response,
            ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder> {
  _$ApiV1VideoChannelsChannelHandleBannerPickPost200Response? _$v;

  ListBuilder<ActorImage>? _banners;

  ListBuilder<ActorImage> get banners =>
      _$this._banners ??= new ListBuilder<ActorImage>();

  set banners(ListBuilder<ActorImage>? banners) => _$this._banners = banners;

  ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder() {
    ApiV1VideoChannelsChannelHandleBannerPickPost200Response._defaults(this);
  }

  ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _banners = $v.banners?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1VideoChannelsChannelHandleBannerPickPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1VideoChannelsChannelHandleBannerPickPost200Response;
  }

  @override
  void update(
      void Function(
              ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1VideoChannelsChannelHandleBannerPickPost200Response build() => _build();

  _$ApiV1VideoChannelsChannelHandleBannerPickPost200Response _build() {
    _$ApiV1VideoChannelsChannelHandleBannerPickPost200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiV1VideoChannelsChannelHandleBannerPickPost200Response._(
            banners: _banners?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'banners';
        _banners?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiV1VideoChannelsChannelHandleBannerPickPost200Response',
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
