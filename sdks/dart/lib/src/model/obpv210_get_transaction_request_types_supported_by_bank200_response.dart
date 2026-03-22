//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_get_transaction_request_types_supported_by_bank200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_get_transaction_request_types_supported_by_bank200_response.g.dart';

/// OBPv210GetTransactionRequestTypesSupportedByBank200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv210GetTransactionRequestTypesSupportedByBank200Response implements Built<OBPv210GetTransactionRequestTypesSupportedByBank200Response, OBPv210GetTransactionRequestTypesSupportedByBank200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties get properties;

  OBPv210GetTransactionRequestTypesSupportedByBank200Response._();

  factory OBPv210GetTransactionRequestTypesSupportedByBank200Response([void updates(OBPv210GetTransactionRequestTypesSupportedByBank200ResponseBuilder b)]) = _$OBPv210GetTransactionRequestTypesSupportedByBank200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210GetTransactionRequestTypesSupportedByBank200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210GetTransactionRequestTypesSupportedByBank200Response> get serializer => _$OBPv210GetTransactionRequestTypesSupportedByBank200ResponseSerializer();
}

class _$OBPv210GetTransactionRequestTypesSupportedByBank200ResponseSerializer implements PrimitiveSerializer<OBPv210GetTransactionRequestTypesSupportedByBank200Response> {
  @override
  final Iterable<Type> types = const [OBPv210GetTransactionRequestTypesSupportedByBank200Response, _$OBPv210GetTransactionRequestTypesSupportedByBank200Response];

  @override
  final String wireName = r'OBPv210GetTransactionRequestTypesSupportedByBank200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210GetTransactionRequestTypesSupportedByBank200Response object, {
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
      specifiedType: const FullType(OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210GetTransactionRequestTypesSupportedByBank200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210GetTransactionRequestTypesSupportedByBank200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties),
          ) as OBPv210GetTransactionRequestTypesSupportedByBank200ResponseProperties;
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
  OBPv210GetTransactionRequestTypesSupportedByBank200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210GetTransactionRequestTypesSupportedByBank200ResponseBuilder();
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

