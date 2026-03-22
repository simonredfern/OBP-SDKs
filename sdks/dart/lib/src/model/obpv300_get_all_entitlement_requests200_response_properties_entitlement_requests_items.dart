//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_all_entitlement_requests200_response_properties_entitlement_requests_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_all_entitlement_requests200_response_properties_entitlement_requests_items.g.dart';

/// OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems implements Built<OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems, OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties get properties;

  OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems._();

  factory OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems([void updates(OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsBuilder b)]) = _$OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems> get serializer => _$OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsSerializer();
}

class _$OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsSerializer implements PrimitiveSerializer<OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems> {
  @override
  final Iterable<Type> types = const [OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems, _$OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems];

  @override
  final String wireName = r'OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems object, {
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
      specifiedType: const FullType(OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsBuilder result,
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
            specifiedType: const FullType(OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties),
          ) as OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties;
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
  OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsBuilder();
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

