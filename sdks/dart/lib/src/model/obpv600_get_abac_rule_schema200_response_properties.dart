//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_abac_rule_schema200_response_properties_examples.dart';
import 'package:obp_dart/src/model/obpv600_get_abac_rule_schema200_response_properties_object_types.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:obp_dart/src/model/obpv600_get_abac_rule_schema200_response_properties_parameters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_abac_rule_schema200_response_properties.g.dart';

/// OBPv600GetAbacRuleSchema200ResponseProperties
///
/// Properties:
/// * [examples] 
/// * [availableOperators] 
/// * [objectTypes] 
/// * [notes] 
/// * [parameters] 
@BuiltValue()
abstract class OBPv600GetAbacRuleSchema200ResponseProperties implements Built<OBPv600GetAbacRuleSchema200ResponseProperties, OBPv600GetAbacRuleSchema200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'examples')
  OBPv600GetAbacRuleSchema200ResponsePropertiesExamples get examples;

  @BuiltValueField(wireName: r'available_operators')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get availableOperators;

  @BuiltValueField(wireName: r'object_types')
  OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypes get objectTypes;

  @BuiltValueField(wireName: r'notes')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get notes;

  @BuiltValueField(wireName: r'parameters')
  OBPv600GetAbacRuleSchema200ResponsePropertiesParameters get parameters;

  OBPv600GetAbacRuleSchema200ResponseProperties._();

  factory OBPv600GetAbacRuleSchema200ResponseProperties([void updates(OBPv600GetAbacRuleSchema200ResponsePropertiesBuilder b)]) = _$OBPv600GetAbacRuleSchema200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAbacRuleSchema200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAbacRuleSchema200ResponseProperties> get serializer => _$OBPv600GetAbacRuleSchema200ResponsePropertiesSerializer();
}

class _$OBPv600GetAbacRuleSchema200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetAbacRuleSchema200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetAbacRuleSchema200ResponseProperties, _$OBPv600GetAbacRuleSchema200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetAbacRuleSchema200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAbacRuleSchema200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'examples';
    yield serializers.serialize(
      object.examples,
      specifiedType: const FullType(OBPv600GetAbacRuleSchema200ResponsePropertiesExamples),
    );
    yield r'available_operators';
    yield serializers.serialize(
      object.availableOperators,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'object_types';
    yield serializers.serialize(
      object.objectTypes,
      specifiedType: const FullType(OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypes),
    );
    yield r'notes';
    yield serializers.serialize(
      object.notes,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'parameters';
    yield serializers.serialize(
      object.parameters,
      specifiedType: const FullType(OBPv600GetAbacRuleSchema200ResponsePropertiesParameters),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAbacRuleSchema200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAbacRuleSchema200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'examples':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetAbacRuleSchema200ResponsePropertiesExamples),
          ) as OBPv600GetAbacRuleSchema200ResponsePropertiesExamples;
          result.examples.replace(valueDes);
          break;
        case r'available_operators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.availableOperators.replace(valueDes);
          break;
        case r'object_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypes),
          ) as OBPv600GetAbacRuleSchema200ResponsePropertiesObjectTypes;
          result.objectTypes.replace(valueDes);
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.notes.replace(valueDes);
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetAbacRuleSchema200ResponsePropertiesParameters),
          ) as OBPv600GetAbacRuleSchema200ResponsePropertiesParameters;
          result.parameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetAbacRuleSchema200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAbacRuleSchema200ResponsePropertiesBuilder();
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

