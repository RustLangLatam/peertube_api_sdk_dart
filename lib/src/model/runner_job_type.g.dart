// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runner_job_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunnerJobType _$vodWebVideoTranscoding =
    const RunnerJobType._('vodWebVideoTranscoding');
const RunnerJobType _$vodHlsTranscoding =
    const RunnerJobType._('vodHlsTranscoding');
const RunnerJobType _$vodAudioMergeTranscoding =
    const RunnerJobType._('vodAudioMergeTranscoding');
const RunnerJobType _$liveRtmpHlsTranscoding =
    const RunnerJobType._('liveRtmpHlsTranscoding');

RunnerJobType _$valueOf(String name) {
  switch (name) {
    case 'vodWebVideoTranscoding':
      return _$vodWebVideoTranscoding;
    case 'vodHlsTranscoding':
      return _$vodHlsTranscoding;
    case 'vodAudioMergeTranscoding':
      return _$vodAudioMergeTranscoding;
    case 'liveRtmpHlsTranscoding':
      return _$liveRtmpHlsTranscoding;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RunnerJobType> _$values =
    new BuiltSet<RunnerJobType>(const <RunnerJobType>[
  _$vodWebVideoTranscoding,
  _$vodHlsTranscoding,
  _$vodAudioMergeTranscoding,
  _$liveRtmpHlsTranscoding,
]);

class _$RunnerJobTypeMeta {
  const _$RunnerJobTypeMeta();

  RunnerJobType get vodWebVideoTranscoding => _$vodWebVideoTranscoding;

  RunnerJobType get vodHlsTranscoding => _$vodHlsTranscoding;

  RunnerJobType get vodAudioMergeTranscoding => _$vodAudioMergeTranscoding;

  RunnerJobType get liveRtmpHlsTranscoding => _$liveRtmpHlsTranscoding;

  RunnerJobType valueOf(String name) => _$valueOf(name);

  BuiltSet<RunnerJobType> get values => _$values;
}

mixin _$RunnerJobTypeMixin {
  // ignore: non_constant_identifier_names
  _$RunnerJobTypeMeta get RunnerJobType => const _$RunnerJobTypeMeta();
}

Serializer<RunnerJobType> _$runnerJobTypeSerializer =
    new _$RunnerJobTypeSerializer();

class _$RunnerJobTypeSerializer implements PrimitiveSerializer<RunnerJobType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vodWebVideoTranscoding': 'vod-web-video-transcoding',
    'vodHlsTranscoding': 'vod-hls-transcoding',
    'vodAudioMergeTranscoding': 'vod-audio-merge-transcoding',
    'liveRtmpHlsTranscoding': 'live-rtmp-hls-transcoding',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vod-web-video-transcoding': 'vodWebVideoTranscoding',
    'vod-hls-transcoding': 'vodHlsTranscoding',
    'vod-audio-merge-transcoding': 'vodAudioMergeTranscoding',
    'live-rtmp-hls-transcoding': 'liveRtmpHlsTranscoding',
  };

  @override
  final Iterable<Type> types = const <Type>[RunnerJobType];
  @override
  final String wireName = 'RunnerJobType';

  @override
  Object serialize(Serializers serializers, RunnerJobType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunnerJobType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunnerJobType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
