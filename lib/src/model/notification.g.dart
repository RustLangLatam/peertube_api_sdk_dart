// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Notification extends Notification {
  @override
  final int? id;
  @override
  final int? type;
  @override
  final bool? read;
  @override
  final NotificationVideo? video;
  @override
  final NotificationVideoImport? videoImport;
  @override
  final NotificationComment? comment;
  @override
  final NotificationVideoAbuse? videoAbuse;
  @override
  final NotificationVideoAbuse? videoBlacklist;
  @override
  final ActorInfo? account;
  @override
  final NotificationActorFollow? actorFollow;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Notification([void Function(NotificationBuilder)? updates]) =>
      (new NotificationBuilder()..update(updates))._build();

  _$Notification._(
      {this.id,
      this.type,
      this.read,
      this.video,
      this.videoImport,
      this.comment,
      this.videoAbuse,
      this.videoBlacklist,
      this.account,
      this.actorFollow,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Notification rebuild(void Function(NotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationBuilder toBuilder() => new NotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Notification &&
        id == other.id &&
        type == other.type &&
        read == other.read &&
        video == other.video &&
        videoImport == other.videoImport &&
        comment == other.comment &&
        videoAbuse == other.videoAbuse &&
        videoBlacklist == other.videoBlacklist &&
        account == other.account &&
        actorFollow == other.actorFollow &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, videoImport.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, videoAbuse.hashCode);
    _$hash = $jc(_$hash, videoBlacklist.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, actorFollow.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Notification')
          ..add('id', id)
          ..add('type', type)
          ..add('read', read)
          ..add('video', video)
          ..add('videoImport', videoImport)
          ..add('comment', comment)
          ..add('videoAbuse', videoAbuse)
          ..add('videoBlacklist', videoBlacklist)
          ..add('account', account)
          ..add('actorFollow', actorFollow)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class NotificationBuilder
    implements Builder<Notification, NotificationBuilder> {
  _$Notification? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  NotificationVideoBuilder? _video;
  NotificationVideoBuilder get video =>
      _$this._video ??= new NotificationVideoBuilder();
  set video(NotificationVideoBuilder? video) => _$this._video = video;

  NotificationVideoImportBuilder? _videoImport;
  NotificationVideoImportBuilder get videoImport =>
      _$this._videoImport ??= new NotificationVideoImportBuilder();
  set videoImport(NotificationVideoImportBuilder? videoImport) =>
      _$this._videoImport = videoImport;

  NotificationCommentBuilder? _comment;
  NotificationCommentBuilder get comment =>
      _$this._comment ??= new NotificationCommentBuilder();
  set comment(NotificationCommentBuilder? comment) => _$this._comment = comment;

  NotificationVideoAbuseBuilder? _videoAbuse;
  NotificationVideoAbuseBuilder get videoAbuse =>
      _$this._videoAbuse ??= new NotificationVideoAbuseBuilder();
  set videoAbuse(NotificationVideoAbuseBuilder? videoAbuse) =>
      _$this._videoAbuse = videoAbuse;

  NotificationVideoAbuseBuilder? _videoBlacklist;
  NotificationVideoAbuseBuilder get videoBlacklist =>
      _$this._videoBlacklist ??= new NotificationVideoAbuseBuilder();
  set videoBlacklist(NotificationVideoAbuseBuilder? videoBlacklist) =>
      _$this._videoBlacklist = videoBlacklist;

  ActorInfoBuilder? _account;
  ActorInfoBuilder get account => _$this._account ??= new ActorInfoBuilder();
  set account(ActorInfoBuilder? account) => _$this._account = account;

  NotificationActorFollowBuilder? _actorFollow;
  NotificationActorFollowBuilder get actorFollow =>
      _$this._actorFollow ??= new NotificationActorFollowBuilder();
  set actorFollow(NotificationActorFollowBuilder? actorFollow) =>
      _$this._actorFollow = actorFollow;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  NotificationBuilder() {
    Notification._defaults(this);
  }

  NotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _read = $v.read;
      _video = $v.video?.toBuilder();
      _videoImport = $v.videoImport?.toBuilder();
      _comment = $v.comment?.toBuilder();
      _videoAbuse = $v.videoAbuse?.toBuilder();
      _videoBlacklist = $v.videoBlacklist?.toBuilder();
      _account = $v.account?.toBuilder();
      _actorFollow = $v.actorFollow?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Notification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Notification;
  }

  @override
  void update(void Function(NotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Notification build() => _build();

  _$Notification _build() {
    _$Notification _$result;
    try {
      _$result = _$v ??
          new _$Notification._(
            id: id,
            type: type,
            read: read,
            video: _video?.build(),
            videoImport: _videoImport?.build(),
            comment: _comment?.build(),
            videoAbuse: _videoAbuse?.build(),
            videoBlacklist: _videoBlacklist?.build(),
            account: _account?.build(),
            actorFollow: _actorFollow?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'video';
        _video?.build();
        _$failedField = 'videoImport';
        _videoImport?.build();
        _$failedField = 'comment';
        _comment?.build();
        _$failedField = 'videoAbuse';
        _videoAbuse?.build();
        _$failedField = 'videoBlacklist';
        _videoBlacklist?.build();
        _$failedField = 'account';
        _account?.build();
        _$failedField = 'actorFollow';
        _actorFollow?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Notification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
