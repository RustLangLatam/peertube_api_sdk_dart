//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_me.g.dart';

/// UpdateMe
///
/// Properties:
/// * [password]
/// * [currentPassword]
/// * [email] - new email used for login and service communications
/// * [displayName] - new name of the user in its representations
/// * [displayNSFW] - new NSFW display policy
/// * [p2pEnabled] - whether to enable P2P in the player or not
/// * [autoPlayVideo] - new preference regarding playing videos automatically
/// * [autoPlayNextVideo] - new preference regarding playing following videos automatically
/// * [autoPlayNextVideoPlaylist] - new preference regarding playing following playlist videos automatically
/// * [videosHistoryEnabled] - whether to keep track of watched history or not
/// * [videoLanguages] - list of languages to filter videos down to
/// * [theme]
/// * [noInstanceConfigWarningModal]
/// * [noAccountSetupWarningModal]
/// * [noWelcomeModal]
@BuiltValue()
abstract class UpdateMe implements Built<UpdateMe, UpdateMeBuilder> {
  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'currentPassword')
  String? get currentPassword;

  /// new email used for login and service communications
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// new name of the user in its representations
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  /// new NSFW display policy
  @BuiltValueField(wireName: r'displayNSFW')
  UpdateMeDisplayNSFWEnum? get displayNSFW;
  // enum displayNSFWEnum {  true,  false,  both,  };

  /// whether to enable P2P in the player or not
  @BuiltValueField(wireName: r'p2pEnabled')
  bool? get p2pEnabled;

  /// new preference regarding playing videos automatically
  @BuiltValueField(wireName: r'autoPlayVideo')
  bool? get autoPlayVideo;

  /// new preference regarding playing following videos automatically
  @BuiltValueField(wireName: r'autoPlayNextVideo')
  bool? get autoPlayNextVideo;

  /// new preference regarding playing following playlist videos automatically
  @BuiltValueField(wireName: r'autoPlayNextVideoPlaylist')
  bool? get autoPlayNextVideoPlaylist;

  /// whether to keep track of watched history or not
  @BuiltValueField(wireName: r'videosHistoryEnabled')
  bool? get videosHistoryEnabled;

  /// list of languages to filter videos down to
  @BuiltValueField(wireName: r'videoLanguages')
  BuiltList<String>? get videoLanguages;

  @BuiltValueField(wireName: r'theme')
  String? get theme;

  @BuiltValueField(wireName: r'noInstanceConfigWarningModal')
  bool? get noInstanceConfigWarningModal;

  @BuiltValueField(wireName: r'noAccountSetupWarningModal')
  bool? get noAccountSetupWarningModal;

  @BuiltValueField(wireName: r'noWelcomeModal')
  bool? get noWelcomeModal;

  UpdateMe._();

  factory UpdateMe([void updates(UpdateMeBuilder b)]) = _$UpdateMe;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMe> get serializer => _$UpdateMeSerializer();
}

class _$UpdateMeSerializer implements PrimitiveSerializer<UpdateMe> {
  @override
  final Iterable<Type> types = const [UpdateMe, _$UpdateMe];

  @override
  final String wireName = r'UpdateMe';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMe object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentPassword != null) {
      yield r'currentPassword';
      yield serializers.serialize(
        object.currentPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayNSFW != null) {
      yield r'displayNSFW';
      yield serializers.serialize(
        object.displayNSFW,
        specifiedType: const FullType(UpdateMeDisplayNSFWEnum),
      );
    }
    if (object.p2pEnabled != null) {
      yield r'p2pEnabled';
      yield serializers.serialize(
        object.p2pEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoPlayVideo != null) {
      yield r'autoPlayVideo';
      yield serializers.serialize(
        object.autoPlayVideo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoPlayNextVideo != null) {
      yield r'autoPlayNextVideo';
      yield serializers.serialize(
        object.autoPlayNextVideo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoPlayNextVideoPlaylist != null) {
      yield r'autoPlayNextVideoPlaylist';
      yield serializers.serialize(
        object.autoPlayNextVideoPlaylist,
        specifiedType: const FullType(bool),
      );
    }
    if (object.videosHistoryEnabled != null) {
      yield r'videosHistoryEnabled';
      yield serializers.serialize(
        object.videosHistoryEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.videoLanguages != null) {
      yield r'videoLanguages';
      yield serializers.serialize(
        object.videoLanguages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(String),
      );
    }
    if (object.noInstanceConfigWarningModal != null) {
      yield r'noInstanceConfigWarningModal';
      yield serializers.serialize(
        object.noInstanceConfigWarningModal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.noAccountSetupWarningModal != null) {
      yield r'noAccountSetupWarningModal';
      yield serializers.serialize(
        object.noAccountSetupWarningModal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.noWelcomeModal != null) {
      yield r'noWelcomeModal';
      yield serializers.serialize(
        object.noWelcomeModal,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateMe object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateMeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'currentPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentPassword = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'displayNSFW':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateMeDisplayNSFWEnum),
          ) as UpdateMeDisplayNSFWEnum;
          result.displayNSFW = valueDes;
          break;
        case r'p2pEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.p2pEnabled = valueDes;
          break;
        case r'autoPlayVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoPlayVideo = valueDes;
          break;
        case r'autoPlayNextVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoPlayNextVideo = valueDes;
          break;
        case r'autoPlayNextVideoPlaylist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoPlayNextVideoPlaylist = valueDes;
          break;
        case r'videosHistoryEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.videosHistoryEnabled = valueDes;
          break;
        case r'videoLanguages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.videoLanguages.replace(valueDes);
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.theme = valueDes;
          break;
        case r'noInstanceConfigWarningModal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noInstanceConfigWarningModal = valueDes;
          break;
        case r'noAccountSetupWarningModal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noAccountSetupWarningModal = valueDes;
          break;
        case r'noWelcomeModal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noWelcomeModal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateMe deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class UpdateMeDisplayNSFWEnum extends EnumClass {
  /// new NSFW display policy
  @BuiltValueEnumConst(wireName: r'true')
  static const UpdateMeDisplayNSFWEnum true_ = _$updateMeDisplayNSFWEnum_true_;

  /// new NSFW display policy
  @BuiltValueEnumConst(wireName: r'false')
  static const UpdateMeDisplayNSFWEnum false_ =
      _$updateMeDisplayNSFWEnum_false_;

  /// new NSFW display policy
  @BuiltValueEnumConst(wireName: r'both')
  static const UpdateMeDisplayNSFWEnum both = _$updateMeDisplayNSFWEnum_both;

  static Serializer<UpdateMeDisplayNSFWEnum> get serializer =>
      _$updateMeDisplayNSFWEnumSerializer;

  const UpdateMeDisplayNSFWEnum._(String name) : super(name);

  static BuiltSet<UpdateMeDisplayNSFWEnum> get values =>
      _$updateMeDisplayNSFWEnumValues;
  static UpdateMeDisplayNSFWEnum valueOf(String name) =>
      _$updateMeDisplayNSFWEnumValueOf(name);
}
