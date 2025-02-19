// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_playlist.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoPlaylist extends VideoPlaylist {
  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final String? shortUUID;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? description;
  @override
  final String? displayName;
  @override
  final bool? isLocal;
  @override
  final int? videoLength;
  @override
  final String? thumbnailPath;
  @override
  final VideoPlaylistPrivacyConstant? privacy;
  @override
  final VideoPlaylistTypeConstant? type;
  @override
  final AccountSummary? ownerAccount;
  @override
  final VideoChannelSummary? videoChannel;

  factory _$VideoPlaylist([void Function(VideoPlaylistBuilder)? updates]) =>
      (new VideoPlaylistBuilder()..update(updates))._build();

  _$VideoPlaylist._(
      {this.id,
      this.uuid,
      this.shortUUID,
      this.createdAt,
      this.updatedAt,
      this.description,
      this.displayName,
      this.isLocal,
      this.videoLength,
      this.thumbnailPath,
      this.privacy,
      this.type,
      this.ownerAccount,
      this.videoChannel})
      : super._();

  @override
  VideoPlaylist rebuild(void Function(VideoPlaylistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoPlaylistBuilder toBuilder() => new VideoPlaylistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoPlaylist &&
        id == other.id &&
        uuid == other.uuid &&
        shortUUID == other.shortUUID &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        description == other.description &&
        displayName == other.displayName &&
        isLocal == other.isLocal &&
        videoLength == other.videoLength &&
        thumbnailPath == other.thumbnailPath &&
        privacy == other.privacy &&
        type == other.type &&
        ownerAccount == other.ownerAccount &&
        videoChannel == other.videoChannel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, shortUUID.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, isLocal.hashCode);
    _$hash = $jc(_$hash, videoLength.hashCode);
    _$hash = $jc(_$hash, thumbnailPath.hashCode);
    _$hash = $jc(_$hash, privacy.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, ownerAccount.hashCode);
    _$hash = $jc(_$hash, videoChannel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoPlaylist')
          ..add('id', id)
          ..add('uuid', uuid)
          ..add('shortUUID', shortUUID)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('isLocal', isLocal)
          ..add('videoLength', videoLength)
          ..add('thumbnailPath', thumbnailPath)
          ..add('privacy', privacy)
          ..add('type', type)
          ..add('ownerAccount', ownerAccount)
          ..add('videoChannel', videoChannel))
        .toString();
  }
}

class VideoPlaylistBuilder
    implements Builder<VideoPlaylist, VideoPlaylistBuilder> {
  _$VideoPlaylist? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _shortUUID;
  String? get shortUUID => _$this._shortUUID;
  set shortUUID(String? shortUUID) => _$this._shortUUID = shortUUID;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  bool? _isLocal;
  bool? get isLocal => _$this._isLocal;
  set isLocal(bool? isLocal) => _$this._isLocal = isLocal;

  int? _videoLength;
  int? get videoLength => _$this._videoLength;
  set videoLength(int? videoLength) => _$this._videoLength = videoLength;

  String? _thumbnailPath;
  String? get thumbnailPath => _$this._thumbnailPath;
  set thumbnailPath(String? thumbnailPath) =>
      _$this._thumbnailPath = thumbnailPath;

  VideoPlaylistPrivacyConstantBuilder? _privacy;
  VideoPlaylistPrivacyConstantBuilder get privacy =>
      _$this._privacy ??= new VideoPlaylistPrivacyConstantBuilder();
  set privacy(VideoPlaylistPrivacyConstantBuilder? privacy) =>
      _$this._privacy = privacy;

  VideoPlaylistTypeConstantBuilder? _type;
  VideoPlaylistTypeConstantBuilder get type =>
      _$this._type ??= new VideoPlaylistTypeConstantBuilder();
  set type(VideoPlaylistTypeConstantBuilder? type) => _$this._type = type;

  AccountSummaryBuilder? _ownerAccount;
  AccountSummaryBuilder get ownerAccount =>
      _$this._ownerAccount ??= new AccountSummaryBuilder();
  set ownerAccount(AccountSummaryBuilder? ownerAccount) =>
      _$this._ownerAccount = ownerAccount;

  VideoChannelSummaryBuilder? _videoChannel;
  VideoChannelSummaryBuilder get videoChannel =>
      _$this._videoChannel ??= new VideoChannelSummaryBuilder();
  set videoChannel(VideoChannelSummaryBuilder? videoChannel) =>
      _$this._videoChannel = videoChannel;

  VideoPlaylistBuilder() {
    VideoPlaylist._defaults(this);
  }

  VideoPlaylistBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uuid = $v.uuid;
      _shortUUID = $v.shortUUID;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _description = $v.description;
      _displayName = $v.displayName;
      _isLocal = $v.isLocal;
      _videoLength = $v.videoLength;
      _thumbnailPath = $v.thumbnailPath;
      _privacy = $v.privacy?.toBuilder();
      _type = $v.type?.toBuilder();
      _ownerAccount = $v.ownerAccount?.toBuilder();
      _videoChannel = $v.videoChannel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoPlaylist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoPlaylist;
  }

  @override
  void update(void Function(VideoPlaylistBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoPlaylist build() => _build();

  _$VideoPlaylist _build() {
    _$VideoPlaylist _$result;
    try {
      _$result = _$v ??
          new _$VideoPlaylist._(
            id: id,
            uuid: uuid,
            shortUUID: shortUUID,
            createdAt: createdAt,
            updatedAt: updatedAt,
            description: description,
            displayName: displayName,
            isLocal: isLocal,
            videoLength: videoLength,
            thumbnailPath: thumbnailPath,
            privacy: _privacy?.build(),
            type: _type?.build(),
            ownerAccount: _ownerAccount?.build(),
            videoChannel: _videoChannel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'privacy';
        _privacy?.build();
        _$failedField = 'type';
        _type?.build();
        _$failedField = 'ownerAccount';
        _ownerAccount?.build();
        _$failedField = 'videoChannel';
        _videoChannel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoPlaylist', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
