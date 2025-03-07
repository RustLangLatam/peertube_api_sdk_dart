// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_comments_for_xml_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoCommentsForXMLInner extends VideoCommentsForXMLInner {
  @override
  final String? link;
  @override
  final String? guid;
  @override
  final DateTime? pubDate;
  @override
  final String? contentColonEncoded;
  @override
  final String? dcColonCreator;

  factory _$VideoCommentsForXMLInner(
          [void Function(VideoCommentsForXMLInnerBuilder)? updates]) =>
      (new VideoCommentsForXMLInnerBuilder()..update(updates))._build();

  _$VideoCommentsForXMLInner._(
      {this.link,
      this.guid,
      this.pubDate,
      this.contentColonEncoded,
      this.dcColonCreator})
      : super._();

  @override
  VideoCommentsForXMLInner rebuild(
          void Function(VideoCommentsForXMLInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoCommentsForXMLInnerBuilder toBuilder() =>
      new VideoCommentsForXMLInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoCommentsForXMLInner &&
        link == other.link &&
        guid == other.guid &&
        pubDate == other.pubDate &&
        contentColonEncoded == other.contentColonEncoded &&
        dcColonCreator == other.dcColonCreator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, guid.hashCode);
    _$hash = $jc(_$hash, pubDate.hashCode);
    _$hash = $jc(_$hash, contentColonEncoded.hashCode);
    _$hash = $jc(_$hash, dcColonCreator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoCommentsForXMLInner')
          ..add('link', link)
          ..add('guid', guid)
          ..add('pubDate', pubDate)
          ..add('contentColonEncoded', contentColonEncoded)
          ..add('dcColonCreator', dcColonCreator))
        .toString();
  }
}

class VideoCommentsForXMLInnerBuilder
    implements
        Builder<VideoCommentsForXMLInner, VideoCommentsForXMLInnerBuilder> {
  _$VideoCommentsForXMLInner? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  String? _guid;
  String? get guid => _$this._guid;
  set guid(String? guid) => _$this._guid = guid;

  DateTime? _pubDate;
  DateTime? get pubDate => _$this._pubDate;
  set pubDate(DateTime? pubDate) => _$this._pubDate = pubDate;

  String? _contentColonEncoded;
  String? get contentColonEncoded => _$this._contentColonEncoded;
  set contentColonEncoded(String? contentColonEncoded) =>
      _$this._contentColonEncoded = contentColonEncoded;

  String? _dcColonCreator;
  String? get dcColonCreator => _$this._dcColonCreator;
  set dcColonCreator(String? dcColonCreator) =>
      _$this._dcColonCreator = dcColonCreator;

  VideoCommentsForXMLInnerBuilder() {
    VideoCommentsForXMLInner._defaults(this);
  }

  VideoCommentsForXMLInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _guid = $v.guid;
      _pubDate = $v.pubDate;
      _contentColonEncoded = $v.contentColonEncoded;
      _dcColonCreator = $v.dcColonCreator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoCommentsForXMLInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoCommentsForXMLInner;
  }

  @override
  void update(void Function(VideoCommentsForXMLInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoCommentsForXMLInner build() => _build();

  _$VideoCommentsForXMLInner _build() {
    final _$result = _$v ??
        new _$VideoCommentsForXMLInner._(
          link: link,
          guid: guid,
          pubDate: pubDate,
          contentColonEncoded: contentColonEncoded,
          dcColonCreator: dcColonCreator,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
