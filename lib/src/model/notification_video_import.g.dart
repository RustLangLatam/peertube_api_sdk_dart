// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_video_import.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationVideoImport extends NotificationVideoImport {
  @override
  final int? id;
  @override
  final VideoInfo? video;
  @override
  final String? torrentName;
  @override
  final String? magnetUri;
  @override
  final String? targetUri;

  factory _$NotificationVideoImport(
          [void Function(NotificationVideoImportBuilder)? updates]) =>
      (new NotificationVideoImportBuilder()..update(updates))._build();

  _$NotificationVideoImport._(
      {this.id, this.video, this.torrentName, this.magnetUri, this.targetUri})
      : super._();

  @override
  NotificationVideoImport rebuild(
          void Function(NotificationVideoImportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationVideoImportBuilder toBuilder() =>
      new NotificationVideoImportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationVideoImport &&
        id == other.id &&
        video == other.video &&
        torrentName == other.torrentName &&
        magnetUri == other.magnetUri &&
        targetUri == other.targetUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, torrentName.hashCode);
    _$hash = $jc(_$hash, magnetUri.hashCode);
    _$hash = $jc(_$hash, targetUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationVideoImport')
          ..add('id', id)
          ..add('video', video)
          ..add('torrentName', torrentName)
          ..add('magnetUri', magnetUri)
          ..add('targetUri', targetUri))
        .toString();
  }
}

class NotificationVideoImportBuilder
    implements
        Builder<NotificationVideoImport, NotificationVideoImportBuilder> {
  _$NotificationVideoImport? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  VideoInfo? _video;
  VideoInfo? get video => _$this._video;
  set video(VideoInfo? video) => _$this._video = video;

  String? _torrentName;
  String? get torrentName => _$this._torrentName;
  set torrentName(String? torrentName) => _$this._torrentName = torrentName;

  String? _magnetUri;
  String? get magnetUri => _$this._magnetUri;
  set magnetUri(String? magnetUri) => _$this._magnetUri = magnetUri;

  String? _targetUri;
  String? get targetUri => _$this._targetUri;
  set targetUri(String? targetUri) => _$this._targetUri = targetUri;

  NotificationVideoImportBuilder() {
    NotificationVideoImport._defaults(this);
  }

  NotificationVideoImportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _video = $v.video;
      _torrentName = $v.torrentName;
      _magnetUri = $v.magnetUri;
      _targetUri = $v.targetUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationVideoImport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationVideoImport;
  }

  @override
  void update(void Function(NotificationVideoImportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationVideoImport build() => _build();

  _$NotificationVideoImport _build() {
    final _$result = _$v ??
        new _$NotificationVideoImport._(
          id: id,
          video: video,
          torrentName: torrentName,
          magnetUri: magnetUri,
          targetUri: targetUri,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
