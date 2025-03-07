// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_channel_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoChannelList extends VideoChannelList {
  @override
  final int? total;
  @override
  final BuiltList<VideoChannelListDataInner>? data;

  factory _$VideoChannelList(
          [void Function(VideoChannelListBuilder)? updates]) =>
      (new VideoChannelListBuilder()..update(updates))._build();

  _$VideoChannelList._({this.total, this.data}) : super._();

  @override
  VideoChannelList rebuild(void Function(VideoChannelListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoChannelListBuilder toBuilder() =>
      new VideoChannelListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoChannelList &&
        total == other.total &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoChannelList')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class VideoChannelListBuilder
    implements Builder<VideoChannelList, VideoChannelListBuilder> {
  _$VideoChannelList? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<VideoChannelListDataInner>? _data;
  ListBuilder<VideoChannelListDataInner> get data =>
      _$this._data ??= new ListBuilder<VideoChannelListDataInner>();
  set data(ListBuilder<VideoChannelListDataInner>? data) => _$this._data = data;

  VideoChannelListBuilder() {
    VideoChannelList._defaults(this);
  }

  VideoChannelListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoChannelList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoChannelList;
  }

  @override
  void update(void Function(VideoChannelListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoChannelList build() => _build();

  _$VideoChannelList _build() {
    _$VideoChannelList _$result;
    try {
      _$result = _$v ??
          new _$VideoChannelList._(
            total: total,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoChannelList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
