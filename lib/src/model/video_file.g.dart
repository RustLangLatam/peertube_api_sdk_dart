// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoFile extends VideoFile {
  @override
  final int? id;
  @override
  final String? magnetUri;
  @override
  final VideoResolutionConstant? resolution;
  @override
  final int? size;
  @override
  final String? torrentUrl;
  @override
  final String? torrentDownloadUrl;
  @override
  final String? fileUrl;
  @override
  final String? fileDownloadUrl;
  @override
  final num? fps;
  @override
  final num? width;
  @override
  final num? height;
  @override
  final String? metadataUrl;
  @override
  final bool? hasAudio;
  @override
  final bool? hasVideo;
  @override
  final FileStorage? storage;

  factory _$VideoFile([void Function(VideoFileBuilder)? updates]) =>
      (new VideoFileBuilder()..update(updates))._build();

  _$VideoFile._(
      {this.id,
      this.magnetUri,
      this.resolution,
      this.size,
      this.torrentUrl,
      this.torrentDownloadUrl,
      this.fileUrl,
      this.fileDownloadUrl,
      this.fps,
      this.width,
      this.height,
      this.metadataUrl,
      this.hasAudio,
      this.hasVideo,
      this.storage})
      : super._();

  @override
  VideoFile rebuild(void Function(VideoFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoFileBuilder toBuilder() => new VideoFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoFile &&
        id == other.id &&
        magnetUri == other.magnetUri &&
        resolution == other.resolution &&
        size == other.size &&
        torrentUrl == other.torrentUrl &&
        torrentDownloadUrl == other.torrentDownloadUrl &&
        fileUrl == other.fileUrl &&
        fileDownloadUrl == other.fileDownloadUrl &&
        fps == other.fps &&
        width == other.width &&
        height == other.height &&
        metadataUrl == other.metadataUrl &&
        hasAudio == other.hasAudio &&
        hasVideo == other.hasVideo &&
        storage == other.storage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, magnetUri.hashCode);
    _$hash = $jc(_$hash, resolution.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, torrentUrl.hashCode);
    _$hash = $jc(_$hash, torrentDownloadUrl.hashCode);
    _$hash = $jc(_$hash, fileUrl.hashCode);
    _$hash = $jc(_$hash, fileDownloadUrl.hashCode);
    _$hash = $jc(_$hash, fps.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, metadataUrl.hashCode);
    _$hash = $jc(_$hash, hasAudio.hashCode);
    _$hash = $jc(_$hash, hasVideo.hashCode);
    _$hash = $jc(_$hash, storage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoFile')
          ..add('id', id)
          ..add('magnetUri', magnetUri)
          ..add('resolution', resolution)
          ..add('size', size)
          ..add('torrentUrl', torrentUrl)
          ..add('torrentDownloadUrl', torrentDownloadUrl)
          ..add('fileUrl', fileUrl)
          ..add('fileDownloadUrl', fileDownloadUrl)
          ..add('fps', fps)
          ..add('width', width)
          ..add('height', height)
          ..add('metadataUrl', metadataUrl)
          ..add('hasAudio', hasAudio)
          ..add('hasVideo', hasVideo)
          ..add('storage', storage))
        .toString();
  }
}

class VideoFileBuilder implements Builder<VideoFile, VideoFileBuilder> {
  _$VideoFile? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _magnetUri;

  String? get magnetUri => _$this._magnetUri;

  set magnetUri(String? magnetUri) => _$this._magnetUri = magnetUri;

  VideoResolutionConstantBuilder? _resolution;

  VideoResolutionConstantBuilder get resolution =>
      _$this._resolution ??= new VideoResolutionConstantBuilder();

  set resolution(VideoResolutionConstantBuilder? resolution) =>
      _$this._resolution = resolution;

  int? _size;

  int? get size => _$this._size;

  set size(int? size) => _$this._size = size;

  String? _torrentUrl;

  String? get torrentUrl => _$this._torrentUrl;

  set torrentUrl(String? torrentUrl) => _$this._torrentUrl = torrentUrl;

  String? _torrentDownloadUrl;

  String? get torrentDownloadUrl => _$this._torrentDownloadUrl;

  set torrentDownloadUrl(String? torrentDownloadUrl) =>
      _$this._torrentDownloadUrl = torrentDownloadUrl;

  String? _fileUrl;

  String? get fileUrl => _$this._fileUrl;

  set fileUrl(String? fileUrl) => _$this._fileUrl = fileUrl;

  String? _fileDownloadUrl;

  String? get fileDownloadUrl => _$this._fileDownloadUrl;

  set fileDownloadUrl(String? fileDownloadUrl) =>
      _$this._fileDownloadUrl = fileDownloadUrl;

  num? _fps;

  num? get fps => _$this._fps;

  set fps(num? fps) => _$this._fps = fps;

  num? _width;

  num? get width => _$this._width;

  set width(num? width) => _$this._width = width;

  num? _height;

  num? get height => _$this._height;

  set height(num? height) => _$this._height = height;

  String? _metadataUrl;

  String? get metadataUrl => _$this._metadataUrl;

  set metadataUrl(String? metadataUrl) => _$this._metadataUrl = metadataUrl;

  bool? _hasAudio;

  bool? get hasAudio => _$this._hasAudio;

  set hasAudio(bool? hasAudio) => _$this._hasAudio = hasAudio;

  bool? _hasVideo;

  bool? get hasVideo => _$this._hasVideo;

  set hasVideo(bool? hasVideo) => _$this._hasVideo = hasVideo;

  FileStorage? _storage;

  FileStorage? get storage => _$this._storage;

  set storage(FileStorage? storage) => _$this._storage = storage;

  VideoFileBuilder() {
    VideoFile._defaults(this);
  }

  VideoFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _magnetUri = $v.magnetUri;
      _resolution = $v.resolution?.toBuilder();
      _size = $v.size;
      _torrentUrl = $v.torrentUrl;
      _torrentDownloadUrl = $v.torrentDownloadUrl;
      _fileUrl = $v.fileUrl;
      _fileDownloadUrl = $v.fileDownloadUrl;
      _fps = $v.fps;
      _width = $v.width;
      _height = $v.height;
      _metadataUrl = $v.metadataUrl;
      _hasAudio = $v.hasAudio;
      _hasVideo = $v.hasVideo;
      _storage = $v.storage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoFile;
  }

  @override
  void update(void Function(VideoFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoFile build() => _build();

  _$VideoFile _build() {
    _$VideoFile _$result;
    try {
      _$result = _$v ??
          new _$VideoFile._(
            id: id,
            magnetUri: magnetUri,
            resolution: _resolution?.build(),
            size: size,
            torrentUrl: torrentUrl,
            torrentDownloadUrl: torrentDownloadUrl,
            fileUrl: fileUrl,
            fileDownloadUrl: fileDownloadUrl,
            fps: fps,
            width: width,
            height: height,
            metadataUrl: metadataUrl,
            hasAudio: hasAudio,
            hasVideo: hasVideo,
            storage: storage,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resolution';
        _resolution?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoFile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
