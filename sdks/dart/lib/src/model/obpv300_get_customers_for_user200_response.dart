//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_customers_for_user200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_customers_for_user200_response.g.dart';

/// OBPv300GetCustomersForUser200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300GetCustomersForUser200Response implements Built<OBPv300GetCustomersForUser200Response, OBPv300GetCustomersForUser200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300GetCustomersForUser200ResponseProperties get properties;

  OBPv300GetCustomersForUser200Response._();

  factory OBPv300GetCustomersForUser200Response([void updates(OBPv300GetCustomersForUser200ResponseBuilder b)]) = _$OBPv300GetCustomersForUser200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetCustomersForUser200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetCustomersForUser200Response> get serializer => _$OBPv300GetCustomersForUser200ResponseSerializer();
}

class _$OBPv300GetCustomersForUser200ResponseSerializer implements PrimitiveSerializer<OBPv300GetCustomersForUser200Response> {
  @override
  final Iterable<Type> types = const [OBPv300GetCustomersForUser200Response, _$OBPv300GetCustomersForUser200Response];

  @override
  final String wireName = r'OBPv300GetCustomersForUser200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetCustomersForUser200Response object, {
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
      specifiedType: const FullType(OBPv300GetCustomersForUser200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetCustomersForUser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetCustomersForUser200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv300GetCustomersForUser200ResponseProperties),
          ) as OBPv300GetCustomersForUser200ResponseProperties;
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
  OBPv300GetCustomersForUser200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetCustomersForUser200ResponseBuilder();
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

