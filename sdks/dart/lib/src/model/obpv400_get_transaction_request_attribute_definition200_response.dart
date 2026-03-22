//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_transaction_request_attribute_definition200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_transaction_request_attribute_definition200_response.g.dart';

/// OBPv400GetTransactionRequestAttributeDefinition200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetTransactionRequestAttributeDefinition200Response implements Built<OBPv400GetTransactionRequestAttributeDefinition200Response, OBPv400GetTransactionRequestAttributeDefinition200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties get properties;

  OBPv400GetTransactionRequestAttributeDefinition200Response._();

  factory OBPv400GetTransactionRequestAttributeDefinition200Response([void updates(OBPv400GetTransactionRequestAttributeDefinition200ResponseBuilder b)]) = _$OBPv400GetTransactionRequestAttributeDefinition200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetTransactionRequestAttributeDefinition200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetTransactionRequestAttributeDefinition200Response> get serializer => _$OBPv400GetTransactionRequestAttributeDefinition200ResponseSerializer();
}

class _$OBPv400GetTransactionRequestAttributeDefinition200ResponseSerializer implements PrimitiveSerializer<OBPv400GetTransactionRequestAttributeDefinition200Response> {
  @override
  final Iterable<Type> types = const [OBPv400GetTransactionRequestAttributeDefinition200Response, _$OBPv400GetTransactionRequestAttributeDefinition200Response];

  @override
  final String wireName = r'OBPv400GetTransactionRequestAttributeDefinition200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetTransactionRequestAttributeDefinition200Response object, {
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
      specifiedType: const FullType(OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetTransactionRequestAttributeDefinition200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetTransactionRequestAttributeDefinition200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties),
          ) as OBPv400GetTransactionRequestAttributeDefinition200ResponseProperties;
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
  OBPv400GetTransactionRequestAttributeDefinition200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetTransactionRequestAttributeDefinition200ResponseBuilder();
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

