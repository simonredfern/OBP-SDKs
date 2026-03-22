//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_abac_policies200_response_properties_policies.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_abac_policies200_response_properties.g.dart';

/// OBPv600GetAbacPolicies200ResponseProperties
///
/// Properties:
/// * [policies] 
@BuiltValue()
abstract class OBPv600GetAbacPolicies200ResponseProperties implements Built<OBPv600GetAbacPolicies200ResponseProperties, OBPv600GetAbacPolicies200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'policies')
  OBPv600GetAbacPolicies200ResponsePropertiesPolicies get policies;

  OBPv600GetAbacPolicies200ResponseProperties._();

  factory OBPv600GetAbacPolicies200ResponseProperties([void updates(OBPv600GetAbacPolicies200ResponsePropertiesBuilder b)]) = _$OBPv600GetAbacPolicies200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAbacPolicies200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAbacPolicies200ResponseProperties> get serializer => _$OBPv600GetAbacPolicies200ResponsePropertiesSerializer();
}

class _$OBPv600GetAbacPolicies200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetAbacPolicies200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetAbacPolicies200ResponseProperties, _$OBPv600GetAbacPolicies200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetAbacPolicies200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAbacPolicies200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'policies';
    yield serializers.serialize(
      object.policies,
      specifiedType: const FullType(OBPv600GetAbacPolicies200ResponsePropertiesPolicies),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAbacPolicies200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAbacPolicies200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetAbacPolicies200ResponsePropertiesPolicies),
          ) as OBPv600GetAbacPolicies200ResponsePropertiesPolicies;
          result.policies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetAbacPolicies200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAbacPolicies200ResponsePropertiesBuilder();
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

