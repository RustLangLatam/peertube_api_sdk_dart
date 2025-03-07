// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overview_videos_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OverviewVideosResponse extends OverviewVideosResponse {
  @override
  final BuiltList<CategoryOverview>? categories;
  @override
  final BuiltList<ChannelOverview>? channels;
  @override
  final BuiltList<TagOverview>? tags;

  factory _$OverviewVideosResponse(
          [void Function(OverviewVideosResponseBuilder)? updates]) =>
      (new OverviewVideosResponseBuilder()..update(updates))._build();

  _$OverviewVideosResponse._({this.categories, this.channels, this.tags})
      : super._();

  @override
  OverviewVideosResponse rebuild(
          void Function(OverviewVideosResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OverviewVideosResponseBuilder toBuilder() =>
      new OverviewVideosResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OverviewVideosResponse &&
        categories == other.categories &&
        channels == other.channels &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, channels.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OverviewVideosResponse')
          ..add('categories', categories)
          ..add('channels', channels)
          ..add('tags', tags))
        .toString();
  }
}

class OverviewVideosResponseBuilder
    implements Builder<OverviewVideosResponse, OverviewVideosResponseBuilder> {
  _$OverviewVideosResponse? _$v;

  ListBuilder<CategoryOverview>? _categories;
  ListBuilder<CategoryOverview> get categories =>
      _$this._categories ??= new ListBuilder<CategoryOverview>();
  set categories(ListBuilder<CategoryOverview>? categories) =>
      _$this._categories = categories;

  ListBuilder<ChannelOverview>? _channels;
  ListBuilder<ChannelOverview> get channels =>
      _$this._channels ??= new ListBuilder<ChannelOverview>();
  set channels(ListBuilder<ChannelOverview>? channels) =>
      _$this._channels = channels;

  ListBuilder<TagOverview>? _tags;
  ListBuilder<TagOverview> get tags =>
      _$this._tags ??= new ListBuilder<TagOverview>();
  set tags(ListBuilder<TagOverview>? tags) => _$this._tags = tags;

  OverviewVideosResponseBuilder() {
    OverviewVideosResponse._defaults(this);
  }

  OverviewVideosResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories?.toBuilder();
      _channels = $v.channels?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OverviewVideosResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OverviewVideosResponse;
  }

  @override
  void update(void Function(OverviewVideosResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OverviewVideosResponse build() => _build();

  _$OverviewVideosResponse _build() {
    _$OverviewVideosResponse _$result;
    try {
      _$result = _$v ??
          new _$OverviewVideosResponse._(
            categories: _categories?.build(),
            channels: _channels?.build(),
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
        _$failedField = 'channels';
        _channels?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OverviewVideosResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
