//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv121_update_transaction_narrative200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_update_transaction_narrative200_response.g.dart';

/// OBPv121UpdateTransactionNarrative200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv121UpdateTransactionNarrative200Response implements Built<OBPv121UpdateTransactionNarrative200Response, OBPv121UpdateTransactionNarrative200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv121UpdateTransactionNarrative200ResponseProperties get properties;

  OBPv121UpdateTransactionNarrative200Response._();

  factory OBPv121UpdateTransactionNarrative200Response([void updates(OBPv121UpdateTransactionNarrative200ResponseBuilder b)]) = _$OBPv121UpdateTransactionNarrative200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121UpdateTransactionNarrative200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121UpdateTransactionNarrative200Response> get serializer => _$OBPv121UpdateTransactionNarrative200ResponseSerializer();
}

class _$OBPv121UpdateTransactionNarrative200ResponseSerializer implements PrimitiveSerializer<OBPv121UpdateTransactionNarrative200Response> {
  @override
  final Iterable<Type> types = const [OBPv121UpdateTransactionNarrative200Response, _$OBPv121UpdateTransactionNarrative200Response];

  @override
  final String wireName = r'OBPv121UpdateTransactionNarrative200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121UpdateTransactionNarrative200Response object, {
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
      specifiedType: const FullType(OBPv121UpdateTransactionNarrative200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121UpdateTransactionNarrative200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121UpdateTransactionNarrative200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv121UpdateTransactionNarrative200ResponseProperties),
          ) as OBPv121UpdateTransactionNarrative200ResponseProperties;
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
  OBPv121UpdateTransactionNarrative200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121UpdateTransactionNarrative200ResponseBuilder();
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

