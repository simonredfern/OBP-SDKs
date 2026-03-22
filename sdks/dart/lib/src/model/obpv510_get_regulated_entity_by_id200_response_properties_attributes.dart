//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_regulated_entity_by_id200_response_properties_attributes_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_regulated_entity_by_id200_response_properties_attributes.g.dart';

/// OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes implements Built<OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes, OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems get items;

  OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes._();

  factory OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes([void updates(OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesBuilder b)]) = _$OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes> get serializer => _$OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesSerializer();
}

class _$OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesSerializer implements PrimitiveSerializer<OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes> {
  @override
  final Iterable<Type> types = const [OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes, _$OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes];

  @override
  final String wireName = r'OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes object, {
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
      specifiedType: const FullType(OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesBuilder result,
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
            specifiedType: const FullType(OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems),
          ) as OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesItems;
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
  OBPv510GetRegulatedEntityById200ResponsePropertiesAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetRegulatedEntityById200ResponsePropertiesAttributesBuilder();
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

