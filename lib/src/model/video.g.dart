// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class VideoBuilder {
  void replace(Video other);

  void update(void Function(VideoBuilder) updates);

  int? get id;

  set id(int? id);

  String? get uuid;

  set uuid(String? uuid);

  String? get shortUUID;

  set shortUUID(String? shortUUID);

  bool? get isLive;

  set isLive(bool? isLive);

  DateTime? get createdAt;

  set createdAt(DateTime? createdAt);

  DateTime? get publishedAt;

  set publishedAt(DateTime? publishedAt);

  DateTime? get updatedAt;

  set updatedAt(DateTime? updatedAt);

  DateTime? get originallyPublishedAt;

  set originallyPublishedAt(DateTime? originallyPublishedAt);

  VideoConstantNumberCategoryBuilder get category;

  set category(VideoConstantNumberCategoryBuilder? category);

  VideoConstantNumberLicenceBuilder get licence;

  set licence(VideoConstantNumberLicenceBuilder? licence);

  VideoConstantStringLanguageBuilder get language;

  set language(VideoConstantStringLanguageBuilder? language);

  VideoPrivacyConstantBuilder get privacy;

  set privacy(VideoPrivacyConstantBuilder? privacy);

  String? get truncatedDescription;

  set truncatedDescription(String? truncatedDescription);

  int? get duration;

  set duration(int? duration);

  double? get aspectRatio;

  set aspectRatio(double? aspectRatio);

  bool? get isLocal;

  set isLocal(bool? isLocal);

  String? get name;

  set name(String? name);

  String? get thumbnailPath;

  set thumbnailPath(String? thumbnailPath);

  String? get previewPath;

  set previewPath(String? previewPath);

  String? get embedPath;

  set embedPath(String? embedPath);

  int? get views;

  set views(int? views);

  int? get likes;

  set likes(int? likes);

  int? get dislikes;

  set dislikes(int? dislikes);

  bool? get nsfw;

  set nsfw(bool? nsfw);

  bool? get waitTranscoding;

  set waitTranscoding(bool? waitTranscoding);

  VideoStateConstantBuilder get state;

  set state(VideoStateConstantBuilder? state);

  VideoScheduledUpdateBuilder get scheduledUpdate;

  set scheduledUpdate(VideoScheduledUpdateBuilder? scheduledUpdate);

  bool? get blacklisted;

  set blacklisted(bool? blacklisted);

  String? get blacklistedReason;

  set blacklistedReason(String? blacklistedReason);

  AccountSummaryBuilder get account;

  set account(AccountSummaryBuilder? account);

  VideoChannelSummaryBuilder get channel;

  set channel(VideoChannelSummaryBuilder? channel);

  VideoUserHistoryBuilder get userHistory;

  set userHistory(VideoUserHistoryBuilder? userHistory);
}

class _$$Video extends $Video {
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final String? shortUUID;
  @override
  final bool? isLive;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? publishedAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? originallyPublishedAt;
  @override
  final VideoConstantNumberCategory? category;
  @override
  final VideoConstantNumberLicence? licence;
  @override
  final VideoConstantStringLanguage? language;
  @override
  final VideoPrivacyConstant? privacy;
  @override
  final String? truncatedDescription;
  @override
  final int? duration;
  @override
  final double? aspectRatio;
  @override
  final bool? isLocal;
  @override
  final String? name;
  @override
  final String? thumbnailPath;
  @override
  final String? previewPath;
  @override
  final String? embedPath;
  @override
  final int? views;
  @override
  final int? likes;
  @override
  final int? dislikes;
  @override
  final bool? nsfw;
  @override
  final bool? waitTranscoding;
  @override
  final VideoStateConstant? state;
  @override
  final VideoScheduledUpdate? scheduledUpdate;
  @override
  final bool? blacklisted;
  @override
  final String? blacklistedReason;
  @override
  final AccountSummary? account;
  @override
  final VideoChannelSummary? channel;
  @override
  final VideoUserHistory? userHistory;

  factory _$$Video([void Function($VideoBuilder)? updates]) =>
      (new $VideoBuilder()..update(updates))._build();

  _$$Video._(
      {this.id,
      this.uuid,
      this.shortUUID,
      this.isLive,
      this.createdAt,
      this.publishedAt,
      this.updatedAt,
      this.originallyPublishedAt,
      this.category,
      this.licence,
      this.language,
      this.privacy,
      this.truncatedDescription,
      this.duration,
      this.aspectRatio,
      this.isLocal,
      this.name,
      this.thumbnailPath,
      this.previewPath,
      this.embedPath,
      this.views,
      this.likes,
      this.dislikes,
      this.nsfw,
      this.waitTranscoding,
      this.state,
      this.scheduledUpdate,
      this.blacklisted,
      this.blacklistedReason,
      this.account,
      this.channel,
      this.userHistory})
      : super._();

  @override
  $Video rebuild(void Function($VideoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $VideoBuilder toBuilder() => new $VideoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Video &&
        id == other.id &&
        uuid == other.uuid &&
        shortUUID == other.shortUUID &&
        isLive == other.isLive &&
        createdAt == other.createdAt &&
        publishedAt == other.publishedAt &&
        updatedAt == other.updatedAt &&
        originallyPublishedAt == other.originallyPublishedAt &&
        category == other.category &&
        licence == other.licence &&
        language == other.language &&
        privacy == other.privacy &&
        truncatedDescription == other.truncatedDescription &&
        duration == other.duration &&
        aspectRatio == other.aspectRatio &&
        isLocal == other.isLocal &&
        name == other.name &&
        thumbnailPath == other.thumbnailPath &&
        previewPath == other.previewPath &&
        embedPath == other.embedPath &&
        views == other.views &&
        likes == other.likes &&
        dislikes == other.dislikes &&
        nsfw == other.nsfw &&
        waitTranscoding == other.waitTranscoding &&
        state == other.state &&
        scheduledUpdate == other.scheduledUpdate &&
        blacklisted == other.blacklisted &&
        blacklistedReason == other.blacklistedReason &&
        account == other.account &&
        channel == other.channel &&
        userHistory == other.userHistory;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, shortUUID.hashCode);
    _$hash = $jc(_$hash, isLive.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, originallyPublishedAt.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, licence.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, privacy.hashCode);
    _$hash = $jc(_$hash, truncatedDescription.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, aspectRatio.hashCode);
    _$hash = $jc(_$hash, isLocal.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, thumbnailPath.hashCode);
    _$hash = $jc(_$hash, previewPath.hashCode);
    _$hash = $jc(_$hash, embedPath.hashCode);
    _$hash = $jc(_$hash, views.hashCode);
    _$hash = $jc(_$hash, likes.hashCode);
    _$hash = $jc(_$hash, dislikes.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jc(_$hash, waitTranscoding.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, scheduledUpdate.hashCode);
    _$hash = $jc(_$hash, blacklisted.hashCode);
    _$hash = $jc(_$hash, blacklistedReason.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, userHistory.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$Video')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('shortUUID', shortUUID)
          ..add('isLive', isLive)
          ..add('createdAt', createdAt)
          ..add('publishedAt', publishedAt)
          ..add('updatedAt', updatedAt)
          ..add('originallyPublishedAt', originallyPublishedAt)
          ..add('category', category)
          ..add('licence', licence)
          ..add('language', language)
          ..add('privacy', privacy)
          ..add('truncatedDescription', truncatedDescription)
          ..add('duration', duration)
          ..add('aspectRatio', aspectRatio)
          ..add('isLocal', isLocal)
          ..add('name', name)
          ..add('thumbnailPath', thumbnailPath)
          ..add('previewPath', previewPath)
          ..add('embedPath', embedPath)
          ..add('views', views)
          ..add('likes', likes)
          ..add('dislikes', dislikes)
          ..add('nsfw', nsfw)
          ..add('waitTranscoding', waitTranscoding)
          ..add('state', state)
          ..add('scheduledUpdate', scheduledUpdate)
          ..add('blacklisted', blacklisted)
          ..add('blacklistedReason', blacklistedReason)
          ..add('account', account)
          ..add('channel', channel)
          ..add('userHistory', userHistory))
        .toString();
  }
}

class $VideoBuilder implements Builder<$Video, $VideoBuilder>, VideoBuilder {
  _$$Video? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(covariant int? id) => _$this._id = id;

  String? _uuid;

  String? get uuid => _$this._uuid;

  set uuid(covariant String? uuid) => _$this._uuid = uuid;

  String? _shortUUID;

  String? get shortUUID => _$this._shortUUID;

  set shortUUID(covariant String? shortUUID) => _$this._shortUUID = shortUUID;

  bool? _isLive;

  bool? get isLive => _$this._isLive;

  set isLive(covariant bool? isLive) => _$this._isLive = isLive;

  DateTime? _createdAt;

  DateTime? get createdAt => _$this._createdAt;

  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _publishedAt;

  DateTime? get publishedAt => _$this._publishedAt;

  set publishedAt(covariant DateTime? publishedAt) =>
      _$this._publishedAt = publishedAt;

  DateTime? _updatedAt;

  DateTime? get updatedAt => _$this._updatedAt;

  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _originallyPublishedAt;

  DateTime? get originallyPublishedAt => _$this._originallyPublishedAt;

  set originallyPublishedAt(covariant DateTime? originallyPublishedAt) =>
      _$this._originallyPublishedAt = originallyPublishedAt;

  VideoConstantNumberCategoryBuilder? _category;

  VideoConstantNumberCategoryBuilder get category =>
      _$this._category ??= new VideoConstantNumberCategoryBuilder();

  set category(covariant VideoConstantNumberCategoryBuilder? category) =>
      _$this._category = category;

  VideoConstantNumberLicenceBuilder? _licence;

  VideoConstantNumberLicenceBuilder get licence =>
      _$this._licence ??= new VideoConstantNumberLicenceBuilder();

  set licence(covariant VideoConstantNumberLicenceBuilder? licence) =>
      _$this._licence = licence;

  VideoConstantStringLanguageBuilder? _language;

  VideoConstantStringLanguageBuilder get language =>
      _$this._language ??= new VideoConstantStringLanguageBuilder();

  set language(covariant VideoConstantStringLanguageBuilder? language) =>
      _$this._language = language;

  VideoPrivacyConstantBuilder? _privacy;

  VideoPrivacyConstantBuilder get privacy =>
      _$this._privacy ??= new VideoPrivacyConstantBuilder();

  set privacy(covariant VideoPrivacyConstantBuilder? privacy) =>
      _$this._privacy = privacy;

  String? _truncatedDescription;

  String? get truncatedDescription => _$this._truncatedDescription;

  set truncatedDescription(covariant String? truncatedDescription) =>
      _$this._truncatedDescription = truncatedDescription;

  int? _duration;

  int? get duration => _$this._duration;

  set duration(covariant int? duration) => _$this._duration = duration;

  double? _aspectRatio;

  double? get aspectRatio => _$this._aspectRatio;

  set aspectRatio(covariant double? aspectRatio) =>
      _$this._aspectRatio = aspectRatio;

  bool? _isLocal;

  bool? get isLocal => _$this._isLocal;

  set isLocal(covariant bool? isLocal) => _$this._isLocal = isLocal;

  String? _name;

  String? get name => _$this._name;

  set name(covariant String? name) => _$this._name = name;

  String? _thumbnailPath;

  String? get thumbnailPath => _$this._thumbnailPath;

  set thumbnailPath(covariant String? thumbnailPath) =>
      _$this._thumbnailPath = thumbnailPath;

  String? _previewPath;

  String? get previewPath => _$this._previewPath;

  set previewPath(covariant String? previewPath) =>
      _$this._previewPath = previewPath;

  String? _embedPath;

  String? get embedPath => _$this._embedPath;

  set embedPath(covariant String? embedPath) => _$this._embedPath = embedPath;

  int? _views;

  int? get views => _$this._views;

  set views(covariant int? views) => _$this._views = views;

  int? _likes;

  int? get likes => _$this._likes;

  set likes(covariant int? likes) => _$this._likes = likes;

  int? _dislikes;

  int? get dislikes => _$this._dislikes;

  set dislikes(covariant int? dislikes) => _$this._dislikes = dislikes;

  bool? _nsfw;

  bool? get nsfw => _$this._nsfw;

  set nsfw(covariant bool? nsfw) => _$this._nsfw = nsfw;

  bool? _waitTranscoding;

  bool? get waitTranscoding => _$this._waitTranscoding;

  set waitTranscoding(covariant bool? waitTranscoding) =>
      _$this._waitTranscoding = waitTranscoding;

  VideoStateConstantBuilder? _state;

  VideoStateConstantBuilder get state =>
      _$this._state ??= new VideoStateConstantBuilder();

  set state(covariant VideoStateConstantBuilder? state) =>
      _$this._state = state;

  VideoScheduledUpdateBuilder? _scheduledUpdate;

  VideoScheduledUpdateBuilder get scheduledUpdate =>
      _$this._scheduledUpdate ??= new VideoScheduledUpdateBuilder();

  set scheduledUpdate(covariant VideoScheduledUpdateBuilder? scheduledUpdate) =>
      _$this._scheduledUpdate = scheduledUpdate;

  bool? _blacklisted;

  bool? get blacklisted => _$this._blacklisted;

  set blacklisted(covariant bool? blacklisted) =>
      _$this._blacklisted = blacklisted;

  String? _blacklistedReason;

  String? get blacklistedReason => _$this._blacklistedReason;

  set blacklistedReason(covariant String? blacklistedReason) =>
      _$this._blacklistedReason = blacklistedReason;

  AccountSummaryBuilder? _account;

  AccountSummaryBuilder get account =>
      _$this._account ??= new AccountSummaryBuilder();

  set account(covariant AccountSummaryBuilder? account) =>
      _$this._account = account;

  VideoChannelSummaryBuilder? _channel;

  VideoChannelSummaryBuilder get channel =>
      _$this._channel ??= new VideoChannelSummaryBuilder();

  set channel(covariant VideoChannelSummaryBuilder? channel) =>
      _$this._channel = channel;

  VideoUserHistoryBuilder? _userHistory;

  VideoUserHistoryBuilder get userHistory =>
      _$this._userHistory ??= new VideoUserHistoryBuilder();

  set userHistory(covariant VideoUserHistoryBuilder? userHistory) =>
      _$this._userHistory = userHistory;

  $VideoBuilder() {
    $Video._defaults(this);
  }

  $VideoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uuid = $v.uuid;
      _shortUUID = $v.shortUUID;
      _isLive = $v.isLive;
      _createdAt = $v.createdAt;
      _publishedAt = $v.publishedAt;
      _updatedAt = $v.updatedAt;
      _originallyPublishedAt = $v.originallyPublishedAt;
      _category = $v.category?.toBuilder();
      _licence = $v.licence?.toBuilder();
      _language = $v.language?.toBuilder();
      _privacy = $v.privacy?.toBuilder();
      _truncatedDescription = $v.truncatedDescription;
      _duration = $v.duration;
      _aspectRatio = $v.aspectRatio;
      _isLocal = $v.isLocal;
      _name = $v.name;
      _thumbnailPath = $v.thumbnailPath;
      _previewPath = $v.previewPath;
      _embedPath = $v.embedPath;
      _views = $v.views;
      _likes = $v.likes;
      _dislikes = $v.dislikes;
      _nsfw = $v.nsfw;
      _waitTranscoding = $v.waitTranscoding;
      _state = $v.state?.toBuilder();
      _scheduledUpdate = $v.scheduledUpdate?.toBuilder();
      _blacklisted = $v.blacklisted;
      _blacklistedReason = $v.blacklistedReason;
      _account = $v.account?.toBuilder();
      _channel = $v.channel?.toBuilder();
      _userHistory = $v.userHistory?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Video other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$Video;
  }

  @override
  void update(void Function($VideoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Video build() => _build();

  _$$Video _build() {
    _$$Video _$result;
    try {
      _$result = _$v ??
          new _$$Video._(
            id: id,
            uuid: uuid,
            shortUUID: shortUUID,
            isLive: isLive,
            createdAt: createdAt,
            publishedAt: publishedAt,
            updatedAt: updatedAt,
            originallyPublishedAt: originallyPublishedAt,
            category: _category?.build(),
            licence: _licence?.build(),
            language: _language?.build(),
            privacy: _privacy?.build(),
            truncatedDescription: truncatedDescription,
            duration: duration,
            aspectRatio: aspectRatio,
            isLocal: isLocal,
            name: name,
            thumbnailPath: thumbnailPath,
            previewPath: previewPath,
            embedPath: embedPath,
            views: views,
            likes: likes,
            dislikes: dislikes,
            nsfw: nsfw,
            waitTranscoding: waitTranscoding,
            state: _state?.build(),
            scheduledUpdate: _scheduledUpdate?.build(),
            blacklisted: blacklisted,
            blacklistedReason: blacklistedReason,
            account: _account?.build(),
            channel: _channel?.build(),
            userHistory: _userHistory?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        _category?.build();
        _$failedField = 'licence';
        _licence?.build();
        _$failedField = 'language';
        _language?.build();
        _$failedField = 'privacy';
        _privacy?.build();

        _$failedField = 'state';
        _state?.build();
        _$failedField = 'scheduledUpdate';
        _scheduledUpdate?.build();

        _$failedField = 'account';
        _account?.build();
        _$failedField = 'channel';
        _channel?.build();
        _$failedField = 'userHistory';
        _userHistory?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$Video', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
