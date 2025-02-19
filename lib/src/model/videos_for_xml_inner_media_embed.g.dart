// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videos_for_xml_inner_media_embed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideosForXMLInnerMediaEmbed extends VideosForXMLInnerMediaEmbed {
  @override
  final String? url;

  factory _$VideosForXMLInnerMediaEmbed(
          [void Function(VideosForXMLInnerMediaEmbedBuilder)? updates]) =>
      (new VideosForXMLInnerMediaEmbedBuilder()..update(updates))._build();

  _$VideosForXMLInnerMediaEmbed._({this.url}) : super._();

  @override
  VideosForXMLInnerMediaEmbed rebuild(
          void Function(VideosForXMLInnerMediaEmbedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideosForXMLInnerMediaEmbedBuilder toBuilder() =>
      new VideosForXMLInnerMediaEmbedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideosForXMLInnerMediaEmbed && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideosForXMLInnerMediaEmbed')
          ..add('url', url))
        .toString();
  }
}

class VideosForXMLInnerMediaEmbedBuilder
    implements
        Builder<VideosForXMLInnerMediaEmbed,
            VideosForXMLInnerMediaEmbedBuilder> {
  _$VideosForXMLInnerMediaEmbed? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  VideosForXMLInnerMediaEmbedBuilder() {
    VideosForXMLInnerMediaEmbed._defaults(this);
  }

  VideosForXMLInnerMediaEmbedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideosForXMLInnerMediaEmbed other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideosForXMLInnerMediaEmbed;
  }

  @override
  void update(void Function(VideosForXMLInnerMediaEmbedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideosForXMLInnerMediaEmbed build() => _build();

  _$VideosForXMLInnerMediaEmbed _build() {
    final _$result = _$v ??
        new _$VideosForXMLInnerMediaEmbed._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
