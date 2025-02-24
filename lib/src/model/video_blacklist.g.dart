// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_blacklist.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoBlacklist extends VideoBlacklist {
  @override
  final int? id;
  @override
  final int? videoId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? name;
  @override
  final String? uuid;
  @override
  final String? description;
  @override
  final int? duration;
  @override
  final int? views;
  @override
  final int? likes;
  @override
  final int? dislikes;
  @override
  final bool? nsfw;

  factory _$VideoBlacklist([void Function(VideoBlacklistBuilder)? updates]) =>
      (new VideoBlacklistBuilder()..update(updates))._build();

  _$VideoBlacklist._(
      {this.id,
      this.videoId,
      this.createdAt,
      this.updatedAt,
      this.name,
      this.uuid,
      this.description,
      this.duration,
      this.views,
      this.likes,
      this.dislikes,
      this.nsfw})
      : super._();

  @override
  VideoBlacklist rebuild(void Function(VideoBlacklistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoBlacklistBuilder toBuilder() =>
      new VideoBlacklistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoBlacklist &&
        id == other.id &&
        videoId == other.videoId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        name == other.name &&
        uuid == other.uuid &&
        description == other.description &&
        duration == other.duration &&
        views == other.views &&
        likes == other.likes &&
        dislikes == other.dislikes &&
        nsfw == other.nsfw;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, videoId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, views.hashCode);
    _$hash = $jc(_$hash, likes.hashCode);
    _$hash = $jc(_$hash, dislikes.hashCode);
    _$hash = $jc(_$hash, nsfw.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoBlacklist')
          ..add('id', id)
          ..add('videoId', videoId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('name', name)
          ..add('uuid', uuid)
          ..add('description', description)
          ..add('duration', duration)
          ..add('views', views)
          ..add('likes', likes)
          ..add('dislikes', dislikes)
          ..add('nsfw', nsfw))
        .toString();
  }
}

class VideoBlacklistBuilder
    implements Builder<VideoBlacklist, VideoBlacklistBuilder> {
  _$VideoBlacklist? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  int? _videoId;

  int? get videoId => _$this._videoId;

  set videoId(int? videoId) => _$this._videoId = videoId;

  DateTime? _createdAt;

  DateTime? get createdAt => _$this._createdAt;

  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;

  DateTime? get updatedAt => _$this._updatedAt;

  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _name;

  String? get name => _$this._name;

  set name(String? name) => _$this._name = name;

  String? _uuid;

  String? get uuid => _$this._uuid;

  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _description;

  String? get description => _$this._description;

  set description(String? description) => _$this._description = description;

  int? _duration;

  int? get duration => _$this._duration;

  set duration(int? duration) => _$this._duration = duration;

  int? _views;

  int? get views => _$this._views;

  set views(int? views) => _$this._views = views;

  int? _likes;

  int? get likes => _$this._likes;

  set likes(int? likes) => _$this._likes = likes;

  int? _dislikes;

  int? get dislikes => _$this._dislikes;

  set dislikes(int? dislikes) => _$this._dislikes = dislikes;

  bool? _nsfw;

  bool? get nsfw => _$this._nsfw;

  set nsfw(bool? nsfw) => _$this._nsfw = nsfw;

  VideoBlacklistBuilder() {
    VideoBlacklist._defaults(this);
  }

  VideoBlacklistBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _videoId = $v.videoId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _name = $v.name;
      _uuid = $v.uuid;
      _description = $v.description;
      _duration = $v.duration;
      _views = $v.views;
      _likes = $v.likes;
      _dislikes = $v.dislikes;
      _nsfw = $v.nsfw;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoBlacklist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoBlacklist;
  }

  @override
  void update(void Function(VideoBlacklistBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoBlacklist build() => _build();

  _$VideoBlacklist _build() {
    final _$result = _$v ??
        new _$VideoBlacklist._(
          id: id,
          videoId: videoId,
          createdAt: createdAt,
          updatedAt: updatedAt,
          name: name,
          uuid: uuid,
          description: description,
          duration: duration,
          views: views,
          likes: likes,
          dislikes: dislikes,
          nsfw: nsfw,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
