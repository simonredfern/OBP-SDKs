//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_customer_messages200_response_properties_messages_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_customer_messages200_response_properties_messages_items.g.dart';

/// OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems implements Built<OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems, OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties get properties;

  OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems._();

  factory OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems([void updates(OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsBuilder b)]) = _$OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems> get serializer => _$OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsSerializer();
}

class _$OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsSerializer implements PrimitiveSerializer<OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems, _$OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems];

  @override
  final String wireName = r'OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems object, {
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
      specifiedType: const FullType(OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties),
          ) as OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties;
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
  OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsBuilder();
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

