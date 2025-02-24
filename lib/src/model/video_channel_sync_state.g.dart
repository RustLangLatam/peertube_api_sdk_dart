// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_channel_sync_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoChannelSyncState extends VideoChannelSyncState {
  @override
  final int? id;
  @override
  final String? label;

  factory _$VideoChannelSyncState(
          [void Function(VideoChannelSyncStateBuilder)? updates]) =>
      (new VideoChannelSyncStateBuilder()..update(updates))._build();

  _$VideoChannelSyncState._({this.id, this.label}) : super._();

  @override
  VideoChannelSyncState rebuild(
          void Function(VideoChannelSyncStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoChannelSyncStateBuilder toBuilder() =>
      new VideoChannelSyncStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoChannelSyncState &&
        id == other.id &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoChannelSyncState')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class VideoChannelSyncStateBuilder
    implements Builder<VideoChannelSyncState, VideoChannelSyncStateBuilder> {
  _$VideoChannelSyncState? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _label;

  String? get label => _$this._label;

  set label(String? label) => _$this._label = label;

  VideoChannelSyncStateBuilder() {
    VideoChannelSyncState._defaults(this);
  }

  VideoChannelSyncStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoChannelSyncState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoChannelSyncState;
  }

  @override
  void update(void Function(VideoChannelSyncStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoChannelSyncState build() => _build();

  _$VideoChannelSyncState _build() {
    final _$result = _$v ??
        new _$VideoChannelSyncState._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
