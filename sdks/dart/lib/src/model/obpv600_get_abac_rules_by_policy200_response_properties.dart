//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_abac_rules_by_policy200_response_properties_abac_rules.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_abac_rules_by_policy200_response_properties.g.dart';

/// OBPv600GetAbacRulesByPolicy200ResponseProperties
///
/// Properties:
/// * [abacRules] 
@BuiltValue()
abstract class OBPv600GetAbacRulesByPolicy200ResponseProperties implements Built<OBPv600GetAbacRulesByPolicy200ResponseProperties, OBPv600GetAbacRulesByPolicy200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'abac_rules')
  OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules get abacRules;

  OBPv600GetAbacRulesByPolicy200ResponseProperties._();

  factory OBPv600GetAbacRulesByPolicy200ResponseProperties([void updates(OBPv600GetAbacRulesByPolicy200ResponsePropertiesBuilder b)]) = _$OBPv600GetAbacRulesByPolicy200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAbacRulesByPolicy200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAbacRulesByPolicy200ResponseProperties> get serializer => _$OBPv600GetAbacRulesByPolicy200ResponsePropertiesSerializer();
}

class _$OBPv600GetAbacRulesByPolicy200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetAbacRulesByPolicy200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetAbacRulesByPolicy200ResponseProperties, _$OBPv600GetAbacRulesByPolicy200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetAbacRulesByPolicy200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAbacRulesByPolicy200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'abac_rules';
    yield serializers.serialize(
      object.abacRules,
      specifiedType: const FullType(OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAbacRulesByPolicy200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAbacRulesByPolicy200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'abac_rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules),
          ) as OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules;
          result.abacRules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetAbacRulesByPolicy200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAbacRulesByPolicy200ResponsePropertiesBuilder();
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

