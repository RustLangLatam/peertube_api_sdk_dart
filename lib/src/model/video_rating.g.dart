// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_rating.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideoRatingRatingEnum _$videoRatingRatingEnum_like =
    const VideoRatingRatingEnum._('like');
const VideoRatingRatingEnum _$videoRatingRatingEnum_dislike =
    const VideoRatingRatingEnum._('dislike');
const VideoRatingRatingEnum _$videoRatingRatingEnum_none =
    const VideoRatingRatingEnum._('none');

VideoRatingRatingEnum _$videoRatingRatingEnumValueOf(String name) {
  switch (name) {
    case 'like':
      return _$videoRatingRatingEnum_like;
    case 'dislike':
      return _$videoRatingRatingEnum_dislike;
    case 'none':
      return _$videoRatingRatingEnum_none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VideoRatingRatingEnum> _$videoRatingRatingEnumValues =
    new BuiltSet<VideoRatingRatingEnum>(const <VideoRatingRatingEnum>[
  _$videoRatingRatingEnum_like,
  _$videoRatingRatingEnum_dislike,
  _$videoRatingRatingEnum_none,
]);

Serializer<VideoRatingRatingEnum> _$videoRatingRatingEnumSerializer =
    new _$VideoRatingRatingEnumSerializer();

class _$VideoRatingRatingEnumSerializer
    implements PrimitiveSerializer<VideoRatingRatingEnum> {
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
  final Iterable<Type> types = const <Type>[VideoRatingRatingEnum];
  @override
  final String wireName = 'VideoRatingRatingEnum';

  @override
  Object serialize(Serializers serializers, VideoRatingRatingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideoRatingRatingEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideoRatingRatingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VideoRating extends VideoRating {
  @override
  final Video video;
  @override
  final VideoRatingRatingEnum rating;

  factory _$VideoRating([void Function(VideoRatingBuilder)? updates]) =>
      (new VideoRatingBuilder()..update(updates))._build();

  _$VideoRating._({required this.video, required this.rating}) : super._() {
    BuiltValueNullFieldError.checkNotNull(video, r'VideoRating', 'video');
    BuiltValueNullFieldError.checkNotNull(rating, r'VideoRating', 'rating');
  }

  @override
  VideoRating rebuild(void Function(VideoRatingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoRatingBuilder toBuilder() => new VideoRatingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoRating &&
        video == other.video &&
        rating == other.rating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoRating')
          ..add('video', video)
          ..add('rating', rating))
        .toString();
  }
}

class VideoRatingBuilder implements Builder<VideoRating, VideoRatingBuilder> {
  _$VideoRating? _$v;

  Video? _video;
  Video? get video => _$this._video;
  set video(Video? video) => _$this._video = video;

  VideoRatingRatingEnum? _rating;
  VideoRatingRatingEnum? get rating => _$this._rating;
  set rating(VideoRatingRatingEnum? rating) => _$this._rating = rating;

  VideoRatingBuilder() {
    VideoRating._defaults(this);
  }

  VideoRatingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _video = $v.video;
      _rating = $v.rating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoRating other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoRating;
  }

  @override
  void update(void Function(VideoRatingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoRating build() => _build();

  _$VideoRating _build() {
    final _$result = _$v ??
        new _$VideoRating._(
          video: BuiltValueNullFieldError.checkNotNull(
              video, r'VideoRating', 'video'),
          rating: BuiltValueNullFieldError.checkNotNull(
              rating, r'VideoRating', 'rating'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
