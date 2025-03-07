// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoSource extends VideoSource {
  @override
  final String? filename;
  @override
  final String? inputFilename;
  @override
  final String? fileDownloadUrl;
  @override
  final VideoResolutionConstant? resolution;
  @override
  final int? size;
  @override
  final num? fps;
  @override
  final num? width;
  @override
  final num? height;
  @override
  final DateTime? createdAt;

  factory _$VideoSource([void Function(VideoSourceBuilder)? updates]) =>
      (new VideoSourceBuilder()..update(updates))._build();

  _$VideoSource._(
      {this.filename,
      this.inputFilename,
      this.fileDownloadUrl,
      this.resolution,
      this.size,
      this.fps,
      this.width,
      this.height,
      this.createdAt})
      : super._();

  @override
  VideoSource rebuild(void Function(VideoSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoSourceBuilder toBuilder() => new VideoSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoSource &&
        filename == other.filename &&
        inputFilename == other.inputFilename &&
        fileDownloadUrl == other.fileDownloadUrl &&
        resolution == other.resolution &&
        size == other.size &&
        fps == other.fps &&
        width == other.width &&
        height == other.height &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, inputFilename.hashCode);
    _$hash = $jc(_$hash, fileDownloadUrl.hashCode);
    _$hash = $jc(_$hash, resolution.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, fps.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoSource')
          ..add('filename', filename)
          ..add('inputFilename', inputFilename)
          ..add('fileDownloadUrl', fileDownloadUrl)
          ..add('resolution', resolution)
          ..add('size', size)
          ..add('fps', fps)
          ..add('width', width)
          ..add('height', height)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class VideoSourceBuilder implements Builder<VideoSource, VideoSourceBuilder> {
  _$VideoSource? _$v;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _inputFilename;
  String? get inputFilename => _$this._inputFilename;
  set inputFilename(String? inputFilename) =>
      _$this._inputFilename = inputFilename;

  String? _fileDownloadUrl;
  String? get fileDownloadUrl => _$this._fileDownloadUrl;
  set fileDownloadUrl(String? fileDownloadUrl) =>
      _$this._fileDownloadUrl = fileDownloadUrl;

  VideoResolutionConstantBuilder? _resolution;
  VideoResolutionConstantBuilder get resolution =>
      _$this._resolution ??= new VideoResolutionConstantBuilder();
  set resolution(VideoResolutionConstantBuilder? resolution) =>
      _$this._resolution = resolution;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  num? _fps;
  num? get fps => _$this._fps;
  set fps(num? fps) => _$this._fps = fps;

  num? _width;
  num? get width => _$this._width;
  set width(num? width) => _$this._width = width;

  num? _height;
  num? get height => _$this._height;
  set height(num? height) => _$this._height = height;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  VideoSourceBuilder() {
    VideoSource._defaults(this);
  }

  VideoSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _inputFilename = $v.inputFilename;
      _fileDownloadUrl = $v.fileDownloadUrl;
      _resolution = $v.resolution?.toBuilder();
      _size = $v.size;
      _fps = $v.fps;
      _width = $v.width;
      _height = $v.height;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoSource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoSource;
  }

  @override
  void update(void Function(VideoSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoSource build() => _build();

  _$VideoSource _build() {
    _$VideoSource _$result;
    try {
      _$result = _$v ??
          new _$VideoSource._(
            filename: filename,
            inputFilename: inputFilename,
            fileDownloadUrl: fileDownloadUrl,
            resolution: _resolution?.build(),
            size: size,
            fps: fps,
            width: width,
            height: height,
            createdAt: createdAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resolution';
        _resolution?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
