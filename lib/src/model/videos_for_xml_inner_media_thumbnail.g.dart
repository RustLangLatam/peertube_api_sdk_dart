// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videos_for_xml_inner_media_thumbnail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideosForXMLInnerMediaThumbnail
    extends VideosForXMLInnerMediaThumbnail {
  @override
  final String? url;
  @override
  final int? height;
  @override
  final int? width;

  factory _$VideosForXMLInnerMediaThumbnail(
          [void Function(VideosForXMLInnerMediaThumbnailBuilder)? updates]) =>
      (new VideosForXMLInnerMediaThumbnailBuilder()..update(updates))._build();

  _$VideosForXMLInnerMediaThumbnail._({this.url, this.height, this.width})
      : super._();

  @override
  VideosForXMLInnerMediaThumbnail rebuild(
          void Function(VideosForXMLInnerMediaThumbnailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideosForXMLInnerMediaThumbnailBuilder toBuilder() =>
      new VideosForXMLInnerMediaThumbnailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideosForXMLInnerMediaThumbnail &&
        url == other.url &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideosForXMLInnerMediaThumbnail')
          ..add('url', url)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class VideosForXMLInnerMediaThumbnailBuilder
    implements
        Builder<VideosForXMLInnerMediaThumbnail,
            VideosForXMLInnerMediaThumbnailBuilder> {
  _$VideosForXMLInnerMediaThumbnail? _$v;

  String? _url;

  String? get url => _$this._url;

  set url(String? url) => _$this._url = url;

  int? _height;

  int? get height => _$this._height;

  set height(int? height) => _$this._height = height;

  int? _width;

  int? get width => _$this._width;

  set width(int? width) => _$this._width = width;

  VideosForXMLInnerMediaThumbnailBuilder() {
    VideosForXMLInnerMediaThumbnail._defaults(this);
  }

  VideosForXMLInnerMediaThumbnailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideosForXMLInnerMediaThumbnail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideosForXMLInnerMediaThumbnail;
  }

  @override
  void update(void Function(VideosForXMLInnerMediaThumbnailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideosForXMLInnerMediaThumbnail build() => _build();

  _$VideosForXMLInnerMediaThumbnail _build() {
    final _$result = _$v ??
        new _$VideosForXMLInnerMediaThumbnail._(
          url: url,
          height: height,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
