// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_videos_in_channel_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImportVideosInChannelCreate extends ImportVideosInChannelCreate {
  @override
  final String externalChannelUrl;
  @override
  final int? videoChannelSyncId;

  factory _$ImportVideosInChannelCreate(
          [void Function(ImportVideosInChannelCreateBuilder)? updates]) =>
      (new ImportVideosInChannelCreateBuilder()..update(updates))._build();

  _$ImportVideosInChannelCreate._(
      {required this.externalChannelUrl, this.videoChannelSyncId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(externalChannelUrl,
        r'ImportVideosInChannelCreate', 'externalChannelUrl');
  }

  @override
  ImportVideosInChannelCreate rebuild(
          void Function(ImportVideosInChannelCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportVideosInChannelCreateBuilder toBuilder() =>
      new ImportVideosInChannelCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImportVideosInChannelCreate &&
        externalChannelUrl == other.externalChannelUrl &&
        videoChannelSyncId == other.videoChannelSyncId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalChannelUrl.hashCode);
    _$hash = $jc(_$hash, videoChannelSyncId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImportVideosInChannelCreate')
          ..add('externalChannelUrl', externalChannelUrl)
          ..add('videoChannelSyncId', videoChannelSyncId))
        .toString();
  }
}

class ImportVideosInChannelCreateBuilder
    implements
        Builder<ImportVideosInChannelCreate,
            ImportVideosInChannelCreateBuilder> {
  _$ImportVideosInChannelCreate? _$v;

  String? _externalChannelUrl;
  String? get externalChannelUrl => _$this._externalChannelUrl;
  set externalChannelUrl(String? externalChannelUrl) =>
      _$this._externalChannelUrl = externalChannelUrl;

  int? _videoChannelSyncId;
  int? get videoChannelSyncId => _$this._videoChannelSyncId;
  set videoChannelSyncId(int? videoChannelSyncId) =>
      _$this._videoChannelSyncId = videoChannelSyncId;

  ImportVideosInChannelCreateBuilder() {
    ImportVideosInChannelCreate._defaults(this);
  }

  ImportVideosInChannelCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalChannelUrl = $v.externalChannelUrl;
      _videoChannelSyncId = $v.videoChannelSyncId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImportVideosInChannelCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImportVideosInChannelCreate;
  }

  @override
  void update(void Function(ImportVideosInChannelCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImportVideosInChannelCreate build() => _build();

  _$ImportVideosInChannelCreate _build() {
    final _$result = _$v ??
        new _$ImportVideosInChannelCreate._(
          externalChannelUrl: BuiltValueNullFieldError.checkNotNull(
              externalChannelUrl,
              r'ImportVideosInChannelCreate',
              'externalChannelUrl'),
          videoChannelSyncId: videoChannelSyncId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
