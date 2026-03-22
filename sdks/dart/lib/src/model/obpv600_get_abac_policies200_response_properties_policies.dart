//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_abac_policies200_response_properties_policies_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_abac_policies200_response_properties_policies.g.dart';

/// OBPv600GetAbacPolicies200ResponsePropertiesPolicies
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetAbacPolicies200ResponsePropertiesPolicies implements Built<OBPv600GetAbacPolicies200ResponsePropertiesPolicies, OBPv600GetAbacPolicies200ResponsePropertiesPoliciesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems get items;

  OBPv600GetAbacPolicies200ResponsePropertiesPolicies._();

  factory OBPv600GetAbacPolicies200ResponsePropertiesPolicies([void updates(OBPv600GetAbacPolicies200ResponsePropertiesPoliciesBuilder b)]) = _$OBPv600GetAbacPolicies200ResponsePropertiesPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAbacPolicies200ResponsePropertiesPoliciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAbacPolicies200ResponsePropertiesPolicies> get serializer => _$OBPv600GetAbacPolicies200ResponsePropertiesPoliciesSerializer();
}

class _$OBPv600GetAbacPolicies200ResponsePropertiesPoliciesSerializer implements PrimitiveSerializer<OBPv600GetAbacPolicies200ResponsePropertiesPolicies> {
  @override
  final Iterable<Type> types = const [OBPv600GetAbacPolicies200ResponsePropertiesPolicies, _$OBPv600GetAbacPolicies200ResponsePropertiesPolicies];

  @override
  final String wireName = r'OBPv600GetAbacPolicies200ResponsePropertiesPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAbacPolicies200ResponsePropertiesPolicies object, {
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
      specifiedType: const FullType(OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAbacPolicies200ResponsePropertiesPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAbacPolicies200ResponsePropertiesPoliciesBuilder result,
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
            specifiedType: const FullType(OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems),
          ) as OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems;
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
  OBPv600GetAbacPolicies200ResponsePropertiesPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAbacPolicies200ResponsePropertiesPoliciesBuilder();
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

