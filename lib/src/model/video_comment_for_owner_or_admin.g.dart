// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_comment_for_owner_or_admin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoCommentForOwnerOrAdmin extends VideoCommentForOwnerOrAdmin {
  @override
  final int? id;
  @override
  final String? url;
  @override
  final String? text;
  @override
  final bool? heldForReview;
  @override
  final int? threadId;
  @override
  final int? inReplyToCommentId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final Account? account;
  @override
  final VideoInfo? video;
  @override
  final BuiltList<String>? automaticTags;

  factory _$VideoCommentForOwnerOrAdmin(
          [void Function(VideoCommentForOwnerOrAdminBuilder)? updates]) =>
      (new VideoCommentForOwnerOrAdminBuilder()..update(updates))._build();

  _$VideoCommentForOwnerOrAdmin._(
      {this.id,
      this.url,
      this.text,
      this.heldForReview,
      this.threadId,
      this.inReplyToCommentId,
      this.createdAt,
      this.updatedAt,
      this.account,
      this.video,
      this.automaticTags})
      : super._();

  @override
  VideoCommentForOwnerOrAdmin rebuild(
          void Function(VideoCommentForOwnerOrAdminBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoCommentForOwnerOrAdminBuilder toBuilder() =>
      new VideoCommentForOwnerOrAdminBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoCommentForOwnerOrAdmin &&
        id == other.id &&
        url == other.url &&
        text == other.text &&
        heldForReview == other.heldForReview &&
        threadId == other.threadId &&
        inReplyToCommentId == other.inReplyToCommentId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        account == other.account &&
        video == other.video &&
        automaticTags == other.automaticTags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, heldForReview.hashCode);
    _$hash = $jc(_$hash, threadId.hashCode);
    _$hash = $jc(_$hash, inReplyToCommentId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, automaticTags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoCommentForOwnerOrAdmin')
          ..add('id', id)
          ..add('url', url)
          ..add('text', text)
          ..add('heldForReview', heldForReview)
          ..add('threadId', threadId)
          ..add('inReplyToCommentId', inReplyToCommentId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('account', account)
          ..add('video', video)
          ..add('automaticTags', automaticTags))
        .toString();
  }
}

class VideoCommentForOwnerOrAdminBuilder
    implements
        Builder<VideoCommentForOwnerOrAdmin,
            VideoCommentForOwnerOrAdminBuilder> {
  _$VideoCommentForOwnerOrAdmin? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  bool? _heldForReview;
  bool? get heldForReview => _$this._heldForReview;
  set heldForReview(bool? heldForReview) =>
      _$this._heldForReview = heldForReview;

  int? _threadId;
  int? get threadId => _$this._threadId;
  set threadId(int? threadId) => _$this._threadId = threadId;

  int? _inReplyToCommentId;
  int? get inReplyToCommentId => _$this._inReplyToCommentId;
  set inReplyToCommentId(int? inReplyToCommentId) =>
      _$this._inReplyToCommentId = inReplyToCommentId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AccountBuilder? _account;
  AccountBuilder get account => _$this._account ??= new AccountBuilder();
  set account(AccountBuilder? account) => _$this._account = account;

  VideoInfo? _video;
  VideoInfo? get video => _$this._video;
  set video(VideoInfo? video) => _$this._video = video;

  ListBuilder<String>? _automaticTags;
  ListBuilder<String> get automaticTags =>
      _$this._automaticTags ??= new ListBuilder<String>();
  set automaticTags(ListBuilder<String>? automaticTags) =>
      _$this._automaticTags = automaticTags;

  VideoCommentForOwnerOrAdminBuilder() {
    VideoCommentForOwnerOrAdmin._defaults(this);
  }

  VideoCommentForOwnerOrAdminBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _text = $v.text;
      _heldForReview = $v.heldForReview;
      _threadId = $v.threadId;
      _inReplyToCommentId = $v.inReplyToCommentId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _account = $v.account?.toBuilder();
      _video = $v.video;
      _automaticTags = $v.automaticTags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoCommentForOwnerOrAdmin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoCommentForOwnerOrAdmin;
  }

  @override
  void update(void Function(VideoCommentForOwnerOrAdminBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoCommentForOwnerOrAdmin build() => _build();

  _$VideoCommentForOwnerOrAdmin _build() {
    _$VideoCommentForOwnerOrAdmin _$result;
    try {
      _$result = _$v ??
          new _$VideoCommentForOwnerOrAdmin._(
            id: id,
            url: url,
            text: text,
            heldForReview: heldForReview,
            threadId: threadId,
            inReplyToCommentId: inReplyToCommentId,
            createdAt: createdAt,
            updatedAt: updatedAt,
            account: _account?.build(),
            video: video,
            automaticTags: _automaticTags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();

        _$failedField = 'automaticTags';
        _automaticTags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoCommentForOwnerOrAdmin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
