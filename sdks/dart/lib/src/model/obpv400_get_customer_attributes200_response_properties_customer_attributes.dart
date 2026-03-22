//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_customer_attributes200_response_properties_customer_attributes_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_customer_attributes200_response_properties_customer_attributes.g.dart';

/// OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes implements Built<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes, OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems get items;

  OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes._();

  factory OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes([void updates(OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesBuilder b)]) = _$OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes> get serializer => _$OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesSerializer();
}

class _$OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesSerializer implements PrimitiveSerializer<OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes> {
  @override
  final Iterable<Type> types = const [OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes, _$OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes];

  @override
  final String wireName = r'OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems),
          ) as OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributesBuilder();
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

