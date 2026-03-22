//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_transaction_request_attributes200_response_properties_transaction_request_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_transaction_request_attributes200_response_properties.g.dart';

/// OBPv400GetTransactionRequestAttributes200ResponseProperties
///
/// Properties:
/// * [transactionRequestAttributes] 
@BuiltValue()
abstract class OBPv400GetTransactionRequestAttributes200ResponseProperties implements Built<OBPv400GetTransactionRequestAttributes200ResponseProperties, OBPv400GetTransactionRequestAttributes200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'transaction_request_attributes')
  OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes get transactionRequestAttributes;

  OBPv400GetTransactionRequestAttributes200ResponseProperties._();

  factory OBPv400GetTransactionRequestAttributes200ResponseProperties([void updates(OBPv400GetTransactionRequestAttributes200ResponsePropertiesBuilder b)]) = _$OBPv400GetTransactionRequestAttributes200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetTransactionRequestAttributes200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetTransactionRequestAttributes200ResponseProperties> get serializer => _$OBPv400GetTransactionRequestAttributes200ResponsePropertiesSerializer();
}

class _$OBPv400GetTransactionRequestAttributes200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetTransactionRequestAttributes200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetTransactionRequestAttributes200ResponseProperties, _$OBPv400GetTransactionRequestAttributes200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetTransactionRequestAttributes200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetTransactionRequestAttributes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transaction_request_attributes';
    yield serializers.serialize(
      object.transactionRequestAttributes,
      specifiedType: const FullType(OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetTransactionRequestAttributes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetTransactionRequestAttributes200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_request_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes),
          ) as OBPv400GetTransactionRequestAttributes200ResponsePropertiesTransactionRequestAttributes;
          result.transactionRequestAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetTransactionRequestAttributes200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetTransactionRequestAttributes200ResponsePropertiesBuilder();
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

