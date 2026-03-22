//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_abac_rule200_response_properties.g.dart';

/// OBPv600GetAbacRule200ResponseProperties
///
/// Properties:
/// * [ruleCode] 
/// * [createdByUserId] 
/// * [isActive] 
/// * [description] 
/// * [updatedByUserId] 
/// * [ruleName] 
/// * [abacRuleId] 
/// * [policy] 
@BuiltValue()
abstract class OBPv600GetAbacRule200ResponseProperties implements Built<OBPv600GetAbacRule200ResponseProperties, OBPv600GetAbacRule200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'rule_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get ruleCode;

  @BuiltValueField(wireName: r'created_by_user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get createdByUserId;

  @BuiltValueField(wireName: r'is_active')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isActive;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'updated_by_user_id')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get updatedByUserId;

  @BuiltValueField(wireName: r'rule_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get ruleName;

  @BuiltValueField(wireName: r'abac_rule_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get abacRuleId;

  @BuiltValueField(wireName: r'policy')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get policy;

  OBPv600GetAbacRule200ResponseProperties._();

  factory OBPv600GetAbacRule200ResponseProperties([void updates(OBPv600GetAbacRule200ResponsePropertiesBuilder b)]) = _$OBPv600GetAbacRule200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAbacRule200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAbacRule200ResponseProperties> get serializer => _$OBPv600GetAbacRule200ResponsePropertiesSerializer();
}

class _$OBPv600GetAbacRule200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetAbacRule200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetAbacRule200ResponseProperties, _$OBPv600GetAbacRule200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetAbacRule200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAbacRule200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rule_code';
    yield serializers.serialize(
      object.ruleCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'created_by_user_id';
    yield serializers.serialize(
      object.createdByUserId,
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
    yield r'updated_by_user_id';
    yield serializers.serialize(
      object.updatedByUserId,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'rule_name';
    yield serializers.serialize(
      object.ruleName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'abac_rule_id';
    yield serializers.serialize(
      object.abacRuleId,
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
    OBPv600GetAbacRule200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAbacRule200ResponsePropertiesBuilder result,
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
        case r'created_by_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.createdByUserId.replace(valueDes);
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
        case r'updated_by_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.updatedByUserId.replace(valueDes);
          break;
        case r'rule_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.ruleName.replace(valueDes);
          break;
        case r'abac_rule_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.abacRuleId.replace(valueDes);
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
  OBPv600GetAbacRule200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAbacRule200ResponsePropertiesBuilder();
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

