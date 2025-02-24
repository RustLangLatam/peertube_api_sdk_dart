// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_me_video_rating.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetMeVideoRatingRatingEnum _$getMeVideoRatingRatingEnum_like =
    const GetMeVideoRatingRatingEnum._('like');
const GetMeVideoRatingRatingEnum _$getMeVideoRatingRatingEnum_dislike =
    const GetMeVideoRatingRatingEnum._('dislike');
const GetMeVideoRatingRatingEnum _$getMeVideoRatingRatingEnum_none =
    const GetMeVideoRatingRatingEnum._('none');

GetMeVideoRatingRatingEnum _$getMeVideoRatingRatingEnumValueOf(String name) {
  switch (name) {
    case 'like':
      return _$getMeVideoRatingRatingEnum_like;
    case 'dislike':
      return _$getMeVideoRatingRatingEnum_dislike;
    case 'none':
      return _$getMeVideoRatingRatingEnum_none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GetMeVideoRatingRatingEnum> _$getMeVideoRatingRatingEnumValues =
    new BuiltSet<GetMeVideoRatingRatingEnum>(const <GetMeVideoRatingRatingEnum>[
  _$getMeVideoRatingRatingEnum_like,
  _$getMeVideoRatingRatingEnum_dislike,
  _$getMeVideoRatingRatingEnum_none,
]);

Serializer<GetMeVideoRatingRatingEnum> _$getMeVideoRatingRatingEnumSerializer =
    new _$GetMeVideoRatingRatingEnumSerializer();

class _$GetMeVideoRatingRatingEnumSerializer
    implements PrimitiveSerializer<GetMeVideoRatingRatingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'like': 'like',
    'dislike': 'dislike',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'like': 'like',
    'dislike': 'dislike',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[GetMeVideoRatingRatingEnum];
  @override
  final String wireName = 'GetMeVideoRatingRatingEnum';

  @override
  Object serialize(Serializers serializers, GetMeVideoRatingRatingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetMeVideoRatingRatingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetMeVideoRatingRatingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetMeVideoRating extends GetMeVideoRating {
  @override
  final int id;
  @override
  final GetMeVideoRatingRatingEnum rating;

  factory _$GetMeVideoRating(
          [void Function(GetMeVideoRatingBuilder)? updates]) =>
      (new GetMeVideoRatingBuilder()..update(updates))._build();

  _$GetMeVideoRating._({required this.id, required this.rating}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GetMeVideoRating', 'id');
    BuiltValueNullFieldError.checkNotNull(
        rating, r'GetMeVideoRating', 'rating');
  }

  @override
  GetMeVideoRating rebuild(void Function(GetMeVideoRatingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMeVideoRatingBuilder toBuilder() =>
      new GetMeVideoRatingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMeVideoRating &&
        id == other.id &&
        rating == other.rating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMeVideoRating')
          ..add('id', id)
          ..add('rating', rating))
        .toString();
  }
}

class GetMeVideoRatingBuilder
    implements Builder<GetMeVideoRating, GetMeVideoRatingBuilder> {
  _$GetMeVideoRating? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  GetMeVideoRatingRatingEnum? _rating;

  GetMeVideoRatingRatingEnum? get rating => _$this._rating;

  set rating(GetMeVideoRatingRatingEnum? rating) => _$this._rating = rating;

  GetMeVideoRatingBuilder() {
    GetMeVideoRating._defaults(this);
  }

  GetMeVideoRatingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _rating = $v.rating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMeVideoRating other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMeVideoRating;
  }

  @override
  void update(void Function(GetMeVideoRatingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMeVideoRating build() => _build();

  _$GetMeVideoRating _build() {
    final _$result = _$v ??
        new _$GetMeVideoRating._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GetMeVideoRating', 'id'),
          rating: BuiltValueNullFieldError.checkNotNull(
              rating, r'GetMeVideoRating', 'rating'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
