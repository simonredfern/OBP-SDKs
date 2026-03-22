//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_abac_rule_request_properties.g.dart';

/// OBPv600UpdateAbacRuleRequestProperties
///
/// Properties:
/// * [ruleCode] 
/// * [isActive] 
/// * [description] 
/// * [ruleName] 
/// * [policy] 
@BuiltValue()
abstract class OBPv600UpdateAbacRuleRequestProperties implements Built<OBPv600UpdateAbacRuleRequestProperties, OBPv600UpdateAbacRuleRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'rule_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get ruleCode;

  @BuiltValueField(wireName: r'is_active')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isActive;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'rule_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get ruleName;

  @BuiltValueField(wireName: r'policy')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get policy;

  OBPv600UpdateAbacRuleRequestProperties._();

  factory OBPv600UpdateAbacRuleRequestProperties([void updates(OBPv600UpdateAbacRuleRequestPropertiesBuilder b)]) = _$OBPv600UpdateAbacRuleRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateAbacRuleRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateAbacRuleRequestProperties> get serializer => _$OBPv600UpdateAbacRuleRequestPropertiesSerializer();
}

class _$OBPv600UpdateAbacRuleRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600UpdateAbacRuleRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateAbacRuleRequestProperties, _$OBPv600UpdateAbacRuleRequestProperties];

  @override
  final String wireName = r'OBPv600UpdateAbacRuleRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateAbacRuleRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rule_code';
    yield serializers.serialize(
      object.ruleCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'is_active';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'rule_name';
    yield serializers.serialize(
      object.ruleName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'policy';
    yield serializers.serialize(
      object.policy,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateAbacRuleRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateAbacRuleRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rule_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.ruleCode.replace(valueDes);
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isActive.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'rule_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.ruleName.replace(valueDes);
          break;
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.policy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600UpdateAbacRuleRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateAbacRuleRequestPropertiesBuilder();
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

