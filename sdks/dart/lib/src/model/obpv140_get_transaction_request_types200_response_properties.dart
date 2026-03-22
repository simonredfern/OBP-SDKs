//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv140_get_transaction_request_types200_response_properties_transaction_request_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_get_transaction_request_types200_response_properties.g.dart';

/// OBPv140GetTransactionRequestTypes200ResponseProperties
///
/// Properties:
/// * [transactionRequestTypes] 
@BuiltValue()
abstract class OBPv140GetTransactionRequestTypes200ResponseProperties implements Built<OBPv140GetTransactionRequestTypes200ResponseProperties, OBPv140GetTransactionRequestTypes200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'transaction_request_types')
  OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes get transactionRequestTypes;

  OBPv140GetTransactionRequestTypes200ResponseProperties._();

  factory OBPv140GetTransactionRequestTypes200ResponseProperties([void updates(OBPv140GetTransactionRequestTypes200ResponsePropertiesBuilder b)]) = _$OBPv140GetTransactionRequestTypes200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140GetTransactionRequestTypes200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140GetTransactionRequestTypes200ResponseProperties> get serializer => _$OBPv140GetTransactionRequestTypes200ResponsePropertiesSerializer();
}

class _$OBPv140GetTransactionRequestTypes200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv140GetTransactionRequestTypes200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv140GetTransactionRequestTypes200ResponseProperties, _$OBPv140GetTransactionRequestTypes200ResponseProperties];

  @override
  final String wireName = r'OBPv140GetTransactionRequestTypes200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140GetTransactionRequestTypes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transaction_request_types';
    yield serializers.serialize(
      object.transactionRequestTypes,
      specifiedType: const FullType(OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140GetTransactionRequestTypes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140GetTransactionRequestTypes200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_request_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes),
          ) as OBPv140GetTransactionRequestTypes200ResponsePropertiesTransactionRequestTypes;
          result.transactionRequestTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv140GetTransactionRequestTypes200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140GetTransactionRequestTypes200ResponsePropertiesBuilder();
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

