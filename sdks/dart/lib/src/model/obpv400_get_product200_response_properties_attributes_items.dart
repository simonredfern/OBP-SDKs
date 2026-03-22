//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_product200_response_properties_attributes_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_product200_response_properties_attributes_items.g.dart';

/// OBPv400GetProduct200ResponsePropertiesAttributesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetProduct200ResponsePropertiesAttributesItems implements Built<OBPv400GetProduct200ResponsePropertiesAttributesItems, OBPv400GetProduct200ResponsePropertiesAttributesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetProduct200ResponsePropertiesAttributesItemsProperties get properties;

  OBPv400GetProduct200ResponsePropertiesAttributesItems._();

  factory OBPv400GetProduct200ResponsePropertiesAttributesItems([void updates(OBPv400GetProduct200ResponsePropertiesAttributesItemsBuilder b)]) = _$OBPv400GetProduct200ResponsePropertiesAttributesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetProduct200ResponsePropertiesAttributesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetProduct200ResponsePropertiesAttributesItems> get serializer => _$OBPv400GetProduct200ResponsePropertiesAttributesItemsSerializer();
}

class _$OBPv400GetProduct200ResponsePropertiesAttributesItemsSerializer implements PrimitiveSerializer<OBPv400GetProduct200ResponsePropertiesAttributesItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetProduct200ResponsePropertiesAttributesItems, _$OBPv400GetProduct200ResponsePropertiesAttributesItems];

  @override
  final String wireName = r'OBPv400GetProduct200ResponsePropertiesAttributesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetProduct200ResponsePropertiesAttributesItems object, {
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
      specifiedType: const FullType(OBPv400GetProduct200ResponsePropertiesAttributesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetProduct200ResponsePropertiesAttributesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetProduct200ResponsePropertiesAttributesItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetProduct200ResponsePropertiesAttributesItemsProperties),
          ) as OBPv400GetProduct200ResponsePropertiesAttributesItemsProperties;
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
  OBPv400GetProduct200ResponsePropertiesAttributesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetProduct200ResponsePropertiesAttributesItemsBuilder();
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

