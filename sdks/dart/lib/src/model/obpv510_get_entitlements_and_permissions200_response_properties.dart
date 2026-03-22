//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_user_by_provider_and_username200_response_properties_entitlements.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv510_get_user_by_provider_and_username200_response_properties_views.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_entitlements_and_permissions200_response_properties.g.dart';

/// OBPv510GetEntitlementsAndPermissions200ResponseProperties
///
/// Properties:
/// * [provider] 
/// * [email] 
/// * [username] 
/// * [providerId] 
/// * [userId] 
/// * [views] 
/// * [entitlements] 
@BuiltValue()
abstract class OBPv510GetEntitlementsAndPermissions200ResponseProperties implements Built<OBPv510GetEntitlementsAndPermissions200ResponseProperties, OBPv510GetEntitlementsAndPermissions200ResponsePropertiesBuilder> {
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

  @BuiltValueField(wireName: r'views')
  OBPv510GetUserByProviderAndUsername200ResponsePropertiesViews get views;

  @BuiltValueField(wireName: r'entitlements')
  OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements get entitlements;

  OBPv510GetEntitlementsAndPermissions200ResponseProperties._();

  factory OBPv510GetEntitlementsAndPermissions200ResponseProperties([void updates(OBPv510GetEntitlementsAndPermissions200ResponsePropertiesBuilder b)]) = _$OBPv510GetEntitlementsAndPermissions200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetEntitlementsAndPermissions200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetEntitlementsAndPermissions200ResponseProperties> get serializer => _$OBPv510GetEntitlementsAndPermissions200ResponsePropertiesSerializer();
}

class _$OBPv510GetEntitlementsAndPermissions200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetEntitlementsAndPermissions200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetEntitlementsAndPermissions200ResponseProperties, _$OBPv510GetEntitlementsAndPermissions200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetEntitlementsAndPermissions200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetEntitlementsAndPermissions200ResponseProperties object, {
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
    yield r'views';
    yield serializers.serialize(
      object.views,
      specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesViews),
    );
    yield r'entitlements';
    yield serializers.serialize(
      object.entitlements,
      specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetEntitlementsAndPermissions200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetEntitlementsAndPermissions200ResponsePropertiesBuilder result,
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
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesViews),
          ) as OBPv510GetUserByProviderAndUsername200ResponsePropertiesViews;
          result.views.replace(valueDes);
          break;
        case r'entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements),
          ) as OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements;
          result.entitlements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetEntitlementsAndPermissions200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetEntitlementsAndPermissions200ResponsePropertiesBuilder();
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

