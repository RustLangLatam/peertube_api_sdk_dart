//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_playlist_privacy_set.g.dart';

class VideoPlaylistPrivacySet extends EnumClass {
  /// Video playlist privacy policy (see [/video-playlists/privacies](#operation/getPlaylistPrivacyPolicies))
  @BuiltValueEnumConst(wireNumber: 1)
  static const VideoPlaylistPrivacySet number1 = _$number1;

  /// Video playlist privacy policy (see [/video-playlists/privacies](#operation/getPlaylistPrivacyPolicies))
  @BuiltValueEnumConst(wireNumber: 2)
  static const VideoPlaylistPrivacySet number2 = _$number2;

  /// Video playlist privacy policy (see [/video-playlists/privacies](#operation/getPlaylistPrivacyPolicies))
  @BuiltValueEnumConst(wireNumber: 3)
  static const VideoPlaylistPrivacySet number3 = _$number3;

  static Serializer<VideoPlaylistPrivacySet> get serializer =>
      _$videoPlaylistPrivacySetSerializer;

  const VideoPlaylistPrivacySet._(String name) : super(name);

  static BuiltSet<VideoPlaylistPrivacySet> get values => _$values;
  static VideoPlaylistPrivacySet valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VideoPlaylistPrivacySetMixin = Object
    with _$VideoPlaylistPrivacySetMixin;
