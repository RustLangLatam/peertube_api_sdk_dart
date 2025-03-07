//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_playlist_type_set.g.dart';

class VideoPlaylistTypeSet extends EnumClass {
  /// The video playlist type (Regular = `1`, Watch Later = `2`)
  @BuiltValueEnumConst(wireNumber: 1)
  static const VideoPlaylistTypeSet number1 = _$number1;

  /// The video playlist type (Regular = `1`, Watch Later = `2`)
  @BuiltValueEnumConst(wireNumber: 2)
  static const VideoPlaylistTypeSet number2 = _$number2;

  static Serializer<VideoPlaylistTypeSet> get serializer =>
      _$videoPlaylistTypeSetSerializer;

  const VideoPlaylistTypeSet._(String name) : super(name);

  static BuiltSet<VideoPlaylistTypeSet> get values => _$values;
  static VideoPlaylistTypeSet valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VideoPlaylistTypeSetMixin = Object
    with _$VideoPlaylistTypeSetMixin;
