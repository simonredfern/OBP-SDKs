//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_group_entitlements200_response_properties_entitlements_items_properties.g.dart';

/// OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties
///
/// Properties:
/// * [groupId] 
/// * [username] 
/// * [process] 
/// * [userId] 
/// * [roleName] 
/// * [bankId] 
/// * [entitlementId] 
@BuiltValue()
abstract class OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties implements Built<OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties, OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'group_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get groupId;

  @BuiltValueField(wireName: r'username')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get username;

  @BuiltValueField(wireName: r'process')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get process;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'role_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get roleName;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'entitlement_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entitlementId;

  OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties._();

  factory OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties([void updates(OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsPropertiesBuilder b)]) = _$OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties> get serializer => _$OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsPropertiesSerializer();
}

class _$OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties, _$OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties];

  @override
  final String wireName = r'OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group_id';
    yield serializers.serialize(
      object.groupId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'process';
    yield serializers.serialize(
      object.process,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'role_name';
    yield serializers.serialize(
      object.roleName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entitlement_id';
    yield serializers.serialize(
      object.entitlementId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.groupId.replace(valueDes);
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.username.replace(valueDes);
          break;
        case r'process':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.process.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        case r'role_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.roleName.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'entitlement_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entitlementId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsPropertiesBuilder();
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

