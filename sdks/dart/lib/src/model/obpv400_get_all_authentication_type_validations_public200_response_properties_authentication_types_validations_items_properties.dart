//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_all_authentication_type_validations_public200_response_properties_authentication_types_validations_items_properties_auth_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_authentication_type_validations_public200_response_properties_authentication_types_validations_items_properties.g.dart';

/// OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsProperties
///
/// Properties:
/// * [authTypes] 
/// * [operationId] 
@BuiltValue()
abstract class OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsProperties implements Built<OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsProperties, OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'authTypes')
  OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesAuthTypes get authTypes;

  @BuiltValueField(wireName: r'operationId')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get operationId;

  OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsProperties._();

  factory OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsProperties([void updates(OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesBuilder b)]) = _$OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsProperties> get serializer => _$OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesSerializer();
}

class _$OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsProperties, _$OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsProperties];

  @override
  final String wireName = r'OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authTypes';
    yield serializers.serialize(
      object.authTypes,
      specifiedType: const FullType(OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesAuthTypes),
    );
    yield r'operationId';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesAuthTypes),
          ) as OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesAuthTypes;
          result.authTypes.replace(valueDes);
          break;
        case r'operationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.operationId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesBuilder();
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

