// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_videos_id_rate_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiV1VideosIdRatePutRequestRatingEnum
    _$apiV1VideosIdRatePutRequestRatingEnum_like =
    const ApiV1VideosIdRatePutRequestRatingEnum._('like');
const ApiV1VideosIdRatePutRequestRatingEnum
    _$apiV1VideosIdRatePutRequestRatingEnum_dislike =
    const ApiV1VideosIdRatePutRequestRatingEnum._('dislike');

ApiV1VideosIdRatePutRequestRatingEnum
    _$apiV1VideosIdRatePutRequestRatingEnumValueOf(String name) {
  switch (name) {
    case 'like':
      return _$apiV1VideosIdRatePutRequestRatingEnum_like;
    case 'dislike':
      return _$apiV1VideosIdRatePutRequestRatingEnum_dislike;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ApiV1VideosIdRatePutRequestRatingEnum>
    _$apiV1VideosIdRatePutRequestRatingEnumValues = new BuiltSet<
        ApiV1VideosIdRatePutRequestRatingEnum>(const <ApiV1VideosIdRatePutRequestRatingEnum>[
  _$apiV1VideosIdRatePutRequestRatingEnum_like,
  _$apiV1VideosIdRatePutRequestRatingEnum_dislike,
]);

Serializer<ApiV1VideosIdRatePutRequestRatingEnum>
    _$apiV1VideosIdRatePutRequestRatingEnumSerializer =
    new _$ApiV1VideosIdRatePutRequestRatingEnumSerializer();

class _$ApiV1VideosIdRatePutRequestRatingEnumSerializer
    implements PrimitiveSerializer<ApiV1VideosIdRatePutRequestRatingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'like': 'like',
    'dislike': 'dislike',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'like': 'like',
    'dislike': 'dislike',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiV1VideosIdRatePutRequestRatingEnum
  ];
  @override
  final String wireName = 'ApiV1VideosIdRatePutRequestRatingEnum';

  @override
  Object serialize(
          Serializers serializers, ApiV1VideosIdRatePutRequestRatingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiV1VideosIdRatePutRequestRatingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiV1VideosIdRatePutRequestRatingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiV1VideosIdRatePutRequest extends ApiV1VideosIdRatePutRequest {
  @override
  final ApiV1VideosIdRatePutRequestRatingEnum rating;

  factory _$ApiV1VideosIdRatePutRequest(
          [void Function(ApiV1VideosIdRatePutRequestBuilder)? updates]) =>
      (new ApiV1VideosIdRatePutRequestBuilder()..update(updates))._build();

  _$ApiV1VideosIdRatePutRequest._({required this.rating}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        rating, r'ApiV1VideosIdRatePutRequest', 'rating');
  }

  @override
  ApiV1VideosIdRatePutRequest rebuild(
          void Function(ApiV1VideosIdRatePutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1VideosIdRatePutRequestBuilder toBuilder() =>
      new ApiV1VideosIdRatePutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1VideosIdRatePutRequest && rating == other.rating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiV1VideosIdRatePutRequest')
          ..add('rating', rating))
        .toString();
  }
}

class ApiV1VideosIdRatePutRequestBuilder
    implements
        Builder<ApiV1VideosIdRatePutRequest,
            ApiV1VideosIdRatePutRequestBuilder> {
  _$ApiV1VideosIdRatePutRequest? _$v;

  ApiV1VideosIdRatePutRequestRatingEnum? _rating;
  ApiV1VideosIdRatePutRequestRatingEnum? get rating => _$this._rating;
  set rating(ApiV1VideosIdRatePutRequestRatingEnum? rating) =>
      _$this._rating = rating;

  ApiV1VideosIdRatePutRequestBuilder() {
    ApiV1VideosIdRatePutRequest._defaults(this);
  }

  ApiV1VideosIdRatePutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rating = $v.rating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1VideosIdRatePutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1VideosIdRatePutRequest;
  }

  @override
  void update(void Function(ApiV1VideosIdRatePutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1VideosIdRatePutRequest build() => _build();

  _$ApiV1VideosIdRatePutRequest _build() {
    final _$result = _$v ??
        new _$ApiV1VideosIdRatePutRequest._(
          rating: BuiltValueNullFieldError.checkNotNull(
              rating, r'ApiV1VideosIdRatePutRequest', 'rating'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
