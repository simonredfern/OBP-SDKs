//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_all_entitlement_requests200_response_properties_entitlement_requests.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_all_entitlement_requests200_response_properties.g.dart';

/// OBPv300GetAllEntitlementRequests200ResponseProperties
///
/// Properties:
/// * [entitlementRequests] 
@BuiltValue()
abstract class OBPv300GetAllEntitlementRequests200ResponseProperties implements Built<OBPv300GetAllEntitlementRequests200ResponseProperties, OBPv300GetAllEntitlementRequests200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'entitlement_requests')
  OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests get entitlementRequests;

  OBPv300GetAllEntitlementRequests200ResponseProperties._();

  factory OBPv300GetAllEntitlementRequests200ResponseProperties([void updates(OBPv300GetAllEntitlementRequests200ResponsePropertiesBuilder b)]) = _$OBPv300GetAllEntitlementRequests200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetAllEntitlementRequests200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetAllEntitlementRequests200ResponseProperties> get serializer => _$OBPv300GetAllEntitlementRequests200ResponsePropertiesSerializer();
}

class _$OBPv300GetAllEntitlementRequests200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv300GetAllEntitlementRequests200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetAllEntitlementRequests200ResponseProperties, _$OBPv300GetAllEntitlementRequests200ResponseProperties];

  @override
  final String wireName = r'OBPv300GetAllEntitlementRequests200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetAllEntitlementRequests200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entitlement_requests';
    yield serializers.serialize(
      object.entitlementRequests,
      specifiedType: const FullType(OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetAllEntitlementRequests200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetAllEntitlementRequests200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entitlement_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests),
          ) as OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests;
          result.entitlementRequests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetAllEntitlementRequests200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetAllEntitlementRequests200ResponsePropertiesBuilder();
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

