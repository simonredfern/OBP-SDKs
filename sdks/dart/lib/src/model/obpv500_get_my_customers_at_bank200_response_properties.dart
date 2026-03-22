//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_my_customers_at_bank200_response_properties.g.dart';

/// OBPv500GetMyCustomersAtBank200ResponseProperties
///
/// Properties:
/// * [customers] 
@BuiltValue()
abstract class OBPv500GetMyCustomersAtBank200ResponseProperties implements Built<OBPv500GetMyCustomersAtBank200ResponseProperties, OBPv500GetMyCustomersAtBank200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'customers')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomers get customers;

  OBPv500GetMyCustomersAtBank200ResponseProperties._();

  factory OBPv500GetMyCustomersAtBank200ResponseProperties([void updates(OBPv500GetMyCustomersAtBank200ResponsePropertiesBuilder b)]) = _$OBPv500GetMyCustomersAtBank200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetMyCustomersAtBank200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetMyCustomersAtBank200ResponseProperties> get serializer => _$OBPv500GetMyCustomersAtBank200ResponsePropertiesSerializer();
}

class _$OBPv500GetMyCustomersAtBank200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv500GetMyCustomersAtBank200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetMyCustomersAtBank200ResponseProperties, _$OBPv500GetMyCustomersAtBank200ResponseProperties];

  @override
  final String wireName = r'OBPv500GetMyCustomersAtBank200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetMyCustomersAtBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customers';
    yield serializers.serialize(
      object.customers,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomers),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetMyCustomersAtBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetMyCustomersAtBank200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomers),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomers;
          result.customers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500GetMyCustomersAtBank200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetMyCustomersAtBank200ResponsePropertiesBuilder();
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

