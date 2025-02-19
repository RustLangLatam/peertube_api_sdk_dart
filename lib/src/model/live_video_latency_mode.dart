//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_video_latency_mode.g.dart';

class LiveVideoLatencyMode extends EnumClass {
  /// The live latency mode (Default = `1`, High latency = `2`, Small Latency = `3`)
  @BuiltValueEnumConst(wireNumber: 1)
  static const LiveVideoLatencyMode number1 = _$number1;

  /// The live latency mode (Default = `1`, High latency = `2`, Small Latency = `3`)
  @BuiltValueEnumConst(wireNumber: 2)
  static const LiveVideoLatencyMode number2 = _$number2;

  /// The live latency mode (Default = `1`, High latency = `2`, Small Latency = `3`)
  @BuiltValueEnumConst(wireNumber: 3)
  static const LiveVideoLatencyMode number3 = _$number3;

  static Serializer<LiveVideoLatencyMode> get serializer =>
      _$liveVideoLatencyModeSerializer;

  const LiveVideoLatencyMode._(String name) : super(name);

  static BuiltSet<LiveVideoLatencyMode> get values => _$values;

  static LiveVideoLatencyMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LiveVideoLatencyModeMixin = Object
    with _$LiveVideoLatencyModeMixin;
