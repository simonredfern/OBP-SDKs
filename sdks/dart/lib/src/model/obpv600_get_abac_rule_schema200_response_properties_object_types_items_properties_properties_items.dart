//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_abac_rule_schema200_response_properties_object_types_items_properties_properties_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_abac_rule_schema200_response_properties_object_types_items_properties_properties_items.g.dart';

/// OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItems implements Built<OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItems, OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItemsProperties get properties;

  OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItems._();

  factory OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItems([void updates(OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItemsBuilder b)]) = _$OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItems> get serializer => _$OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItemsSerializer();
}

class _$OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItemsSerializer implements PrimitiveSerializer<OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItems, _$OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItems];

  @override
  final String wireName = r'OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItems object, {
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
      specifiedType: const FullType(OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItemsProperties),
          ) as OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItemsProperties;
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
  OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypesItemsPropertiesPropertiesItemsBuilder();
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

