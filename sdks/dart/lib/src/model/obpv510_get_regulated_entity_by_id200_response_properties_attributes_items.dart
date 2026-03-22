//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_regulated_entity_by_id200_response_properties_attributes_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_regulated_entity_by_id200_response_properties_attributes_items.g.dart';

/// OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems implements Built<OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems, OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties get properties;

  OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems._();

  factory OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems([void updates(OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsBuilder b)]) = _$OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems> get serializer => _$OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsSerializer();
}

class _$OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsSerializer implements PrimitiveSerializer<OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems> {
  @override
  final Iterable<Type> types = const [OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems, _$OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems];

  @override
  final String wireName = r'OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems object, {
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
      specifiedType: const FullType(OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsBuilder result,
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
            specifiedType: const FullType(OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties),
          ) as OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsProperties;
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
  OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItemsBuilder();
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

