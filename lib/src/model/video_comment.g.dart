// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoComment extends VideoComment {
  @override
  final int? id;
  @override
  final String? url;
  @override
  final String? text;
  @override
  final int? threadId;
  @override
  final int? inReplyToCommentId;
  @override
  final int? videoId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final bool? isDeleted;
  @override
  final bool? heldForReview;
  @override
  final int? totalRepliesFromVideoAuthor;
  @override
  final int? totalReplies;
  @override
  final Account? account;

  factory _$VideoComment([void Function(VideoCommentBuilder)? updates]) =>
      (new VideoCommentBuilder()..update(updates))._build();

  _$VideoComment._(
      {this.id,
      this.url,
      this.text,
      this.threadId,
      this.inReplyToCommentId,
      this.videoId,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.isDeleted,
      this.heldForReview,
      this.totalRepliesFromVideoAuthor,
      this.totalReplies,
      this.account})
      : super._();

  @override
  VideoComment rebuild(void Function(VideoCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoCommentBuilder toBuilder() => new VideoCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoComment &&
        id == other.id &&
        url == other.url &&
        text == other.text &&
        threadId == other.threadId &&
        inReplyToCommentId == other.inReplyToCommentId &&
        videoId == other.videoId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        isDeleted == other.isDeleted &&
        heldForReview == other.heldForReview &&
        totalRepliesFromVideoAuthor == other.totalRepliesFromVideoAuthor &&
        totalReplies == other.totalReplies &&
        account == other.account;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, threadId.hashCode);
    _$hash = $jc(_$hash, inReplyToCommentId.hashCode);
    _$hash = $jc(_$hash, videoId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, isDeleted.hashCode);
    _$hash = $jc(_$hash, heldForReview.hashCode);
    _$hash = $jc(_$hash, totalRepliesFromVideoAuthor.hashCode);
    _$hash = $jc(_$hash, totalReplies.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoComment')
          ..add('id', id)
          ..add('url', url)
          ..add('text', text)
          ..add('threadId', threadId)
          ..add('inReplyToCommentId', inReplyToCommentId)
          ..add('videoId', videoId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('isDeleted', isDeleted)
          ..add('heldForReview', heldForReview)
          ..add('totalRepliesFromVideoAuthor', totalRepliesFromVideoAuthor)
          ..add('totalReplies', totalReplies)
          ..add('account', account))
        .toString();
  }
}

class VideoCommentBuilder
    implements Builder<VideoComment, VideoCommentBuilder> {
  _$VideoComment? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  int? _threadId;
  int? get threadId => _$this._threadId;
  set threadId(int? threadId) => _$this._threadId = threadId;

  int? _inReplyToCommentId;
  int? get inReplyToCommentId => _$this._inReplyToCommentId;
  set inReplyToCommentId(int? inReplyToCommentId) =>
      _$this._inReplyToCommentId = inReplyToCommentId;

  int? _videoId;
  int? get videoId => _$this._videoId;
  set videoId(int? videoId) => _$this._videoId = videoId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  bool? _heldForReview;
  bool? get heldForReview => _$this._heldForReview;
  set heldForReview(bool? heldForReview) =>
      _$this._heldForReview = heldForReview;

  int? _totalRepliesFromVideoAuthor;
  int? get totalRepliesFromVideoAuthor => _$this._totalRepliesFromVideoAuthor;
  set totalRepliesFromVideoAuthor(int? totalRepliesFromVideoAuthor) =>
      _$this._totalRepliesFromVideoAuthor = totalRepliesFromVideoAuthor;

  int? _totalReplies;
  int? get totalReplies => _$this._totalReplies;
  set totalReplies(int? totalReplies) => _$this._totalReplies = totalReplies;

  AccountBuilder? _account;
  AccountBuilder get account => _$this._account ??= new AccountBuilder();
  set account(AccountBuilder? account) => _$this._account = account;

  VideoCommentBuilder() {
    VideoComment._defaults(this);
  }

  VideoCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _text = $v.text;
      _threadId = $v.threadId;
      _inReplyToCommentId = $v.inReplyToCommentId;
      _videoId = $v.videoId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _isDeleted = $v.isDeleted;
      _heldForReview = $v.heldForReview;
      _totalRepliesFromVideoAuthor = $v.totalRepliesFromVideoAuthor;
      _totalReplies = $v.totalReplies;
      _account = $v.account?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoComment;
  }

  @override
  void update(void Function(VideoCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoComment build() => _build();

  _$VideoComment _build() {
    _$VideoComment _$result;
    try {
      _$result = _$v ??
          new _$VideoComment._(
            id: id,
            url: url,
            text: text,
            threadId: threadId,
            inReplyToCommentId: inReplyToCommentId,
            videoId: videoId,
            createdAt: createdAt,
            updatedAt: updatedAt,
            deletedAt: deletedAt,
            isDeleted: isDeleted,
            heldForReview: heldForReview,
            totalRepliesFromVideoAuthor: totalRepliesFromVideoAuthor,
            totalReplies: totalReplies,
            account: _account?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
