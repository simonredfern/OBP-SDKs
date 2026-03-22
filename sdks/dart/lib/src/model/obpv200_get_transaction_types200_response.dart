//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_transaction_types200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_transaction_types200_response.g.dart';

/// OBPv200GetTransactionTypes200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv200GetTransactionTypes200Response implements Built<OBPv200GetTransactionTypes200Response, OBPv200GetTransactionTypes200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv200GetTransactionTypes200ResponseProperties get properties;

  OBPv200GetTransactionTypes200Response._();

  factory OBPv200GetTransactionTypes200Response([void updates(OBPv200GetTransactionTypes200ResponseBuilder b)]) = _$OBPv200GetTransactionTypes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetTransactionTypes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetTransactionTypes200Response> get serializer => _$OBPv200GetTransactionTypes200ResponseSerializer();
}

class _$OBPv200GetTransactionTypes200ResponseSerializer implements PrimitiveSerializer<OBPv200GetTransactionTypes200Response> {
  @override
  final Iterable<Type> types = const [OBPv200GetTransactionTypes200Response, _$OBPv200GetTransactionTypes200Response];

  @override
  final String wireName = r'OBPv200GetTransactionTypes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetTransactionTypes200Response object, {
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
      specifiedType: const FullType(OBPv200GetTransactionTypes200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetTransactionTypes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetTransactionTypes200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv200GetTransactionTypes200ResponseProperties),
          ) as OBPv200GetTransactionTypes200ResponseProperties;
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
  OBPv200GetTransactionTypes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetTransactionTypes200ResponseBuilder();
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

