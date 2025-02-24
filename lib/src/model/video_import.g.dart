// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_import.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoImport extends VideoImport {
  @override
  final int? id;
  @override
  final String? targetUrl;
  @override
  final String? magnetUri;
  @override
  final Uint8List? torrentfile;
  @override
  final String? torrentName;
  @override
  final VideoImportStateConstant? state;
  @override
  final String? error;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final Video? video;

  factory _$VideoImport([void Function(VideoImportBuilder)? updates]) =>
      (new VideoImportBuilder()..update(updates))._build();

  _$VideoImport._(
      {this.id,
      this.targetUrl,
      this.magnetUri,
      this.torrentfile,
      this.torrentName,
      this.state,
      this.error,
      this.createdAt,
      this.updatedAt,
      this.video})
      : super._();

  @override
  VideoImport rebuild(void Function(VideoImportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoImportBuilder toBuilder() => new VideoImportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoImport &&
        id == other.id &&
        targetUrl == other.targetUrl &&
        magnetUri == other.magnetUri &&
        torrentfile == other.torrentfile &&
        torrentName == other.torrentName &&
        state == other.state &&
        error == other.error &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        video == other.video;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, targetUrl.hashCode);
    _$hash = $jc(_$hash, magnetUri.hashCode);
    _$hash = $jc(_$hash, torrentfile.hashCode);
    _$hash = $jc(_$hash, torrentName.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoImport')
          ..add('id', id)
          ..add('targetUrl', targetUrl)
          ..add('magnetUri', magnetUri)
          ..add('torrentfile', torrentfile)
          ..add('torrentName', torrentName)
          ..add('state', state)
          ..add('error', error)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('video', video))
        .toString();
  }
}

class VideoImportBuilder implements Builder<VideoImport, VideoImportBuilder> {
  _$VideoImport? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _targetUrl;

  String? get targetUrl => _$this._targetUrl;

  set targetUrl(String? targetUrl) => _$this._targetUrl = targetUrl;

  String? _magnetUri;

  String? get magnetUri => _$this._magnetUri;

  set magnetUri(String? magnetUri) => _$this._magnetUri = magnetUri;

  Uint8List? _torrentfile;

  Uint8List? get torrentfile => _$this._torrentfile;

  set torrentfile(Uint8List? torrentfile) => _$this._torrentfile = torrentfile;

  String? _torrentName;

  String? get torrentName => _$this._torrentName;

  set torrentName(String? torrentName) => _$this._torrentName = torrentName;

  VideoImportStateConstantBuilder? _state;

  VideoImportStateConstantBuilder get state =>
      _$this._state ??= new VideoImportStateConstantBuilder();

  set state(VideoImportStateConstantBuilder? state) => _$this._state = state;

  String? _error;

  String? get error => _$this._error;

  set error(String? error) => _$this._error = error;

  DateTime? _createdAt;

  DateTime? get createdAt => _$this._createdAt;

  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;

  DateTime? get updatedAt => _$this._updatedAt;

  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  Video? _video;

  Video? get video => _$this._video;

  set video(Video? video) => _$this._video = video;

  VideoImportBuilder() {
    VideoImport._defaults(this);
  }

  VideoImportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _targetUrl = $v.targetUrl;
      _magnetUri = $v.magnetUri;
      _torrentfile = $v.torrentfile;
      _torrentName = $v.torrentName;
      _state = $v.state?.toBuilder();
      _error = $v.error;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _video = $v.video;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoImport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoImport;
  }

  @override
  void update(void Function(VideoImportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoImport build() => _build();

  _$VideoImport _build() {
    _$VideoImport _$result;
    try {
      _$result = _$v ??
          new _$VideoImport._(
            id: id,
            targetUrl: targetUrl,
            magnetUri: magnetUri,
            torrentfile: torrentfile,
            torrentName: torrentName,
            state: _state?.build(),
            error: error,
            createdAt: createdAt,
            updatedAt: updatedAt,
            video: video,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        _state?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoImport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
