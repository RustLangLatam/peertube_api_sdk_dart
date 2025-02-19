// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_overview.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagOverview extends TagOverview {
  @override
  final String? tag;
  @override
  final BuiltList<Video>? videos;

  factory _$TagOverview([void Function(TagOverviewBuilder)? updates]) =>
      (new TagOverviewBuilder()..update(updates))._build();

  _$TagOverview._({this.tag, this.videos}) : super._();

  @override
  TagOverview rebuild(void Function(TagOverviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagOverviewBuilder toBuilder() => new TagOverviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagOverview && tag == other.tag && videos == other.videos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagOverview')
          ..add('tag', tag)
          ..add('videos', videos))
        .toString();
  }
}

class TagOverviewBuilder implements Builder<TagOverview, TagOverviewBuilder> {
  _$TagOverview? _$v;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  ListBuilder<Video>? _videos;
  ListBuilder<Video> get videos => _$this._videos ??= new ListBuilder<Video>();
  set videos(ListBuilder<Video>? videos) => _$this._videos = videos;

  TagOverviewBuilder() {
    TagOverview._defaults(this);
  }

  TagOverviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tag = $v.tag;
      _videos = $v.videos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagOverview other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagOverview;
  }

  @override
  void update(void Function(TagOverviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagOverview build() => _build();

  _$TagOverview _build() {
    _$TagOverview _$result;
    try {
      _$result = _$v ??
          new _$TagOverview._(
            tag: tag,
            videos: _videos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videos';
        _videos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TagOverview', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
