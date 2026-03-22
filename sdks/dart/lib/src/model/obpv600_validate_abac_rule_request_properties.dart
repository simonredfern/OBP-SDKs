//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_validate_abac_rule_request_properties.g.dart';

/// OBPv600ValidateAbacRuleRequestProperties
///
/// Properties:
/// * [ruleCode] 
@BuiltValue()
abstract class OBPv600ValidateAbacRuleRequestProperties implements Built<OBPv600ValidateAbacRuleRequestProperties, OBPv600ValidateAbacRuleRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'rule_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get ruleCode;

  OBPv600ValidateAbacRuleRequestProperties._();

  factory OBPv600ValidateAbacRuleRequestProperties([void updates(OBPv600ValidateAbacRuleRequestPropertiesBuilder b)]) = _$OBPv600ValidateAbacRuleRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ValidateAbacRuleRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ValidateAbacRuleRequestProperties> get serializer => _$OBPv600ValidateAbacRuleRequestPropertiesSerializer();
}

class _$OBPv600ValidateAbacRuleRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600ValidateAbacRuleRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600ValidateAbacRuleRequestProperties, _$OBPv600ValidateAbacRuleRequestProperties];

  @override
  final String wireName = r'OBPv600ValidateAbacRuleRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ValidateAbacRuleRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rule_code';
    yield serializers.serialize(
      object.ruleCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ValidateAbacRuleRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ValidateAbacRuleRequestPropertiesBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600ValidateAbacRuleRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ValidateAbacRuleRequestPropertiesBuilder();
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

