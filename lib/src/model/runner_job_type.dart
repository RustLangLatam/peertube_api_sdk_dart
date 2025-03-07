//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'runner_job_type.g.dart';

class RunnerJobType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'vod-web-video-transcoding')
  static const RunnerJobType vodWebVideoTranscoding = _$vodWebVideoTranscoding;
  @BuiltValueEnumConst(wireName: r'vod-hls-transcoding')
  static const RunnerJobType vodHlsTranscoding = _$vodHlsTranscoding;
  @BuiltValueEnumConst(wireName: r'vod-audio-merge-transcoding')
  static const RunnerJobType vodAudioMergeTranscoding =
      _$vodAudioMergeTranscoding;
  @BuiltValueEnumConst(wireName: r'live-rtmp-hls-transcoding')
  static const RunnerJobType liveRtmpHlsTranscoding = _$liveRtmpHlsTranscoding;

  static Serializer<RunnerJobType> get serializer => _$runnerJobTypeSerializer;

  const RunnerJobType._(String name) : super(name);

  static BuiltSet<RunnerJobType> get values => _$values;
  static RunnerJobType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RunnerJobTypeMixin = Object with _$RunnerJobTypeMixin;
