// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videos_for_xml_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideosForXMLInnerMediaColonRatingEnum
    _$videosForXMLInnerMediaColonRatingEnum_nonadult =
    const VideosForXMLInnerMediaColonRatingEnum._('nonadult');
const VideosForXMLInnerMediaColonRatingEnum
    _$videosForXMLInnerMediaColonRatingEnum_adult =
    const VideosForXMLInnerMediaColonRatingEnum._('adult');

VideosForXMLInnerMediaColonRatingEnum
    _$videosForXMLInnerMediaColonRatingEnumValueOf(String name) {
  switch (name) {
    case 'nonadult':
      return _$videosForXMLInnerMediaColonRatingEnum_nonadult;
    case 'adult':
      return _$videosForXMLInnerMediaColonRatingEnum_adult;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VideosForXMLInnerMediaColonRatingEnum>
    _$videosForXMLInnerMediaColonRatingEnumValues = new BuiltSet<
        VideosForXMLInnerMediaColonRatingEnum>(const <VideosForXMLInnerMediaColonRatingEnum>[
  _$videosForXMLInnerMediaColonRatingEnum_nonadult,
  _$videosForXMLInnerMediaColonRatingEnum_adult,
]);

Serializer<VideosForXMLInnerMediaColonRatingEnum>
    _$videosForXMLInnerMediaColonRatingEnumSerializer =
    new _$VideosForXMLInnerMediaColonRatingEnumSerializer();

class _$VideosForXMLInnerMediaColonRatingEnumSerializer
    implements PrimitiveSerializer<VideosForXMLInnerMediaColonRatingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonadult': 'nonadult',
    'adult': 'adult',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'nonadult': 'nonadult',
    'adult': 'adult',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VideosForXMLInnerMediaColonRatingEnum
  ];
  @override
  final String wireName = 'VideosForXMLInnerMediaColonRatingEnum';

  @override
  Object serialize(
          Serializers serializers, VideosForXMLInnerMediaColonRatingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideosForXMLInnerMediaColonRatingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideosForXMLInnerMediaColonRatingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VideosForXMLInner extends VideosForXMLInner {
  @override
  final String? link;
  @override
  final String? guid;
  @override
  final DateTime? pubDate;
  @override
  final String? description;
  @override
  final String? contentColonEncoded;
  @override
  final String? dcColonCreator;
  @override
  final int? mediaColonCategory;
  @override
  final VideosForXMLInnerMediaCommunity? mediaColonCommunity;
  @override
  final VideosForXMLInnerMediaEmbed? mediaColonEmbed;
  @override
  final VideosForXMLInnerMediaPlayer? mediaColonPlayer;
  @override
  final VideosForXMLInnerMediaThumbnail? mediaColonThumbnail;
  @override
  final String? mediaColonTitle;
  @override
  final String? mediaColonDescription;
  @override
  final VideosForXMLInnerMediaColonRatingEnum? mediaColonRating;
  @override
  final VideosForXMLInnerEnclosure? enclosure;
  @override
  final BuiltList<VideosForXMLInnerMediaGroupInner>? mediaColonGroup;

  factory _$VideosForXMLInner(
          [void Function(VideosForXMLInnerBuilder)? updates]) =>
      (new VideosForXMLInnerBuilder()..update(updates))._build();

  _$VideosForXMLInner._(
      {this.link,
      this.guid,
      this.pubDate,
      this.description,
      this.contentColonEncoded,
      this.dcColonCreator,
      this.mediaColonCategory,
      this.mediaColonCommunity,
      this.mediaColonEmbed,
      this.mediaColonPlayer,
      this.mediaColonThumbnail,
      this.mediaColonTitle,
      this.mediaColonDescription,
      this.mediaColonRating,
      this.enclosure,
      this.mediaColonGroup})
      : super._();

  @override
  VideosForXMLInner rebuild(void Function(VideosForXMLInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideosForXMLInnerBuilder toBuilder() =>
      new VideosForXMLInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideosForXMLInner &&
        link == other.link &&
        guid == other.guid &&
        pubDate == other.pubDate &&
        description == other.description &&
        contentColonEncoded == other.contentColonEncoded &&
        dcColonCreator == other.dcColonCreator &&
        mediaColonCategory == other.mediaColonCategory &&
        mediaColonCommunity == other.mediaColonCommunity &&
        mediaColonEmbed == other.mediaColonEmbed &&
        mediaColonPlayer == other.mediaColonPlayer &&
        mediaColonThumbnail == other.mediaColonThumbnail &&
        mediaColonTitle == other.mediaColonTitle &&
        mediaColonDescription == other.mediaColonDescription &&
        mediaColonRating == other.mediaColonRating &&
        enclosure == other.enclosure &&
        mediaColonGroup == other.mediaColonGroup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, guid.hashCode);
    _$hash = $jc(_$hash, pubDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, contentColonEncoded.hashCode);
    _$hash = $jc(_$hash, dcColonCreator.hashCode);
    _$hash = $jc(_$hash, mediaColonCategory.hashCode);
    _$hash = $jc(_$hash, mediaColonCommunity.hashCode);
    _$hash = $jc(_$hash, mediaColonEmbed.hashCode);
    _$hash = $jc(_$hash, mediaColonPlayer.hashCode);
    _$hash = $jc(_$hash, mediaColonThumbnail.hashCode);
    _$hash = $jc(_$hash, mediaColonTitle.hashCode);
    _$hash = $jc(_$hash, mediaColonDescription.hashCode);
    _$hash = $jc(_$hash, mediaColonRating.hashCode);
    _$hash = $jc(_$hash, enclosure.hashCode);
    _$hash = $jc(_$hash, mediaColonGroup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideosForXMLInner')
          ..add('link', link)
          ..add('guid', guid)
          ..add('pubDate', pubDate)
          ..add('description', description)
          ..add('contentColonEncoded', contentColonEncoded)
          ..add('dcColonCreator', dcColonCreator)
          ..add('mediaColonCategory', mediaColonCategory)
          ..add('mediaColonCommunity', mediaColonCommunity)
          ..add('mediaColonEmbed', mediaColonEmbed)
          ..add('mediaColonPlayer', mediaColonPlayer)
          ..add('mediaColonThumbnail', mediaColonThumbnail)
          ..add('mediaColonTitle', mediaColonTitle)
          ..add('mediaColonDescription', mediaColonDescription)
          ..add('mediaColonRating', mediaColonRating)
          ..add('enclosure', enclosure)
          ..add('mediaColonGroup', mediaColonGroup))
        .toString();
  }
}

class VideosForXMLInnerBuilder
    implements Builder<VideosForXMLInner, VideosForXMLInnerBuilder> {
  _$VideosForXMLInner? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  String? _guid;
  String? get guid => _$this._guid;
  set guid(String? guid) => _$this._guid = guid;

  DateTime? _pubDate;
  DateTime? get pubDate => _$this._pubDate;
  set pubDate(DateTime? pubDate) => _$this._pubDate = pubDate;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _contentColonEncoded;
  String? get contentColonEncoded => _$this._contentColonEncoded;
  set contentColonEncoded(String? contentColonEncoded) =>
      _$this._contentColonEncoded = contentColonEncoded;

  String? _dcColonCreator;
  String? get dcColonCreator => _$this._dcColonCreator;
  set dcColonCreator(String? dcColonCreator) =>
      _$this._dcColonCreator = dcColonCreator;

  int? _mediaColonCategory;
  int? get mediaColonCategory => _$this._mediaColonCategory;
  set mediaColonCategory(int? mediaColonCategory) =>
      _$this._mediaColonCategory = mediaColonCategory;

  VideosForXMLInnerMediaCommunityBuilder? _mediaColonCommunity;
  VideosForXMLInnerMediaCommunityBuilder get mediaColonCommunity =>
      _$this._mediaColonCommunity ??=
          new VideosForXMLInnerMediaCommunityBuilder();
  set mediaColonCommunity(
          VideosForXMLInnerMediaCommunityBuilder? mediaColonCommunity) =>
      _$this._mediaColonCommunity = mediaColonCommunity;

  VideosForXMLInnerMediaEmbedBuilder? _mediaColonEmbed;
  VideosForXMLInnerMediaEmbedBuilder get mediaColonEmbed =>
      _$this._mediaColonEmbed ??= new VideosForXMLInnerMediaEmbedBuilder();
  set mediaColonEmbed(VideosForXMLInnerMediaEmbedBuilder? mediaColonEmbed) =>
      _$this._mediaColonEmbed = mediaColonEmbed;

  VideosForXMLInnerMediaPlayerBuilder? _mediaColonPlayer;
  VideosForXMLInnerMediaPlayerBuilder get mediaColonPlayer =>
      _$this._mediaColonPlayer ??= new VideosForXMLInnerMediaPlayerBuilder();
  set mediaColonPlayer(VideosForXMLInnerMediaPlayerBuilder? mediaColonPlayer) =>
      _$this._mediaColonPlayer = mediaColonPlayer;

  VideosForXMLInnerMediaThumbnailBuilder? _mediaColonThumbnail;
  VideosForXMLInnerMediaThumbnailBuilder get mediaColonThumbnail =>
      _$this._mediaColonThumbnail ??=
          new VideosForXMLInnerMediaThumbnailBuilder();
  set mediaColonThumbnail(
          VideosForXMLInnerMediaThumbnailBuilder? mediaColonThumbnail) =>
      _$this._mediaColonThumbnail = mediaColonThumbnail;

  String? _mediaColonTitle;
  String? get mediaColonTitle => _$this._mediaColonTitle;
  set mediaColonTitle(String? mediaColonTitle) =>
      _$this._mediaColonTitle = mediaColonTitle;

  String? _mediaColonDescription;
  String? get mediaColonDescription => _$this._mediaColonDescription;
  set mediaColonDescription(String? mediaColonDescription) =>
      _$this._mediaColonDescription = mediaColonDescription;

  VideosForXMLInnerMediaColonRatingEnum? _mediaColonRating;
  VideosForXMLInnerMediaColonRatingEnum? get mediaColonRating =>
      _$this._mediaColonRating;
  set mediaColonRating(
          VideosForXMLInnerMediaColonRatingEnum? mediaColonRating) =>
      _$this._mediaColonRating = mediaColonRating;

  VideosForXMLInnerEnclosureBuilder? _enclosure;
  VideosForXMLInnerEnclosureBuilder get enclosure =>
      _$this._enclosure ??= new VideosForXMLInnerEnclosureBuilder();
  set enclosure(VideosForXMLInnerEnclosureBuilder? enclosure) =>
      _$this._enclosure = enclosure;

  ListBuilder<VideosForXMLInnerMediaGroupInner>? _mediaColonGroup;
  ListBuilder<VideosForXMLInnerMediaGroupInner> get mediaColonGroup =>
      _$this._mediaColonGroup ??=
          new ListBuilder<VideosForXMLInnerMediaGroupInner>();
  set mediaColonGroup(
          ListBuilder<VideosForXMLInnerMediaGroupInner>? mediaColonGroup) =>
      _$this._mediaColonGroup = mediaColonGroup;

  VideosForXMLInnerBuilder() {
    VideosForXMLInner._defaults(this);
  }

  VideosForXMLInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _guid = $v.guid;
      _pubDate = $v.pubDate;
      _description = $v.description;
      _contentColonEncoded = $v.contentColonEncoded;
      _dcColonCreator = $v.dcColonCreator;
      _mediaColonCategory = $v.mediaColonCategory;
      _mediaColonCommunity = $v.mediaColonCommunity?.toBuilder();
      _mediaColonEmbed = $v.mediaColonEmbed?.toBuilder();
      _mediaColonPlayer = $v.mediaColonPlayer?.toBuilder();
      _mediaColonThumbnail = $v.mediaColonThumbnail?.toBuilder();
      _mediaColonTitle = $v.mediaColonTitle;
      _mediaColonDescription = $v.mediaColonDescription;
      _mediaColonRating = $v.mediaColonRating;
      _enclosure = $v.enclosure?.toBuilder();
      _mediaColonGroup = $v.mediaColonGroup?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideosForXMLInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideosForXMLInner;
  }

  @override
  void update(void Function(VideosForXMLInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideosForXMLInner build() => _build();

  _$VideosForXMLInner _build() {
    _$VideosForXMLInner _$result;
    try {
      _$result = _$v ??
          new _$VideosForXMLInner._(
            link: link,
            guid: guid,
            pubDate: pubDate,
            description: description,
            contentColonEncoded: contentColonEncoded,
            dcColonCreator: dcColonCreator,
            mediaColonCategory: mediaColonCategory,
            mediaColonCommunity: _mediaColonCommunity?.build(),
            mediaColonEmbed: _mediaColonEmbed?.build(),
            mediaColonPlayer: _mediaColonPlayer?.build(),
            mediaColonThumbnail: _mediaColonThumbnail?.build(),
            mediaColonTitle: mediaColonTitle,
            mediaColonDescription: mediaColonDescription,
            mediaColonRating: mediaColonRating,
            enclosure: _enclosure?.build(),
            mediaColonGroup: _mediaColonGroup?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaColonCommunity';
        _mediaColonCommunity?.build();
        _$failedField = 'mediaColonEmbed';
        _mediaColonEmbed?.build();
        _$failedField = 'mediaColonPlayer';
        _mediaColonPlayer?.build();
        _$failedField = 'mediaColonThumbnail';
        _mediaColonThumbnail?.build();

        _$failedField = 'enclosure';
        _enclosure?.build();
        _$failedField = 'mediaColonGroup';
        _mediaColonGroup?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideosForXMLInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
