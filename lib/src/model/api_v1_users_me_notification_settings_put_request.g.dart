// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_users_me_notification_settings_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1UsersMeNotificationSettingsPutRequest
    extends ApiV1UsersMeNotificationSettingsPutRequest {
  @override
  final int? newVideoFromSubscription;
  @override
  final int? newCommentOnMyVideo;
  @override
  final int? abuseAsModerator;
  @override
  final int? videoAutoBlacklistAsModerator;
  @override
  final int? blacklistOnMyVideo;
  @override
  final int? myVideoPublished;
  @override
  final int? myVideoImportFinished;
  @override
  final int? newFollow;
  @override
  final int? newUserRegistration;
  @override
  final int? commentMention;
  @override
  final int? newInstanceFollower;
  @override
  final int? autoInstanceFollowing;

  factory _$ApiV1UsersMeNotificationSettingsPutRequest(
          [void Function(ApiV1UsersMeNotificationSettingsPutRequestBuilder)?
              updates]) =>
      (new ApiV1UsersMeNotificationSettingsPutRequestBuilder()..update(updates))
          ._build();

  _$ApiV1UsersMeNotificationSettingsPutRequest._(
      {this.newVideoFromSubscription,
      this.newCommentOnMyVideo,
      this.abuseAsModerator,
      this.videoAutoBlacklistAsModerator,
      this.blacklistOnMyVideo,
      this.myVideoPublished,
      this.myVideoImportFinished,
      this.newFollow,
      this.newUserRegistration,
      this.commentMention,
      this.newInstanceFollower,
      this.autoInstanceFollowing})
      : super._();

  @override
  ApiV1UsersMeNotificationSettingsPutRequest rebuild(
          void Function(ApiV1UsersMeNotificationSettingsPutRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1UsersMeNotificationSettingsPutRequestBuilder toBuilder() =>
      new ApiV1UsersMeNotificationSettingsPutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1UsersMeNotificationSettingsPutRequest &&
        newVideoFromSubscription == other.newVideoFromSubscription &&
        newCommentOnMyVideo == other.newCommentOnMyVideo &&
        abuseAsModerator == other.abuseAsModerator &&
        videoAutoBlacklistAsModerator == other.videoAutoBlacklistAsModerator &&
        blacklistOnMyVideo == other.blacklistOnMyVideo &&
        myVideoPublished == other.myVideoPublished &&
        myVideoImportFinished == other.myVideoImportFinished &&
        newFollow == other.newFollow &&
        newUserRegistration == other.newUserRegistration &&
        commentMention == other.commentMention &&
        newInstanceFollower == other.newInstanceFollower &&
        autoInstanceFollowing == other.autoInstanceFollowing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newVideoFromSubscription.hashCode);
    _$hash = $jc(_$hash, newCommentOnMyVideo.hashCode);
    _$hash = $jc(_$hash, abuseAsModerator.hashCode);
    _$hash = $jc(_$hash, videoAutoBlacklistAsModerator.hashCode);
    _$hash = $jc(_$hash, blacklistOnMyVideo.hashCode);
    _$hash = $jc(_$hash, myVideoPublished.hashCode);
    _$hash = $jc(_$hash, myVideoImportFinished.hashCode);
    _$hash = $jc(_$hash, newFollow.hashCode);
    _$hash = $jc(_$hash, newUserRegistration.hashCode);
    _$hash = $jc(_$hash, commentMention.hashCode);
    _$hash = $jc(_$hash, newInstanceFollower.hashCode);
    _$hash = $jc(_$hash, autoInstanceFollowing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1UsersMeNotificationSettingsPutRequest')
          ..add('newVideoFromSubscription', newVideoFromSubscription)
          ..add('newCommentOnMyVideo', newCommentOnMyVideo)
          ..add('abuseAsModerator', abuseAsModerator)
          ..add('videoAutoBlacklistAsModerator', videoAutoBlacklistAsModerator)
          ..add('blacklistOnMyVideo', blacklistOnMyVideo)
          ..add('myVideoPublished', myVideoPublished)
          ..add('myVideoImportFinished', myVideoImportFinished)
          ..add('newFollow', newFollow)
          ..add('newUserRegistration', newUserRegistration)
          ..add('commentMention', commentMention)
          ..add('newInstanceFollower', newInstanceFollower)
          ..add('autoInstanceFollowing', autoInstanceFollowing))
        .toString();
  }
}

class ApiV1UsersMeNotificationSettingsPutRequestBuilder
    implements
        Builder<ApiV1UsersMeNotificationSettingsPutRequest,
            ApiV1UsersMeNotificationSettingsPutRequestBuilder> {
  _$ApiV1UsersMeNotificationSettingsPutRequest? _$v;

  int? _newVideoFromSubscription;
  int? get newVideoFromSubscription => _$this._newVideoFromSubscription;
  set newVideoFromSubscription(int? newVideoFromSubscription) =>
      _$this._newVideoFromSubscription = newVideoFromSubscription;

  int? _newCommentOnMyVideo;
  int? get newCommentOnMyVideo => _$this._newCommentOnMyVideo;
  set newCommentOnMyVideo(int? newCommentOnMyVideo) =>
      _$this._newCommentOnMyVideo = newCommentOnMyVideo;

  int? _abuseAsModerator;
  int? get abuseAsModerator => _$this._abuseAsModerator;
  set abuseAsModerator(int? abuseAsModerator) =>
      _$this._abuseAsModerator = abuseAsModerator;

  int? _videoAutoBlacklistAsModerator;
  int? get videoAutoBlacklistAsModerator =>
      _$this._videoAutoBlacklistAsModerator;
  set videoAutoBlacklistAsModerator(int? videoAutoBlacklistAsModerator) =>
      _$this._videoAutoBlacklistAsModerator = videoAutoBlacklistAsModerator;

  int? _blacklistOnMyVideo;
  int? get blacklistOnMyVideo => _$this._blacklistOnMyVideo;
  set blacklistOnMyVideo(int? blacklistOnMyVideo) =>
      _$this._blacklistOnMyVideo = blacklistOnMyVideo;

  int? _myVideoPublished;
  int? get myVideoPublished => _$this._myVideoPublished;
  set myVideoPublished(int? myVideoPublished) =>
      _$this._myVideoPublished = myVideoPublished;

  int? _myVideoImportFinished;
  int? get myVideoImportFinished => _$this._myVideoImportFinished;
  set myVideoImportFinished(int? myVideoImportFinished) =>
      _$this._myVideoImportFinished = myVideoImportFinished;

  int? _newFollow;
  int? get newFollow => _$this._newFollow;
  set newFollow(int? newFollow) => _$this._newFollow = newFollow;

  int? _newUserRegistration;
  int? get newUserRegistration => _$this._newUserRegistration;
  set newUserRegistration(int? newUserRegistration) =>
      _$this._newUserRegistration = newUserRegistration;

  int? _commentMention;
  int? get commentMention => _$this._commentMention;
  set commentMention(int? commentMention) =>
      _$this._commentMention = commentMention;

  int? _newInstanceFollower;
  int? get newInstanceFollower => _$this._newInstanceFollower;
  set newInstanceFollower(int? newInstanceFollower) =>
      _$this._newInstanceFollower = newInstanceFollower;

  int? _autoInstanceFollowing;
  int? get autoInstanceFollowing => _$this._autoInstanceFollowing;
  set autoInstanceFollowing(int? autoInstanceFollowing) =>
      _$this._autoInstanceFollowing = autoInstanceFollowing;

  ApiV1UsersMeNotificationSettingsPutRequestBuilder() {
    ApiV1UsersMeNotificationSettingsPutRequest._defaults(this);
  }

  ApiV1UsersMeNotificationSettingsPutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newVideoFromSubscription = $v.newVideoFromSubscription;
      _newCommentOnMyVideo = $v.newCommentOnMyVideo;
      _abuseAsModerator = $v.abuseAsModerator;
      _videoAutoBlacklistAsModerator = $v.videoAutoBlacklistAsModerator;
      _blacklistOnMyVideo = $v.blacklistOnMyVideo;
      _myVideoPublished = $v.myVideoPublished;
      _myVideoImportFinished = $v.myVideoImportFinished;
      _newFollow = $v.newFollow;
      _newUserRegistration = $v.newUserRegistration;
      _commentMention = $v.commentMention;
      _newInstanceFollower = $v.newInstanceFollower;
      _autoInstanceFollowing = $v.autoInstanceFollowing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1UsersMeNotificationSettingsPutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1UsersMeNotificationSettingsPutRequest;
  }

  @override
  void update(
      void Function(ApiV1UsersMeNotificationSettingsPutRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1UsersMeNotificationSettingsPutRequest build() => _build();

  _$ApiV1UsersMeNotificationSettingsPutRequest _build() {
    final _$result = _$v ??
        new _$ApiV1UsersMeNotificationSettingsPutRequest._(
          newVideoFromSubscription: newVideoFromSubscription,
          newCommentOnMyVideo: newCommentOnMyVideo,
          abuseAsModerator: abuseAsModerator,
          videoAutoBlacklistAsModerator: videoAutoBlacklistAsModerator,
          blacklistOnMyVideo: blacklistOnMyVideo,
          myVideoPublished: myVideoPublished,
          myVideoImportFinished: myVideoImportFinished,
          newFollow: newFollow,
          newUserRegistration: newUserRegistration,
          commentMention: commentMention,
          newInstanceFollower: newInstanceFollower,
          autoInstanceFollowing: autoInstanceFollowing,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
