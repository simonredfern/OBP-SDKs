//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_create_customer_address200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_customer_address200_response.g.dart';

/// OBPv310CreateCustomerAddress200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310CreateCustomerAddress200Response implements Built<OBPv310CreateCustomerAddress200Response, OBPv310CreateCustomerAddress200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310CreateCustomerAddress200ResponseProperties get properties;

  OBPv310CreateCustomerAddress200Response._();

  factory OBPv310CreateCustomerAddress200Response([void updates(OBPv310CreateCustomerAddress200ResponseBuilder b)]) = _$OBPv310CreateCustomerAddress200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateCustomerAddress200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateCustomerAddress200Response> get serializer => _$OBPv310CreateCustomerAddress200ResponseSerializer();
}

class _$OBPv310CreateCustomerAddress200ResponseSerializer implements PrimitiveSerializer<OBPv310CreateCustomerAddress200Response> {
  @override
  final Iterable<Type> types = const [OBPv310CreateCustomerAddress200Response, _$OBPv310CreateCustomerAddress200Response];

  @override
  final String wireName = r'OBPv310CreateCustomerAddress200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateCustomerAddress200Response object, {
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
      specifiedType: const FullType(OBPv310CreateCustomerAddress200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateCustomerAddress200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateCustomerAddress200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv310CreateCustomerAddress200ResponseProperties),
          ) as OBPv310CreateCustomerAddress200ResponseProperties;
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
  OBPv310CreateCustomerAddress200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateCustomerAddress200ResponseBuilder();
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

