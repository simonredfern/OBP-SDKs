//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_transaction_requests200_response_properties_transaction_requests_with_charges.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_transaction_requests200_response_properties.g.dart';

/// OBPv510GetTransactionRequests200ResponseProperties
///
/// Properties:
/// * [transactionRequestsWithCharges] 
@BuiltValue()
abstract class OBPv510GetTransactionRequests200ResponseProperties implements Built<OBPv510GetTransactionRequests200ResponseProperties, OBPv510GetTransactionRequests200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'transaction_requests_with_charges')
  OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges get transactionRequestsWithCharges;

  OBPv510GetTransactionRequests200ResponseProperties._();

  factory OBPv510GetTransactionRequests200ResponseProperties([void updates(OBPv510GetTransactionRequests200ResponsePropertiesBuilder b)]) = _$OBPv510GetTransactionRequests200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetTransactionRequests200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetTransactionRequests200ResponseProperties> get serializer => _$OBPv510GetTransactionRequests200ResponsePropertiesSerializer();
}

class _$OBPv510GetTransactionRequests200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetTransactionRequests200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetTransactionRequests200ResponseProperties, _$OBPv510GetTransactionRequests200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetTransactionRequests200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetTransactionRequests200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transaction_requests_with_charges';
    yield serializers.serialize(
      object.transactionRequestsWithCharges,
      specifiedType: const FullType(OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetTransactionRequests200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetTransactionRequests200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_requests_with_charges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges),
          ) as OBPv510GetTransactionRequests200ResponsePropertiesTransactionRequestsWithCharges;
          result.transactionRequestsWithCharges.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetTransactionRequests200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetTransactionRequests200ResponsePropertiesBuilder();
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

