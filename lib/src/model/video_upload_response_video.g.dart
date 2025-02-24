// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_upload_response_video.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoUploadResponseVideo extends VideoUploadResponseVideo {
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final String? shortUUID;

  factory _$VideoUploadResponseVideo(
          [void Function(VideoUploadResponseVideoBuilder)? updates]) =>
      (new VideoUploadResponseVideoBuilder()..update(updates))._build();

  _$VideoUploadResponseVideo._({this.id, this.uuid, this.shortUUID})
      : super._();

  @override
  VideoUploadResponseVideo rebuild(
          void Function(VideoUploadResponseVideoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoUploadResponseVideoBuilder toBuilder() =>
      new VideoUploadResponseVideoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoUploadResponseVideo &&
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
    return (newBuiltValueToStringHelper(r'VideoUploadResponseVideo')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('shortUUID', shortUUID))
        .toString();
  }
}

class VideoUploadResponseVideoBuilder
    implements
        Builder<VideoUploadResponseVideo, VideoUploadResponseVideoBuilder> {
  _$VideoUploadResponseVideo? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _uuid;

  String? get uuid => _$this._uuid;

  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _shortUUID;

  String? get shortUUID => _$this._shortUUID;

  set shortUUID(String? shortUUID) => _$this._shortUUID = shortUUID;

  VideoUploadResponseVideoBuilder() {
    VideoUploadResponseVideo._defaults(this);
  }

  VideoUploadResponseVideoBuilder get _$this {
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
  void replace(VideoUploadResponseVideo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoUploadResponseVideo;
  }

  @override
  void update(void Function(VideoUploadResponseVideoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoUploadResponseVideo build() => _build();

  _$VideoUploadResponseVideo _build() {
    final _$result = _$v ??
        new _$VideoUploadResponseVideo._(
          id: id,
          uuid: uuid,
          shortUUID: shortUUID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
