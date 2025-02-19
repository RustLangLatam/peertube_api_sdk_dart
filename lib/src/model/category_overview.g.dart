// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_overview.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryOverview extends CategoryOverview {
  @override
  final VideoConstantNumberCategory? category;
  @override
  final BuiltList<Video>? videos;

  factory _$CategoryOverview(
          [void Function(CategoryOverviewBuilder)? updates]) =>
      (new CategoryOverviewBuilder()..update(updates))._build();

  _$CategoryOverview._({this.category, this.videos}) : super._();

  @override
  CategoryOverview rebuild(void Function(CategoryOverviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryOverviewBuilder toBuilder() =>
      new CategoryOverviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryOverview &&
        category == other.category &&
        videos == other.videos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoryOverview')
          ..add('category', category)
          ..add('videos', videos))
        .toString();
  }
}

class CategoryOverviewBuilder
    implements Builder<CategoryOverview, CategoryOverviewBuilder> {
  _$CategoryOverview? _$v;

  VideoConstantNumberCategoryBuilder? _category;
  VideoConstantNumberCategoryBuilder get category =>
      _$this._category ??= new VideoConstantNumberCategoryBuilder();
  set category(VideoConstantNumberCategoryBuilder? category) =>
      _$this._category = category;

  ListBuilder<Video>? _videos;
  ListBuilder<Video> get videos => _$this._videos ??= new ListBuilder<Video>();
  set videos(ListBuilder<Video>? videos) => _$this._videos = videos;

  CategoryOverviewBuilder() {
    CategoryOverview._defaults(this);
  }

  CategoryOverviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category?.toBuilder();
      _videos = $v.videos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryOverview other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoryOverview;
  }

  @override
  void update(void Function(CategoryOverviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryOverview build() => _build();

  _$CategoryOverview _build() {
    _$CategoryOverview _$result;
    try {
      _$result = _$v ??
          new _$CategoryOverview._(
            category: _category?.build(),
            videos: _videos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        _category?.build();
        _$failedField = 'videos';
        _videos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CategoryOverview', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
