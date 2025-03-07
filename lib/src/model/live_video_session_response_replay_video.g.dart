// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_video_session_response_replay_video.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveVideoSessionResponseReplayVideo
    extends LiveVideoSessionResponseReplayVideo {
  @override
  final num? id;
  @override
  final String? uuid;
  @override
  final String? shortUUID;

  factory _$LiveVideoSessionResponseReplayVideo(
          [void Function(LiveVideoSessionResponseReplayVideoBuilder)?
              updates]) =>
      (new LiveVideoSessionResponseReplayVideoBuilder()..update(updates))
          ._build();

  _$LiveVideoSessionResponseReplayVideo._({this.id, this.uuid, this.shortUUID})
      : super._();

  @override
  LiveVideoSessionResponseReplayVideo rebuild(
          void Function(LiveVideoSessionResponseReplayVideoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveVideoSessionResponseReplayVideoBuilder toBuilder() =>
      new LiveVideoSessionResponseReplayVideoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveVideoSessionResponseReplayVideo &&
        id == other.id &&
        uuid == other.uuid &&
        shortUUID == other.shortUUID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, shortUUID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveVideoSessionResponseReplayVideo')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('shortUUID', shortUUID))
        .toString();
  }
}

class LiveVideoSessionResponseReplayVideoBuilder
    implements
        Builder<LiveVideoSessionResponseReplayVideo,
            LiveVideoSessionResponseReplayVideoBuilder> {
  _$LiveVideoSessionResponseReplayVideo? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _shortUUID;
  String? get shortUUID => _$this._shortUUID;
  set shortUUID(String? shortUUID) => _$this._shortUUID = shortUUID;

  LiveVideoSessionResponseReplayVideoBuilder() {
    LiveVideoSessionResponseReplayVideo._defaults(this);
  }

  LiveVideoSessionResponseReplayVideoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uuid = $v.uuid;
      _shortUUID = $v.shortUUID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveVideoSessionResponseReplayVideo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveVideoSessionResponseReplayVideo;
  }

  @override
  void update(
      void Function(LiveVideoSessionResponseReplayVideoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveVideoSessionResponseReplayVideo build() => _build();

  _$LiveVideoSessionResponseReplayVideo _build() {
    final _$result = _$v ??
        new _$LiveVideoSessionResponseReplayVideo._(
          id: id,
          uuid: uuid,
          shortUUID: shortUUID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
