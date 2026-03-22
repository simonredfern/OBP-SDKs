//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_product200_response_properties_fees_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_product200_response_properties_fees_items.g.dart';

/// OBPv400GetProduct200ResponsePropertiesFeesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetProduct200ResponsePropertiesFeesItems implements Built<OBPv400GetProduct200ResponsePropertiesFeesItems, OBPv400GetProduct200ResponsePropertiesFeesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetProduct200ResponsePropertiesFeesItemsProperties get properties;

  OBPv400GetProduct200ResponsePropertiesFeesItems._();

  factory OBPv400GetProduct200ResponsePropertiesFeesItems([void updates(OBPv400GetProduct200ResponsePropertiesFeesItemsBuilder b)]) = _$OBPv400GetProduct200ResponsePropertiesFeesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetProduct200ResponsePropertiesFeesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetProduct200ResponsePropertiesFeesItems> get serializer => _$OBPv400GetProduct200ResponsePropertiesFeesItemsSerializer();
}

class _$OBPv400GetProduct200ResponsePropertiesFeesItemsSerializer implements PrimitiveSerializer<OBPv400GetProduct200ResponsePropertiesFeesItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetProduct200ResponsePropertiesFeesItems, _$OBPv400GetProduct200ResponsePropertiesFeesItems];

  @override
  final String wireName = r'OBPv400GetProduct200ResponsePropertiesFeesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetProduct200ResponsePropertiesFeesItems object, {
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
      specifiedType: const FullType(OBPv400GetProduct200ResponsePropertiesFeesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetProduct200ResponsePropertiesFeesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetProduct200ResponsePropertiesFeesItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetProduct200ResponsePropertiesFeesItemsProperties),
          ) as OBPv400GetProduct200ResponsePropertiesFeesItemsProperties;
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
  OBPv400GetProduct200ResponsePropertiesFeesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetProduct200ResponsePropertiesFeesItemsBuilder();
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

