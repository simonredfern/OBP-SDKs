//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_customer_attributes200_response_properties_customer_attributes_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_customer_attributes200_response_properties_customer_attributes_items.g.dart';

/// OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems implements Built<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems, OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties get properties;

  OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems._();

  factory OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems([void updates(OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsBuilder b)]) = _$OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems> get serializer => _$OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsSerializer();
}

class _$OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsSerializer implements PrimitiveSerializer<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems, _$OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems];

  @override
  final String wireName = r'OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties),
          ) as OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItemsBuilder();
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

