//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_config200_response_properties_scopes_properties.g.dart';

/// OBPv310Config200ResponsePropertiesScopesProperties
///
/// Properties:
/// * [requireScopesForAllRoles] 
/// * [requireScopesForListedRoles] 
@BuiltValue()
abstract class OBPv310Config200ResponsePropertiesScopesProperties implements Built<OBPv310Config200ResponsePropertiesScopesProperties, OBPv310Config200ResponsePropertiesScopesPropertiesBuilder> {
  @BuiltValueField(wireName: r'require_scopes_for_all_roles')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get requireScopesForAllRoles;

  @BuiltValueField(wireName: r'require_scopes_for_listed_roles')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get requireScopesForListedRoles;

  OBPv310Config200ResponsePropertiesScopesProperties._();

  factory OBPv310Config200ResponsePropertiesScopesProperties([void updates(OBPv310Config200ResponsePropertiesScopesPropertiesBuilder b)]) = _$OBPv310Config200ResponsePropertiesScopesProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310Config200ResponsePropertiesScopesPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310Config200ResponsePropertiesScopesProperties> get serializer => _$OBPv310Config200ResponsePropertiesScopesPropertiesSerializer();
}

class _$OBPv310Config200ResponsePropertiesScopesPropertiesSerializer implements PrimitiveSerializer<OBPv310Config200ResponsePropertiesScopesProperties> {
  @override
  final Iterable<Type> types = const [OBPv310Config200ResponsePropertiesScopesProperties, _$OBPv310Config200ResponsePropertiesScopesProperties];

  @override
  final String wireName = r'OBPv310Config200ResponsePropertiesScopesProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesScopesProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'require_scopes_for_all_roles';
    yield serializers.serialize(
      object.requireScopesForAllRoles,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'require_scopes_for_listed_roles';
    yield serializers.serialize(
      object.requireScopesForListedRoles,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesScopesProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310Config200ResponsePropertiesScopesPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'require_scopes_for_all_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.requireScopesForAllRoles.replace(valueDes);
          break;
        case r'require_scopes_for_listed_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.requireScopesForListedRoles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310Config200ResponsePropertiesScopesProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310Config200ResponsePropertiesScopesPropertiesBuilder();
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

