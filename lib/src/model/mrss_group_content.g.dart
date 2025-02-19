// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mrss_group_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MRSSGroupContent extends MRSSGroupContent {
  @override
  final String? url;
  @override
  final int? fileSize;
  @override
  final String? type;
  @override
  final int? framerate;
  @override
  final int? duration;
  @override
  final int? height;
  @override
  final String? lang;

  factory _$MRSSGroupContent(
          [void Function(MRSSGroupContentBuilder)? updates]) =>
      (new MRSSGroupContentBuilder()..update(updates))._build();

  _$MRSSGroupContent._(
      {this.url,
      this.fileSize,
      this.type,
      this.framerate,
      this.duration,
      this.height,
      this.lang})
      : super._();

  @override
  MRSSGroupContent rebuild(void Function(MRSSGroupContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MRSSGroupContentBuilder toBuilder() =>
      new MRSSGroupContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MRSSGroupContent &&
        url == other.url &&
        fileSize == other.fileSize &&
        type == other.type &&
        framerate == other.framerate &&
        duration == other.duration &&
        height == other.height &&
        lang == other.lang;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, fileSize.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, framerate.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MRSSGroupContent')
          ..add('url', url)
          ..add('fileSize', fileSize)
          ..add('type', type)
          ..add('framerate', framerate)
          ..add('duration', duration)
          ..add('height', height)
          ..add('lang', lang))
        .toString();
  }
}

class MRSSGroupContentBuilder
    implements Builder<MRSSGroupContent, MRSSGroupContentBuilder> {
  _$MRSSGroupContent? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _fileSize;
  int? get fileSize => _$this._fileSize;
  set fileSize(int? fileSize) => _$this._fileSize = fileSize;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _framerate;
  int? get framerate => _$this._framerate;
  set framerate(int? framerate) => _$this._framerate = framerate;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  MRSSGroupContentBuilder() {
    MRSSGroupContent._defaults(this);
  }

  MRSSGroupContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _fileSize = $v.fileSize;
      _type = $v.type;
      _framerate = $v.framerate;
      _duration = $v.duration;
      _height = $v.height;
      _lang = $v.lang;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MRSSGroupContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MRSSGroupContent;
  }

  @override
  void update(void Function(MRSSGroupContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MRSSGroupContent build() => _build();

  _$MRSSGroupContent _build() {
    final _$result = _$v ??
        new _$MRSSGroupContent._(
          url: url,
          fileSize: fileSize,
          type: type,
          framerate: framerate,
          duration: duration,
          height: height,
          lang: lang,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
