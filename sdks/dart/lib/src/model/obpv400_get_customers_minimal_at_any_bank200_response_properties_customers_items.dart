//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_customers_minimal_at_any_bank200_response_properties_customers_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_customers_minimal_at_any_bank200_response_properties_customers_items.g.dart';

/// OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems implements Built<OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems, OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties get properties;

  OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems._();

  factory OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems([void updates(OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsBuilder b)]) = _$OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems> get serializer => _$OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsSerializer();
}

class _$OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsSerializer implements PrimitiveSerializer<OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems, _$OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems];

  @override
  final String wireName = r'OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems object, {
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
      specifiedType: const FullType(OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties),
          ) as OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsProperties;
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
  OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCustomersMinimalAtAnyBank200ResponsePropertiesCustomersItemsBuilder();
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

