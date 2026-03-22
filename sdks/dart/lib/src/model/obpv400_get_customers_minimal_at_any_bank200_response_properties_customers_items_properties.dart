//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_customers_minimal_at_any_bank200_response_properties_customers_items_properties.g.dart';

/// OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties
///
/// Properties:
/// * [customerId] 
/// * [bankId] 
@BuiltValue()
abstract class OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties implements Built<OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties, OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerId;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties._();

  factory OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties([void updates(OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsPropertiesBuilder b)]) = _$OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties> get serializer => _$OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsPropertiesSerializer();
}

class _$OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties, _$OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties];

  @override
  final String wireName = r'OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_id';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerId.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsPropertiesBuilder();
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

