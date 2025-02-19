// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_video_channels_channel_handle_video_playlists_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response
    extends ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response {
  @override
  final int? total;
  @override
  final BuiltList<VideoPlaylist>? data;

  factory _$ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response(
          [void Function(
                  ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200ResponseBuilder)?
              updates]) =>
      (new ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response._(
      {this.total, this.data})
      : super._();

  @override
  ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response rebuild(
          void Function(
                  ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200ResponseBuilder
      toBuilder() =>
          new ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response &&
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
    return (newBuiltValueToStringHelper(
            r'ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200ResponseBuilder
    implements
        Builder<ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response,
            ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200ResponseBuilder> {
  _$ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<VideoPlaylist>? _data;
  ListBuilder<VideoPlaylist> get data =>
      _$this._data ??= new ListBuilder<VideoPlaylist>();
  set data(ListBuilder<VideoPlaylist>? data) => _$this._data = data;

  ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200ResponseBuilder() {
    ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response._defaults(this);
  }

  ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200ResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response;
  }

  @override
  void update(
      void Function(
              ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response build() =>
      _build();

  _$ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response _build() {
    _$ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response._(
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
            r'ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
