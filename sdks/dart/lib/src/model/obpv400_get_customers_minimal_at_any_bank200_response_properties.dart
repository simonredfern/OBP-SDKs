//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_customers_minimal_at_any_bank200_response_properties_customers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_customers_minimal_at_any_bank200_response_properties.g.dart';

/// OBPv400GetCustomersMinimalAtAnyBank200ResponseProperties
///
/// Properties:
/// * [customers] 
@BuiltValue()
abstract class OBPv400GetCustomersMinimalAtAnyBank200ResponseProperties implements Built<OBPv400GetCustomersMinimalAtAnyBank200ResponseProperties, OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'customers')
  OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers get customers;

  OBPv400GetCustomersMinimalAtAnyBank200ResponseProperties._();

  factory OBPv400GetCustomersMinimalAtAnyBank200ResponseProperties([void updates(OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesBuilder b)]) = _$OBPv400GetCustomersMinimalAtAnyBank200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCustomersMinimalAtAnyBank200ResponseProperties> get serializer => _$OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesSerializer();
}

class _$OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetCustomersMinimalAtAnyBank200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetCustomersMinimalAtAnyBank200ResponseProperties, _$OBPv400GetCustomersMinimalAtAnyBank200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetCustomersMinimalAtAnyBank200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCustomersMinimalAtAnyBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customers';
    yield serializers.serialize(
      object.customers,
      specifiedType: const FullType(OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCustomersMinimalAtAnyBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers),
          ) as OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers;
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
  OBPv400GetCustomersMinimalAtAnyBank200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesBuilder();
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

