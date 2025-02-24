// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_overview.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelOverview extends ChannelOverview {
  @override
  final VideoChannelSummary? channel;
  @override
  final BuiltList<Video>? videos;

  factory _$ChannelOverview([void Function(ChannelOverviewBuilder)? updates]) =>
      (new ChannelOverviewBuilder()..update(updates))._build();

  _$ChannelOverview._({this.channel, this.videos}) : super._();

  @override
  ChannelOverview rebuild(void Function(ChannelOverviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelOverviewBuilder toBuilder() =>
      new ChannelOverviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelOverview &&
        channel == other.channel &&
        videos == other.videos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelOverview')
          ..add('channel', channel)
          ..add('videos', videos))
        .toString();
  }
}

class ChannelOverviewBuilder
    implements Builder<ChannelOverview, ChannelOverviewBuilder> {
  _$ChannelOverview? _$v;

  VideoChannelSummaryBuilder? _channel;

  VideoChannelSummaryBuilder get channel =>
      _$this._channel ??= new VideoChannelSummaryBuilder();

  set channel(VideoChannelSummaryBuilder? channel) => _$this._channel = channel;

  ListBuilder<Video>? _videos;

  ListBuilder<Video> get videos => _$this._videos ??= new ListBuilder<Video>();

  set videos(ListBuilder<Video>? videos) => _$this._videos = videos;

  ChannelOverviewBuilder() {
    ChannelOverview._defaults(this);
  }

  ChannelOverviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channel = $v.channel?.toBuilder();
      _videos = $v.videos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelOverview other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelOverview;
  }

  @override
  void update(void Function(ChannelOverviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelOverview build() => _build();

  _$ChannelOverview _build() {
    _$ChannelOverview _$result;
    try {
      _$result = _$v ??
          new _$ChannelOverview._(
            channel: _channel?.build(),
            videos: _videos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channel';
        _channel?.build();
        _$failedField = 'videos';
        _videos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChannelOverview', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
