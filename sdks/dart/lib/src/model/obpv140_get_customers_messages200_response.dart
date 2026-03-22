//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv140_get_customers_messages200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_get_customers_messages200_response.g.dart';

/// OBPv140GetCustomersMessages200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv140GetCustomersMessages200Response implements Built<OBPv140GetCustomersMessages200Response, OBPv140GetCustomersMessages200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv140GetCustomersMessages200ResponseProperties get properties;

  OBPv140GetCustomersMessages200Response._();

  factory OBPv140GetCustomersMessages200Response([void updates(OBPv140GetCustomersMessages200ResponseBuilder b)]) = _$OBPv140GetCustomersMessages200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140GetCustomersMessages200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140GetCustomersMessages200Response> get serializer => _$OBPv140GetCustomersMessages200ResponseSerializer();
}

class _$OBPv140GetCustomersMessages200ResponseSerializer implements PrimitiveSerializer<OBPv140GetCustomersMessages200Response> {
  @override
  final Iterable<Type> types = const [OBPv140GetCustomersMessages200Response, _$OBPv140GetCustomersMessages200Response];

  @override
  final String wireName = r'OBPv140GetCustomersMessages200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140GetCustomersMessages200Response object, {
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
      specifiedType: const FullType(OBPv140GetCustomersMessages200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140GetCustomersMessages200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140GetCustomersMessages200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv140GetCustomersMessages200ResponseProperties),
          ) as OBPv140GetCustomersMessages200ResponseProperties;
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
  OBPv140GetCustomersMessages200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140GetCustomersMessages200ResponseBuilder();
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

