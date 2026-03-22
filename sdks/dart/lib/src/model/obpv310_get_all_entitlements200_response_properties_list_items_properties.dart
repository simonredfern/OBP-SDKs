//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_all_entitlements200_response_properties_list_items_properties.g.dart';

/// OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties
///
/// Properties:
/// * [username] 
/// * [userId] 
/// * [roleName] 
/// * [bankId] 
/// * [entitlementId] 
@BuiltValue()
abstract class OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties implements Built<OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties, OBPv310GetAllEntitlements200ResponsePropertiesListItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'username')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get username;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'role_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get roleName;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'entitlement_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entitlementId;

  OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties._();

  factory OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties([void updates(OBPv310GetAllEntitlements200ResponsePropertiesListItemsPropertiesBuilder b)]) = _$OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetAllEntitlements200ResponsePropertiesListItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties> get serializer => _$OBPv310GetAllEntitlements200ResponsePropertiesListItemsPropertiesSerializer();
}

class _$OBPv310GetAllEntitlements200ResponsePropertiesListItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties, _$OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties];

  @override
  final String wireName = r'OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
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
    OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetAllEntitlements200ResponsePropertiesListItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.username.replace(valueDes);
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
  OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetAllEntitlements200ResponsePropertiesListItemsPropertiesBuilder();
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

