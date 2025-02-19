// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_comment_thread_tree.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoCommentThreadTree extends VideoCommentThreadTree {
  @override
  final VideoComment? comment;
  @override
  final BuiltList<VideoCommentThreadTree>? children;

  factory _$VideoCommentThreadTree(
          [void Function(VideoCommentThreadTreeBuilder)? updates]) =>
      (new VideoCommentThreadTreeBuilder()..update(updates))._build();

  _$VideoCommentThreadTree._({this.comment, this.children}) : super._();

  @override
  VideoCommentThreadTree rebuild(
          void Function(VideoCommentThreadTreeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoCommentThreadTreeBuilder toBuilder() =>
      new VideoCommentThreadTreeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoCommentThreadTree &&
        comment == other.comment &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoCommentThreadTree')
          ..add('comment', comment)
          ..add('children', children))
        .toString();
  }
}

class VideoCommentThreadTreeBuilder
    implements Builder<VideoCommentThreadTree, VideoCommentThreadTreeBuilder> {
  _$VideoCommentThreadTree? _$v;

  VideoCommentBuilder? _comment;
  VideoCommentBuilder get comment =>
      _$this._comment ??= new VideoCommentBuilder();
  set comment(VideoCommentBuilder? comment) => _$this._comment = comment;

  ListBuilder<VideoCommentThreadTree>? _children;
  ListBuilder<VideoCommentThreadTree> get children =>
      _$this._children ??= new ListBuilder<VideoCommentThreadTree>();
  set children(ListBuilder<VideoCommentThreadTree>? children) =>
      _$this._children = children;

  VideoCommentThreadTreeBuilder() {
    VideoCommentThreadTree._defaults(this);
  }

  VideoCommentThreadTreeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment?.toBuilder();
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoCommentThreadTree other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoCommentThreadTree;
  }

  @override
  void update(void Function(VideoCommentThreadTreeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoCommentThreadTree build() => _build();

  _$VideoCommentThreadTree _build() {
    _$VideoCommentThreadTree _$result;
    try {
      _$result = _$v ??
          new _$VideoCommentThreadTree._(
            comment: _comment?.build(),
            children: _children?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comment';
        _comment?.build();
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoCommentThreadTree', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
