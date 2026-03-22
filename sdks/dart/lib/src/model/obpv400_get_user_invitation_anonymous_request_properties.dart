//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_user_invitation_anonymous_request_properties.g.dart';

/// OBPv400GetUserInvitationAnonymousRequestProperties
///
/// Properties:
/// * [secretKey] 
@BuiltValue()
abstract class OBPv400GetUserInvitationAnonymousRequestProperties implements Built<OBPv400GetUserInvitationAnonymousRequestProperties, OBPv400GetUserInvitationAnonymousRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'secret_key')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get secretKey;

  OBPv400GetUserInvitationAnonymousRequestProperties._();

  factory OBPv400GetUserInvitationAnonymousRequestProperties([void updates(OBPv400GetUserInvitationAnonymousRequestPropertiesBuilder b)]) = _$OBPv400GetUserInvitationAnonymousRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetUserInvitationAnonymousRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetUserInvitationAnonymousRequestProperties> get serializer => _$OBPv400GetUserInvitationAnonymousRequestPropertiesSerializer();
}

class _$OBPv400GetUserInvitationAnonymousRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400GetUserInvitationAnonymousRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetUserInvitationAnonymousRequestProperties, _$OBPv400GetUserInvitationAnonymousRequestProperties];

  @override
  final String wireName = r'OBPv400GetUserInvitationAnonymousRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetUserInvitationAnonymousRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'secret_key';
    yield serializers.serialize(
      object.secretKey,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetUserInvitationAnonymousRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetUserInvitationAnonymousRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'secret_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.secretKey.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetUserInvitationAnonymousRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetUserInvitationAnonymousRequestPropertiesBuilder();
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

