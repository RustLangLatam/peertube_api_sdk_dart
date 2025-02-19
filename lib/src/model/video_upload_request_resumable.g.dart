// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_upload_request_resumable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoUploadRequestResumable extends VideoUploadRequestResumable {
  @override
  final String filename;
  @override
  final String name;
  @override
  final int channelId;
  @override
  final VideoPrivacySet? privacy;
  @override
  final int? category;
  @override
  final int? licence;
  @override
  final String? language;
  @override
  final String? description;
  @override
  final bool? waitTranscoding;
  @override
  final bool? generateTranscription;
  @override
  final String? support;
  @override
  final bool? nsfw;
  @override
  final BuiltSet<String>? tags;
  @override
  final bool? commentsEnabled;
  @override
  final VideoCommentsPolicySet? commentsPolicy;
  @override
  final bool? downloadEnabled;
  @override
  final DateTime? originallyPublishedAt;
  @override
  final VideoScheduledUpdate? scheduleUpdate;
  @override
  final Uint8List? thumbnailfile;
  @override
  final Uint8List? previewfile;
  @override
  final BuiltSet<String>? videoPasswords;

  factory _$VideoUploadRequestResumable(
          [void Function(VideoUploadRequestResumableBuilder)? updates]) =>
      (new VideoUploadRequestResumableBuilder()..update(updates))._build();

  _$VideoUploadRequestResumable._(
      {required this.filename,
      required this.name,
      required this.channelId,
      this.privacy,
      this.category,
      this.licence,
      this.language,
      this.description,
      this.waitTranscoding,
      this.generateTranscription,
      this.support,
      this.nsfw,
      this.tags,
      this.commentsEnabled,
      this.commentsPolicy,
      this.downloadEnabled,
      this.originallyPublishedAt,
      this.scheduleUpdate,
      this.thumbnailfile,
      this.previewfile,
      this.videoPasswords})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filename, r'VideoUploadRequestResumable', 'filename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'VideoUploadRequestResumable', 'name');
    BuiltValueNullFieldError.checkNotNull(
        channelId, r'VideoUploadRequestResumable', 'channelId');
  }

  @override
  VideoUploadRequestResumable rebuild(
          void Function(VideoUploadRequestResumableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoUploadRequestResumableBuilder toBuilder() =>
      new VideoUploadRequestResumableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoUploadRequestResumable &&
        filename == other.filename &&
        name == other.name &&
        channelId == other.channelId &&
        privacy == other.privacy &&
        category == other.category &&
        licence == other.licence &&
        language == other.language &&
        description == other.description &&
        waitTranscoding == other.waitTranscoding &&
        generateTranscription == other.generateTranscription &&
        support == other.support &&
        nsfw == other.nsfw &&
        tags == other.tags &&
        commentsEnabled == other.commentsEnabled &&
        commentsPolicy == other.commentsPolicy &&
        downloadEnabled == other.downloadEnabled &&
        originallyPublishedAt == other.originallyPublishedAt &&
        scheduleUpdate == other.scheduleUpdate &&
        thumbnailfile == other.thumbnailfile &&
        previewfile == other.previewfile &&
        videoPasswords == other.videoPasswords;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, privacy.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, licence.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, waitTranscoding.hashCode);
    _$hash = $jc(_$hash, generateTranscription.hashCode);
    _$hash = $jc(_$hash, support.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, commentsEnabled.hashCode);
    _$hash = $jc(_$hash, commentsPolicy.hashCode);
    _$hash = $jc(_$hash, downloadEnabled.hashCode);
    _$hash = $jc(_$hash, originallyPublishedAt.hashCode);
    _$hash = $jc(_$hash, scheduleUpdate.hashCode);
    _$hash = $jc(_$hash, thumbnailfile.hashCode);
    _$hash = $jc(_$hash, previewfile.hashCode);
    _$hash = $jc(_$hash, videoPasswords.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoUploadRequestResumable')
          ..add('filename', filename)
          ..add('name', name)
          ..add('channelId', channelId)
          ..add('privacy', privacy)
          ..add('category', category)
          ..add('licence', licence)
          ..add('language', language)
          ..add('description', description)
          ..add('waitTranscoding', waitTranscoding)
          ..add('generateTranscription', generateTranscription)
          ..add('support', support)
          ..add('nsfw', nsfw)
          ..add('tags', tags)
          ..add('commentsEnabled', commentsEnabled)
          ..add('commentsPolicy', commentsPolicy)
          ..add('downloadEnabled', downloadEnabled)
          ..add('originallyPublishedAt', originallyPublishedAt)
          ..add('scheduleUpdate', scheduleUpdate)
          ..add('thumbnailfile', thumbnailfile)
          ..add('previewfile', previewfile)
          ..add('videoPasswords', videoPasswords))
        .toString();
  }
}

class VideoUploadRequestResumableBuilder
    implements
        Builder<VideoUploadRequestResumable,
            VideoUploadRequestResumableBuilder>,
        VideoUploadRequestCommonBuilder {
  _$VideoUploadRequestResumable? _$v;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(covariant String? filename) => _$this._filename = filename;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  int? _channelId;
  int? get channelId => _$this._channelId;
  set channelId(covariant int? channelId) => _$this._channelId = channelId;

  VideoPrivacySet? _privacy;
  VideoPrivacySet? get privacy => _$this._privacy;
  set privacy(covariant VideoPrivacySet? privacy) => _$this._privacy = privacy;

  int? _category;
  int? get category => _$this._category;
  set category(covariant int? category) => _$this._category = category;

  int? _licence;
  int? get licence => _$this._licence;
  set licence(covariant int? licence) => _$this._licence = licence;

  String? _language;
  String? get language => _$this._language;
  set language(covariant String? language) => _$this._language = language;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  bool? _waitTranscoding;
  bool? get waitTranscoding => _$this._waitTranscoding;
  set waitTranscoding(covariant bool? waitTranscoding) =>
      _$this._waitTranscoding = waitTranscoding;

  bool? _generateTranscription;
  bool? get generateTranscription => _$this._generateTranscription;
  set generateTranscription(covariant bool? generateTranscription) =>
      _$this._generateTranscription = generateTranscription;

  String? _support;
  String? get support => _$this._support;
  set support(covariant String? support) => _$this._support = support;

  bool? _nsfw;
  bool? get nsfw => _$this._nsfw;
  set nsfw(covariant bool? nsfw) => _$this._nsfw = nsfw;

  SetBuilder<String>? _tags;
  SetBuilder<String> get tags => _$this._tags ??= new SetBuilder<String>();
  set tags(covariant SetBuilder<String>? tags) => _$this._tags = tags;

  bool? _commentsEnabled;
  bool? get commentsEnabled => _$this._commentsEnabled;
  set commentsEnabled(covariant bool? commentsEnabled) =>
      _$this._commentsEnabled = commentsEnabled;

  VideoCommentsPolicySet? _commentsPolicy;
  VideoCommentsPolicySet? get commentsPolicy => _$this._commentsPolicy;
  set commentsPolicy(covariant VideoCommentsPolicySet? commentsPolicy) =>
      _$this._commentsPolicy = commentsPolicy;

  bool? _downloadEnabled;
  bool? get downloadEnabled => _$this._downloadEnabled;
  set downloadEnabled(covariant bool? downloadEnabled) =>
      _$this._downloadEnabled = downloadEnabled;

  DateTime? _originallyPublishedAt;
  DateTime? get originallyPublishedAt => _$this._originallyPublishedAt;
  set originallyPublishedAt(covariant DateTime? originallyPublishedAt) =>
      _$this._originallyPublishedAt = originallyPublishedAt;

  VideoScheduledUpdateBuilder? _scheduleUpdate;
  VideoScheduledUpdateBuilder get scheduleUpdate =>
      _$this._scheduleUpdate ??= new VideoScheduledUpdateBuilder();
  set scheduleUpdate(covariant VideoScheduledUpdateBuilder? scheduleUpdate) =>
      _$this._scheduleUpdate = scheduleUpdate;

  Uint8List? _thumbnailfile;
  Uint8List? get thumbnailfile => _$this._thumbnailfile;
  set thumbnailfile(covariant Uint8List? thumbnailfile) =>
      _$this._thumbnailfile = thumbnailfile;

  Uint8List? _previewfile;
  Uint8List? get previewfile => _$this._previewfile;
  set previewfile(covariant Uint8List? previewfile) =>
      _$this._previewfile = previewfile;

  SetBuilder<String>? _videoPasswords;
  SetBuilder<String> get videoPasswords =>
      _$this._videoPasswords ??= new SetBuilder<String>();
  set videoPasswords(covariant SetBuilder<String>? videoPasswords) =>
      _$this._videoPasswords = videoPasswords;

  VideoUploadRequestResumableBuilder() {
    VideoUploadRequestResumable._defaults(this);
  }

  VideoUploadRequestResumableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _name = $v.name;
      _channelId = $v.channelId;
      _privacy = $v.privacy;
      _category = $v.category;
      _licence = $v.licence;
      _language = $v.language;
      _description = $v.description;
      _waitTranscoding = $v.waitTranscoding;
      _generateTranscription = $v.generateTranscription;
      _support = $v.support;
      _nsfw = $v.nsfw;
      _tags = $v.tags?.toBuilder();
      _commentsEnabled = $v.commentsEnabled;
      _commentsPolicy = $v.commentsPolicy;
      _downloadEnabled = $v.downloadEnabled;
      _originallyPublishedAt = $v.originallyPublishedAt;
      _scheduleUpdate = $v.scheduleUpdate?.toBuilder();
      _thumbnailfile = $v.thumbnailfile;
      _previewfile = $v.previewfile;
      _videoPasswords = $v.videoPasswords?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant VideoUploadRequestResumable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoUploadRequestResumable;
  }

  @override
  void update(void Function(VideoUploadRequestResumableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoUploadRequestResumable build() => _build();

  _$VideoUploadRequestResumable _build() {
    _$VideoUploadRequestResumable _$result;
    try {
      _$result = _$v ??
          new _$VideoUploadRequestResumable._(
            filename: BuiltValueNullFieldError.checkNotNull(
                filename, r'VideoUploadRequestResumable', 'filename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'VideoUploadRequestResumable', 'name'),
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, r'VideoUploadRequestResumable', 'channelId'),
            privacy: privacy,
            category: category,
            licence: licence,
            language: language,
            description: description,
            waitTranscoding: waitTranscoding,
            generateTranscription: generateTranscription,
            support: support,
            nsfw: nsfw,
            tags: _tags?.build(),
            commentsEnabled: commentsEnabled,
            commentsPolicy: commentsPolicy,
            downloadEnabled: downloadEnabled,
            originallyPublishedAt: originallyPublishedAt,
            scheduleUpdate: _scheduleUpdate?.build(),
            thumbnailfile: thumbnailfile,
            previewfile: previewfile,
            videoPasswords: _videoPasswords?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'scheduleUpdate';
        _scheduleUpdate?.build();

        _$failedField = 'videoPasswords';
        _videoPasswords?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoUploadRequestResumable', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
