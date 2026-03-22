//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_create_transaction_type200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_create_transaction_type200_response.g.dart';

/// OBPv210CreateTransactionType200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv210CreateTransactionType200Response implements Built<OBPv210CreateTransactionType200Response, OBPv210CreateTransactionType200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv210CreateTransactionType200ResponseProperties get properties;

  OBPv210CreateTransactionType200Response._();

  factory OBPv210CreateTransactionType200Response([void updates(OBPv210CreateTransactionType200ResponseBuilder b)]) = _$OBPv210CreateTransactionType200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210CreateTransactionType200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210CreateTransactionType200Response> get serializer => _$OBPv210CreateTransactionType200ResponseSerializer();
}

class _$OBPv210CreateTransactionType200ResponseSerializer implements PrimitiveSerializer<OBPv210CreateTransactionType200Response> {
  @override
  final Iterable<Type> types = const [OBPv210CreateTransactionType200Response, _$OBPv210CreateTransactionType200Response];

  @override
  final String wireName = r'OBPv210CreateTransactionType200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210CreateTransactionType200Response object, {
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
      specifiedType: const FullType(OBPv210CreateTransactionType200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210CreateTransactionType200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210CreateTransactionType200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv210CreateTransactionType200ResponseProperties),
          ) as OBPv210CreateTransactionType200ResponseProperties;
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
  OBPv210CreateTransactionType200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210CreateTransactionType200ResponseBuilder();
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

