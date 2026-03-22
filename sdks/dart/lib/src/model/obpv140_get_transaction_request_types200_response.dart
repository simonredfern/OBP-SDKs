//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv140_get_transaction_request_types200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_get_transaction_request_types200_response.g.dart';

/// OBPv140GetTransactionRequestTypes200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv140GetTransactionRequestTypes200Response implements Built<OBPv140GetTransactionRequestTypes200Response, OBPv140GetTransactionRequestTypes200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv140GetTransactionRequestTypes200ResponseProperties get properties;

  OBPv140GetTransactionRequestTypes200Response._();

  factory OBPv140GetTransactionRequestTypes200Response([void updates(OBPv140GetTransactionRequestTypes200ResponseBuilder b)]) = _$OBPv140GetTransactionRequestTypes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140GetTransactionRequestTypes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140GetTransactionRequestTypes200Response> get serializer => _$OBPv140GetTransactionRequestTypes200ResponseSerializer();
}

class _$OBPv140GetTransactionRequestTypes200ResponseSerializer implements PrimitiveSerializer<OBPv140GetTransactionRequestTypes200Response> {
  @override
  final Iterable<Type> types = const [OBPv140GetTransactionRequestTypes200Response, _$OBPv140GetTransactionRequestTypes200Response];

  @override
  final String wireName = r'OBPv140GetTransactionRequestTypes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140GetTransactionRequestTypes200Response object, {
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
      specifiedType: const FullType(OBPv140GetTransactionRequestTypes200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140GetTransactionRequestTypes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140GetTransactionRequestTypes200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv140GetTransactionRequestTypes200ResponseProperties),
          ) as OBPv140GetTransactionRequestTypes200ResponseProperties;
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
  OBPv140GetTransactionRequestTypes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140GetTransactionRequestTypes200ResponseBuilder();
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

