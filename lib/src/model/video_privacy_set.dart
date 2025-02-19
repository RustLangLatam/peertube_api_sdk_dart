//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_privacy_set.g.dart';

class VideoPrivacySet extends EnumClass {
  /// privacy id of the video (see [/videos/privacies](#operation/getVideoPrivacyPolicies))
  @BuiltValueEnumConst(wireNumber: 1)
  static const VideoPrivacySet number1 = _$number1;

  /// privacy id of the video (see [/videos/privacies](#operation/getVideoPrivacyPolicies))
  @BuiltValueEnumConst(wireNumber: 2)
  static const VideoPrivacySet number2 = _$number2;

  /// privacy id of the video (see [/videos/privacies](#operation/getVideoPrivacyPolicies))
  @BuiltValueEnumConst(wireNumber: 3)
  static const VideoPrivacySet number3 = _$number3;

  /// privacy id of the video (see [/videos/privacies](#operation/getVideoPrivacyPolicies))
  @BuiltValueEnumConst(wireNumber: 4)
  static const VideoPrivacySet number4 = _$number4;

  /// privacy id of the video (see [/videos/privacies](#operation/getVideoPrivacyPolicies))
  @BuiltValueEnumConst(wireNumber: 5)
  static const VideoPrivacySet number5 = _$number5;

  static Serializer<VideoPrivacySet> get serializer =>
      _$videoPrivacySetSerializer;

  const VideoPrivacySet._(String name) : super(name);

  static BuiltSet<VideoPrivacySet> get values => _$values;

  static VideoPrivacySet valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VideoPrivacySetMixin = Object with _$VideoPrivacySetMixin;
