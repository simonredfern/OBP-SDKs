//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_customers_for_user200_response_properties_customers_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_customers_for_user200_response_properties_customers_items.g.dart';

/// OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems implements Built<OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems, OBPv300GetCustomersForUser200ResponsePropertiesCustomersItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300GetCustomersForUser200ResponsePropertiesCustomersItemsProperties get properties;

  OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems._();

  factory OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems([void updates(OBPv300GetCustomersForUser200ResponsePropertiesCustomersItemsBuilder b)]) = _$OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetCustomersForUser200ResponsePropertiesCustomersItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems> get serializer => _$OBPv300GetCustomersForUser200ResponsePropertiesCustomersItemsSerializer();
}

class _$OBPv300GetCustomersForUser200ResponsePropertiesCustomersItemsSerializer implements PrimitiveSerializer<OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems> {
  @override
  final Iterable<Type> types = const [OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems, _$OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems];

  @override
  final String wireName = r'OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems object, {
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
      specifiedType: const FullType(OBPv300GetCustomersForUser200ResponsePropertiesCustomersItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetCustomersForUser200ResponsePropertiesCustomersItemsBuilder result,
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
            specifiedType: const FullType(OBPv300GetCustomersForUser200ResponsePropertiesCustomersItemsProperties),
          ) as OBPv300GetCustomersForUser200ResponsePropertiesCustomersItemsProperties;
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
  OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetCustomersForUser200ResponsePropertiesCustomersItemsBuilder();
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

