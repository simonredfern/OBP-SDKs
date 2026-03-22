//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_regulated_entity_by_id200_response_properties_services_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_regulated_entity_by_id200_response_properties_services_items.g.dart';

/// OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems implements Built<OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems, OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties get properties;

  OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems._();

  factory OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems([void updates(OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsBuilder b)]) = _$OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems> get serializer => _$OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsSerializer();
}

class _$OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsSerializer implements PrimitiveSerializer<OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems> {
  @override
  final Iterable<Type> types = const [OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems, _$OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems];

  @override
  final String wireName = r'OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems object, {
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
      specifiedType: const FullType(OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsBuilder result,
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
            specifiedType: const FullType(OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties),
          ) as OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties;
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
  OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsBuilder();
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

