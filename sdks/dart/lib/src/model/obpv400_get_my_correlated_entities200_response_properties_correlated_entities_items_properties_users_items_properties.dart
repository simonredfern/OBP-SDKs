//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_my_correlated_entities200_response_properties_correlated_entities_items_properties_users_items_properties_user_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_my_correlated_entities200_response_properties_correlated_entities_items_properties_users_items_properties.g.dart';

/// OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsProperties
///
/// Properties:
/// * [provider] 
/// * [email] 
/// * [username] 
/// * [providerId] 
/// * [userId] 
/// * [userAttributes] 
@BuiltValue()
abstract class OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsProperties implements Built<OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsProperties, OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'provider')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get provider;

  @BuiltValueField(wireName: r'email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get email;

  @BuiltValueField(wireName: r'username')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get username;

  @BuiltValueField(wireName: r'provider_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get providerId;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'user_attributes')
  OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes get userAttributes;

  OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsProperties._();

  factory OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsProperties([void updates(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesBuilder b)]) = _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsProperties> get serializer => _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesSerializer();
}

class _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsProperties, _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsProperties];

  @override
  final String wireName = r'OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'provider_id';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_attributes';
    yield serializers.serialize(
      object.userAttributes,
      specifiedType: const FullType(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.provider.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.email.replace(valueDes);
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.username.replace(valueDes);
          break;
        case r'provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.providerId.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        case r'user_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes),
          ) as OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes;
          result.userAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesBuilder();
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

