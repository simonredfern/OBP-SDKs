//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_get_transaction_request_types_supported_by_bank200_response_properties_transaction_request_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_get_transaction_request_types_supported_by_bank200_response_properties.g.dart';

/// OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties
///
/// Properties:
/// * [transactionRequestTypes] 
@BuiltValue()
abstract class OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties implements Built<OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties, OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'transaction_request_types')
  OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes get transactionRequestTypes;

  OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties._();

  factory OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties([void updates(OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesBuilder b)]) = _$OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties> get serializer => _$OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesSerializer();
}

class _$OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties, _$OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties];

  @override
  final String wireName = r'OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transaction_request_types';
    yield serializers.serialize(
      object.transactionRequestTypes,
      specifiedType: const FullType(OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_request_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes),
          ) as OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesTransactionRequestTypes;
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
  OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210GetTransactionRequestTypesSupportedByBank200ResponsePropertiesBuilder();
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

