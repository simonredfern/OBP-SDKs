//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_customers_minimal_at_any_bank200_response_properties_customers_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_customers_minimal_at_any_bank200_response_properties_customers.g.dart';

/// OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers implements Built<OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers, OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems get items;

  OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers._();

  factory OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers([void updates(OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersBuilder b)]) = _$OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers> get serializer => _$OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersSerializer();
}

class _$OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersSerializer implements PrimitiveSerializer<OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers> {
  @override
  final Iterable<Type> types = const [OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers, _$OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers];

  @override
  final String wireName = r'OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers object, {
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
      specifiedType: const FullType(OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersBuilder result,
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
            specifiedType: const FullType(OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems),
          ) as OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems;
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
  OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersBuilder();
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

