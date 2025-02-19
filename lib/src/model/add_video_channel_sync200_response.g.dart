// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_video_channel_sync200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddVideoChannelSync200Response extends AddVideoChannelSync200Response {
  @override
  final VideoChannelSync? videoChannelSync;

  factory _$AddVideoChannelSync200Response(
          [void Function(AddVideoChannelSync200ResponseBuilder)? updates]) =>
      (new AddVideoChannelSync200ResponseBuilder()..update(updates))._build();

  _$AddVideoChannelSync200Response._({this.videoChannelSync}) : super._();

  @override
  AddVideoChannelSync200Response rebuild(
          void Function(AddVideoChannelSync200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddVideoChannelSync200ResponseBuilder toBuilder() =>
      new AddVideoChannelSync200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddVideoChannelSync200Response &&
        videoChannelSync == other.videoChannelSync;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, videoChannelSync.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddVideoChannelSync200Response')
          ..add('videoChannelSync', videoChannelSync))
        .toString();
  }
}

class AddVideoChannelSync200ResponseBuilder
    implements
        Builder<AddVideoChannelSync200Response,
            AddVideoChannelSync200ResponseBuilder> {
  _$AddVideoChannelSync200Response? _$v;

  VideoChannelSyncBuilder? _videoChannelSync;
  VideoChannelSyncBuilder get videoChannelSync =>
      _$this._videoChannelSync ??= new VideoChannelSyncBuilder();
  set videoChannelSync(VideoChannelSyncBuilder? videoChannelSync) =>
      _$this._videoChannelSync = videoChannelSync;

  AddVideoChannelSync200ResponseBuilder() {
    AddVideoChannelSync200Response._defaults(this);
  }

  AddVideoChannelSync200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _videoChannelSync = $v.videoChannelSync?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddVideoChannelSync200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddVideoChannelSync200Response;
  }

  @override
  void update(void Function(AddVideoChannelSync200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddVideoChannelSync200Response build() => _build();

  _$AddVideoChannelSync200Response _build() {
    _$AddVideoChannelSync200Response _$result;
    try {
      _$result = _$v ??
          new _$AddVideoChannelSync200Response._(
            videoChannelSync: _videoChannelSync?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videoChannelSync';
        _videoChannelSync?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddVideoChannelSync200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
