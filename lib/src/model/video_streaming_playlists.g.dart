// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_streaming_playlists.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideoStreamingPlaylistsTypeEnum
    _$videoStreamingPlaylistsTypeEnum_number1 =
    const VideoStreamingPlaylistsTypeEnum._('number1');

VideoStreamingPlaylistsTypeEnum _$videoStreamingPlaylistsTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'number1':
      return _$videoStreamingPlaylistsTypeEnum_number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VideoStreamingPlaylistsTypeEnum>
    _$videoStreamingPlaylistsTypeEnumValues = new BuiltSet<
        VideoStreamingPlaylistsTypeEnum>(const <VideoStreamingPlaylistsTypeEnum>[
  _$videoStreamingPlaylistsTypeEnum_number1,
]);

Serializer<VideoStreamingPlaylistsTypeEnum>
    _$videoStreamingPlaylistsTypeEnumSerializer =
    new _$VideoStreamingPlaylistsTypeEnumSerializer();

class _$VideoStreamingPlaylistsTypeEnumSerializer
    implements PrimitiveSerializer<VideoStreamingPlaylistsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[VideoStreamingPlaylistsTypeEnum];
  @override
  final String wireName = 'VideoStreamingPlaylistsTypeEnum';

  @override
  Object serialize(
          Serializers serializers, VideoStreamingPlaylistsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideoStreamingPlaylistsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideoStreamingPlaylistsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VideoStreamingPlaylists extends VideoStreamingPlaylists {
  @override
  final int? id;
  @override
  final VideoStreamingPlaylistsTypeEnum? type;
  @override
  final String? playlistUrl;
  @override
  final String? segmentsSha256Url;
  @override
  final BuiltList<VideoFile>? files;
  @override
  final BuiltList<VideoStreamingPlaylistsHLSRedundanciesInner>? redundancies;

  factory _$VideoStreamingPlaylists(
          [void Function(VideoStreamingPlaylistsBuilder)? updates]) =>
      (new VideoStreamingPlaylistsBuilder()..update(updates))._build();

  _$VideoStreamingPlaylists._(
      {this.id,
      this.type,
      this.playlistUrl,
      this.segmentsSha256Url,
      this.files,
      this.redundancies})
      : super._();

  @override
  VideoStreamingPlaylists rebuild(
          void Function(VideoStreamingPlaylistsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoStreamingPlaylistsBuilder toBuilder() =>
      new VideoStreamingPlaylistsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoStreamingPlaylists &&
        id == other.id &&
        type == other.type &&
        playlistUrl == other.playlistUrl &&
        segmentsSha256Url == other.segmentsSha256Url &&
        files == other.files &&
        redundancies == other.redundancies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, playlistUrl.hashCode);
    _$hash = $jc(_$hash, segmentsSha256Url.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, redundancies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VideoStreamingPlaylists')
          ..add('id', id)
          ..add('type', type)
          ..add('playlistUrl', playlistUrl)
          ..add('segmentsSha256Url', segmentsSha256Url)
          ..add('files', files)
          ..add('redundancies', redundancies))
        .toString();
  }
}

class VideoStreamingPlaylistsBuilder
    implements
        Builder<VideoStreamingPlaylists, VideoStreamingPlaylistsBuilder>,
        VideoStreamingPlaylistsHLSBuilder {
  _$VideoStreamingPlaylists? _$v;

  int? _id;

  int? get id => _$this._id;

  set id(covariant int? id) => _$this._id = id;

  VideoStreamingPlaylistsTypeEnum? _type;

  VideoStreamingPlaylistsTypeEnum? get type => _$this._type;

  set type(covariant VideoStreamingPlaylistsTypeEnum? type) =>
      _$this._type = type;

  String? _playlistUrl;

  String? get playlistUrl => _$this._playlistUrl;

  set playlistUrl(covariant String? playlistUrl) =>
      _$this._playlistUrl = playlistUrl;

  String? _segmentsSha256Url;

  String? get segmentsSha256Url => _$this._segmentsSha256Url;

  set segmentsSha256Url(covariant String? segmentsSha256Url) =>
      _$this._segmentsSha256Url = segmentsSha256Url;

  ListBuilder<VideoFile>? _files;

  ListBuilder<VideoFile> get files =>
      _$this._files ??= new ListBuilder<VideoFile>();

  set files(covariant ListBuilder<VideoFile>? files) => _$this._files = files;

  ListBuilder<VideoStreamingPlaylistsHLSRedundanciesInner>? _redundancies;

  ListBuilder<VideoStreamingPlaylistsHLSRedundanciesInner> get redundancies =>
      _$this._redundancies ??=
          new ListBuilder<VideoStreamingPlaylistsHLSRedundanciesInner>();

  set redundancies(
          covariant ListBuilder<VideoStreamingPlaylistsHLSRedundanciesInner>?
              redundancies) =>
      _$this._redundancies = redundancies;

  VideoStreamingPlaylistsBuilder() {
    VideoStreamingPlaylists._defaults(this);
  }

  VideoStreamingPlaylistsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _playlistUrl = $v.playlistUrl;
      _segmentsSha256Url = $v.segmentsSha256Url;
      _files = $v.files?.toBuilder();
      _redundancies = $v.redundancies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant VideoStreamingPlaylists other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoStreamingPlaylists;
  }

  @override
  void update(void Function(VideoStreamingPlaylistsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VideoStreamingPlaylists build() => _build();

  _$VideoStreamingPlaylists _build() {
    _$VideoStreamingPlaylists _$result;
    try {
      _$result = _$v ??
          new _$VideoStreamingPlaylists._(
            id: id,
            type: type,
            playlistUrl: playlistUrl,
            segmentsSha256Url: segmentsSha256Url,
            files: _files?.build(),
            redundancies: _redundancies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
        _$failedField = 'redundancies';
        _redundancies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VideoStreamingPlaylists', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
