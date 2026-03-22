//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_all_entitlement_requests200_response_properties_entitlement_requests_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_all_entitlement_requests200_response_properties_entitlement_requests.g.dart';

/// OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests implements Built<OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests, OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems get items;

  OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests._();

  factory OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests([void updates(OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsBuilder b)]) = _$OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests> get serializer => _$OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsSerializer();
}

class _$OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsSerializer implements PrimitiveSerializer<OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests> {
  @override
  final Iterable<Type> types = const [OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests, _$OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests];

  @override
  final String wireName = r'OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests object, {
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
      specifiedType: const FullType(OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsBuilder result,
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
            specifiedType: const FullType(OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems),
          ) as OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems;
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
  OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequests deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsBuilder();
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

