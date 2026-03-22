//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_abac_policies200_response_properties_policies_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_abac_policies200_response_properties_policies_items.g.dart';

/// OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems implements Built<OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems, OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties get properties;

  OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems._();

  factory OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems([void updates(OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsBuilder b)]) = _$OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems> get serializer => _$OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsSerializer();
}

class _$OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsSerializer implements PrimitiveSerializer<OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems, _$OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems];

  @override
  final String wireName = r'OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties),
          ) as OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAbacPolicies200ResponsePropertiesPoliciesItemsBuilder();
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

