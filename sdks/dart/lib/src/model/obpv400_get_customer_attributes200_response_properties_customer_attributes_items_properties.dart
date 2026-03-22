//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_customer_attributes200_response_properties_customer_attributes_items_properties.g.dart';

/// OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties
///
/// Properties:
/// * [customerAttributeId] 
/// * [name] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties implements Built<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties, OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'customer_attribute_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerAttributeId;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties._();

  factory OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties([void updates(OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsPropertiesBuilder b)]) = _$OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties> get serializer => _$OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsPropertiesSerializer();
}

class _$OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties, _$OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties];

  @override
  final String wireName = r'OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_attribute_id';
    yield serializers.serialize(
      object.customerAttributeId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerAttributeId.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.type.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsPropertiesBuilder();
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

