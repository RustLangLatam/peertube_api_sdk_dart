// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationComment extends NotificationComment {
  @override
  final int? id;
  @override
  final int? threadId;
  @override
  final VideoInfo? video;
  @override
  final ActorInfo? account;
  @override
  final bool? heldForReview;

  factory _$NotificationComment(
          [void Function(NotificationCommentBuilder)? updates]) =>
      (new NotificationCommentBuilder()..update(updates))._build();

  _$NotificationComment._(
      {this.id, this.threadId, this.video, this.account, this.heldForReview})
      : super._();

  @override
  NotificationComment rebuild(
          void Function(NotificationCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationCommentBuilder toBuilder() =>
      new NotificationCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationComment &&
        id == other.id &&
        threadId == other.threadId &&
        video == other.video &&
        account == other.account &&
        heldForReview == other.heldForReview;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, threadId.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, heldForReview.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationComment')
          ..add('id', id)
          ..add('threadId', threadId)
          ..add('video', video)
          ..add('account', account)
          ..add('heldForReview', heldForReview))
        .toString();
  }
}

class NotificationCommentBuilder
    implements Builder<NotificationComment, NotificationCommentBuilder> {
  _$NotificationComment? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  int? _threadId;

  int? get threadId => _$this._threadId;

  set threadId(int? threadId) => _$this._threadId = threadId;

  VideoInfo? _video;

  VideoInfo? get video => _$this._video;

  set video(VideoInfo? video) => _$this._video = video;

  ActorInfoBuilder? _account;

  ActorInfoBuilder get account => _$this._account ??= new ActorInfoBuilder();

  set account(ActorInfoBuilder? account) => _$this._account = account;

  bool? _heldForReview;

  bool? get heldForReview => _$this._heldForReview;

  set heldForReview(bool? heldForReview) =>
      _$this._heldForReview = heldForReview;

  NotificationCommentBuilder() {
    NotificationComment._defaults(this);
  }

  NotificationCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _threadId = $v.threadId;
      _video = $v.video;
      _account = $v.account?.toBuilder();
      _heldForReview = $v.heldForReview;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationComment;
  }

  @override
  void update(void Function(NotificationCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationComment build() => _build();

  _$NotificationComment _build() {
    _$NotificationComment _$result;
    try {
      _$result = _$v ??
          new _$NotificationComment._(
            id: id,
            threadId: threadId,
            video: video,
            account: _account?.build(),
            heldForReview: heldForReview,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
