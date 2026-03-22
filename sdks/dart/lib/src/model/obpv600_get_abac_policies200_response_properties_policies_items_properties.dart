//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_abac_policies200_response_properties_policies_items_properties.g.dart';

/// OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties
///
/// Properties:
/// * [policy] 
/// * [description] 
@BuiltValue()
abstract class OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties implements Built<OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties, OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'policy')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get policy;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties._();

  factory OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties([void updates(OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsPropertiesBuilder b)]) = _$OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties> get serializer => _$OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsPropertiesSerializer();
}

class _$OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties, _$OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties];

  @override
  final String wireName = r'OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'policy';
    yield serializers.serialize(
      object.policy,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.policy.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsPropertiesBuilder();
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

