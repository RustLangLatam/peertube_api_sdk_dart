// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_playlist200_response_video_playlist.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddPlaylist200ResponseVideoPlaylist
    extends AddPlaylist200ResponseVideoPlaylist {
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final String? shortUUID;

  factory _$AddPlaylist200ResponseVideoPlaylist(
          [void Function(AddPlaylist200ResponseVideoPlaylistBuilder)?
              updates]) =>
      (new AddPlaylist200ResponseVideoPlaylistBuilder()..update(updates))
          ._build();

  _$AddPlaylist200ResponseVideoPlaylist._({this.id, this.uuid, this.shortUUID})
      : super._();

  @override
  AddPlaylist200ResponseVideoPlaylist rebuild(
          void Function(AddPlaylist200ResponseVideoPlaylistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddPlaylist200ResponseVideoPlaylistBuilder toBuilder() =>
      new AddPlaylist200ResponseVideoPlaylistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddPlaylist200ResponseVideoPlaylist &&
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
    return (newBuiltValueToStringHelper(r'AddPlaylist200ResponseVideoPlaylist')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('shortUUID', shortUUID))
        .toString();
  }
}

class AddPlaylist200ResponseVideoPlaylistBuilder
    implements
        Builder<AddPlaylist200ResponseVideoPlaylist,
            AddPlaylist200ResponseVideoPlaylistBuilder> {
  _$AddPlaylist200ResponseVideoPlaylist? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(int? id) => _$this._id = id;

  String? _uuid;

  String? get uuid => _$this._uuid;

  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _shortUUID;

  String? get shortUUID => _$this._shortUUID;

  set shortUUID(String? shortUUID) => _$this._shortUUID = shortUUID;

  AddPlaylist200ResponseVideoPlaylistBuilder() {
    AddPlaylist200ResponseVideoPlaylist._defaults(this);
  }

  AddPlaylist200ResponseVideoPlaylistBuilder get _$this {
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
  void replace(AddPlaylist200ResponseVideoPlaylist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddPlaylist200ResponseVideoPlaylist;
  }

  @override
  void update(
      void Function(AddPlaylist200ResponseVideoPlaylistBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddPlaylist200ResponseVideoPlaylist build() => _build();

  _$AddPlaylist200ResponseVideoPlaylist _build() {
    final _$result = _$v ??
        new _$AddPlaylist200ResponseVideoPlaylist._(
          id: id,
          uuid: uuid,
          shortUUID: shortUUID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
