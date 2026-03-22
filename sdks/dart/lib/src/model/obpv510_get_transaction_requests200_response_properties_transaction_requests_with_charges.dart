//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_transaction_request_by_id200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_transaction_requests200_response_properties_transaction_requests_with_charges.g.dart';

/// OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges implements Built<OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges, OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithChargesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510GetTransactionRequestById200Response get items;

  OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges._();

  factory OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges([void updates(OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithChargesBuilder b)]) = _$OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithChargesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges> get serializer => _$OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithChargesSerializer();
}

class _$OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithChargesSerializer implements PrimitiveSerializer<OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges> {
  @override
  final Iterable<Type> types = const [OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges, _$OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges];

  @override
  final String wireName = r'OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges object, {
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
      specifiedType: const FullType(OBPv510GetTransactionRequestById200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithChargesBuilder result,
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
            specifiedType: const FullType(OBPv510GetTransactionRequestById200Response),
          ) as OBPv510GetTransactionRequestById200Response;
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
  OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithChargesBuilder();
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

