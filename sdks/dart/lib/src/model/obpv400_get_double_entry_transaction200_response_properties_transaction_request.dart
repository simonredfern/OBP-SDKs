//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_double_entry_transaction200_response_properties_transaction_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_double_entry_transaction200_response_properties_transaction_request.g.dart';

/// OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest implements Built<OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest, OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties get properties;

  OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest._();

  factory OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest([void updates(OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestBuilder b)]) = _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest> get serializer => _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestSerializer();
}

class _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestSerializer implements PrimitiveSerializer<OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest> {
  @override
  final Iterable<Type> types = const [OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest, _$OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest];

  @override
  final String wireName = r'OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest object, {
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
      specifiedType: const FullType(OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestBuilder result,
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
            specifiedType: const FullType(OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties),
          ) as OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestProperties;
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
  OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetDoubleEntryTransaction200ResponsePropertiesTransactionRequestBuilder();
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

