// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videos_for_xml_inner_media_player.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideosForXMLInnerMediaPlayer extends VideosForXMLInnerMediaPlayer {
  @override
  final String? url;

  factory _$VideosForXMLInnerMediaPlayer(
          [void Function(VideosForXMLInnerMediaPlayerBuilder)? updates]) =>
      (new VideosForXMLInnerMediaPlayerBuilder()..update(updates))._build();

  _$VideosForXMLInnerMediaPlayer._({this.url}) : super._();

  @override
  VideosForXMLInnerMediaPlayer rebuild(
          void Function(VideosForXMLInnerMediaPlayerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideosForXMLInnerMediaPlayerBuilder toBuilder() =>
      new VideosForXMLInnerMediaPlayerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideosForXMLInnerMediaPlayer && url == other.url;
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
    return (newBuiltValueToStringHelper(r'VideosForXMLInnerMediaPlayer')
          ..add('url', url))
        .toString();
  }
}

class VideosForXMLInnerMediaPlayerBuilder
    implements
        Builder<VideosForXMLInnerMediaPlayer,
            VideosForXMLInnerMediaPlayerBuilder> {
  _$VideosForXMLInnerMediaPlayer? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  VideosForXMLInnerMediaPlayerBuilder() {
    VideosForXMLInnerMediaPlayer._defaults(this);
  }

  VideosForXMLInnerMediaPlayerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideosForXMLInnerMediaPlayer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideosForXMLInnerMediaPlayer;
  }

  @override
  void update(void Function(VideosForXMLInnerMediaPlayerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideosForXMLInnerMediaPlayer build() => _build();

  _$VideosForXMLInnerMediaPlayer _build() {
    final _$result = _$v ??
        new _$VideosForXMLInnerMediaPlayer._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
