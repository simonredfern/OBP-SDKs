//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_update_abac_rule_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_abac_rule_schema200_response_properties_examples.g.dart';

/// OBPv600GetAbacRuleSchema200ResponsePropertiesExamples
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetAbacRuleSchema200ResponsePropertiesExamples implements Built<OBPv600GetAbacRuleSchema200ResponsePropertiesExamples, OBPv600GetAbacRuleSchema200ResponsePropertiesExamplesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600UpdateAbacRuleRequest get items;

  OBPv600GetAbacRuleSchema200ResponsePropertiesExamples._();

  factory OBPv600GetAbacRuleSchema200ResponsePropertiesExamples([void updates(OBPv600GetAbacRuleSchema200ResponsePropertiesExamplesBuilder b)]) = _$OBPv600GetAbacRuleSchema200ResponsePropertiesExamples;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAbacRuleSchema200ResponsePropertiesExamplesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAbacRuleSchema200ResponsePropertiesExamples> get serializer => _$OBPv600GetAbacRuleSchema200ResponsePropertiesExamplesSerializer();
}

class _$OBPv600GetAbacRuleSchema200ResponsePropertiesExamplesSerializer implements PrimitiveSerializer<OBPv600GetAbacRuleSchema200ResponsePropertiesExamples> {
  @override
  final Iterable<Type> types = const [OBPv600GetAbacRuleSchema200ResponsePropertiesExamples, _$OBPv600GetAbacRuleSchema200ResponsePropertiesExamples];

  @override
  final String wireName = r'OBPv600GetAbacRuleSchema200ResponsePropertiesExamples';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAbacRuleSchema200ResponsePropertiesExamples object, {
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
      specifiedType: const FullType(OBPv600UpdateAbacRuleRequest),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAbacRuleSchema200ResponsePropertiesExamples object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAbacRuleSchema200ResponsePropertiesExamplesBuilder result,
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
            specifiedType: const FullType(OBPv600UpdateAbacRuleRequest),
          ) as OBPv600UpdateAbacRuleRequest;
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
  OBPv600GetAbacRuleSchema200ResponsePropertiesExamples deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAbacRuleSchema200ResponsePropertiesExamplesBuilder();
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

