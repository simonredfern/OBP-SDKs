//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_entitlements200_response_properties_list_items_properties.g.dart';

/// OBPv400GetEntitlements200ResponsePropertiesListItemsProperties
///
/// Properties:
/// * [entitlementId] 
/// * [bankId] 
/// * [roleName] 
/// * [userId] 
@BuiltValue()
abstract class OBPv400GetEntitlements200ResponsePropertiesListItemsProperties implements Built<OBPv400GetEntitlements200ResponsePropertiesListItemsProperties, OBPv400GetEntitlements200ResponsePropertiesListItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'entitlement_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entitlementId;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'role_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get roleName;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  OBPv400GetEntitlements200ResponsePropertiesListItemsProperties._();

  factory OBPv400GetEntitlements200ResponsePropertiesListItemsProperties([void updates(OBPv400GetEntitlements200ResponsePropertiesListItemsPropertiesBuilder b)]) = _$OBPv400GetEntitlements200ResponsePropertiesListItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetEntitlements200ResponsePropertiesListItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetEntitlements200ResponsePropertiesListItemsProperties> get serializer => _$OBPv400GetEntitlements200ResponsePropertiesListItemsPropertiesSerializer();
}

class _$OBPv400GetEntitlements200ResponsePropertiesListItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetEntitlements200ResponsePropertiesListItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetEntitlements200ResponsePropertiesListItemsProperties, _$OBPv400GetEntitlements200ResponsePropertiesListItemsProperties];

  @override
  final String wireName = r'OBPv400GetEntitlements200ResponsePropertiesListItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetEntitlements200ResponsePropertiesListItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entitlement_id';
    yield serializers.serialize(
      object.entitlementId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'role_name';
    yield serializers.serialize(
      object.roleName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetEntitlements200ResponsePropertiesListItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetEntitlements200ResponsePropertiesListItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entitlement_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entitlementId.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'role_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.roleName.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetEntitlements200ResponsePropertiesListItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetEntitlements200ResponsePropertiesListItemsPropertiesBuilder();
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

