//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_comments_policy_set.g.dart';

class VideoCommentsPolicySet extends EnumClass {
  /// Comments policy of the video (Enabled = `1`, Disabled = `2`, Requires Approval = `3`)
  @BuiltValueEnumConst(wireNumber: 1)
  static const VideoCommentsPolicySet number1 = _$number1;

  /// Comments policy of the video (Enabled = `1`, Disabled = `2`, Requires Approval = `3`)
  @BuiltValueEnumConst(wireNumber: 2)
  static const VideoCommentsPolicySet number2 = _$number2;

  /// Comments policy of the video (Enabled = `1`, Disabled = `2`, Requires Approval = `3`)
  @BuiltValueEnumConst(wireNumber: 3)
  static const VideoCommentsPolicySet number3 = _$number3;

  static Serializer<VideoCommentsPolicySet> get serializer =>
      _$videoCommentsPolicySetSerializer;

  const VideoCommentsPolicySet._(String name) : super(name);

  static BuiltSet<VideoCommentsPolicySet> get values => _$values;

  static VideoCommentsPolicySet valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VideoCommentsPolicySetMixin = Object
    with _$VideoCommentsPolicySetMixin;
