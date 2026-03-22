//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_transaction_attributes200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_transaction_attributes200_response.g.dart';

/// OBPv400GetTransactionAttributes200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetTransactionAttributes200Response implements Built<OBPv400GetTransactionAttributes200Response, OBPv400GetTransactionAttributes200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetTransactionAttributes200ResponseProperties get properties;

  OBPv400GetTransactionAttributes200Response._();

  factory OBPv400GetTransactionAttributes200Response([void updates(OBPv400GetTransactionAttributes200ResponseBuilder b)]) = _$OBPv400GetTransactionAttributes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetTransactionAttributes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetTransactionAttributes200Response> get serializer => _$OBPv400GetTransactionAttributes200ResponseSerializer();
}

class _$OBPv400GetTransactionAttributes200ResponseSerializer implements PrimitiveSerializer<OBPv400GetTransactionAttributes200Response> {
  @override
  final Iterable<Type> types = const [OBPv400GetTransactionAttributes200Response, _$OBPv400GetTransactionAttributes200Response];

  @override
  final String wireName = r'OBPv400GetTransactionAttributes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetTransactionAttributes200Response object, {
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
      specifiedType: const FullType(OBPv400GetTransactionAttributes200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetTransactionAttributes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetTransactionAttributes200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv400GetTransactionAttributes200ResponseProperties),
          ) as OBPv400GetTransactionAttributes200ResponseProperties;
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
  OBPv400GetTransactionAttributes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetTransactionAttributes200ResponseBuilder();
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

