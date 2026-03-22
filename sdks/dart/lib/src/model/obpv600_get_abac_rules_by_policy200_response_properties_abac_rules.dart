//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_abac_rule200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_abac_rules_by_policy200_response_properties_abac_rules.g.dart';

/// OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules implements Built<OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules, OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRulesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetAbacRule200Response get items;

  OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules._();

  factory OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules([void updates(OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRulesBuilder b)]) = _$OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRulesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules> get serializer => _$OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRulesSerializer();
}

class _$OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRulesSerializer implements PrimitiveSerializer<OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules> {
  @override
  final Iterable<Type> types = const [OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules, _$OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules];

  @override
  final String wireName = r'OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules object, {
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
      specifiedType: const FullType(OBPv600GetAbacRule200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRulesBuilder result,
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
            specifiedType: const FullType(OBPv600GetAbacRule200Response),
          ) as OBPv600GetAbacRule200Response;
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
  OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRules deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAbacRulesByPolicy200ResponsePropertiesAbacRulesBuilder();
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

