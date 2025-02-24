// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_channel_sync_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoChannelSyncList extends VideoChannelSyncList {
  @override
  final int? total;
  @override
  final BuiltList<VideoChannelSync>? data;

  factory _$VideoChannelSyncList(
          [void Function(VideoChannelSyncListBuilder)? updates]) =>
      (new VideoChannelSyncListBuilder()..update(updates))._build();

  _$VideoChannelSyncList._({this.total, this.data}) : super._();

  @override
  VideoChannelSyncList rebuild(
          void Function(VideoChannelSyncListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoChannelSyncListBuilder toBuilder() =>
      new VideoChannelSyncListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoChannelSyncList &&
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
    return (newBuiltValueToStringHelper(r'VideoChannelSyncList')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class VideoChannelSyncListBuilder
    implements Builder<VideoChannelSyncList, VideoChannelSyncListBuilder> {
  _$VideoChannelSyncList? _$v;

  int? _total;

  int? get total => _$this._total;

  set total(int? total) => _$this._total = total;

  ListBuilder<VideoChannelSync>? _data;

  ListBuilder<VideoChannelSync> get data =>
      _$this._data ??= new ListBuilder<VideoChannelSync>();

  set data(ListBuilder<VideoChannelSync>? data) => _$this._data = data;

  VideoChannelSyncListBuilder() {
    VideoChannelSyncList._defaults(this);
  }

  VideoChannelSyncListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoChannelSyncList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoChannelSyncList;
  }

  @override
  void update(void Function(VideoChannelSyncListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoChannelSyncList build() => _build();

  _$VideoChannelSyncList _build() {
    _$VideoChannelSyncList _$result;
    try {
      _$result = _$v ??
          new _$VideoChannelSyncList._(
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
            r'VideoChannelSyncList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
