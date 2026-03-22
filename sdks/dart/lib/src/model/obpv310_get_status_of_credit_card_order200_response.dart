//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_status_of_credit_card_order200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_status_of_credit_card_order200_response.g.dart';

/// OBPv310GetStatusOfCreditCardOrder200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetStatusOfCreditCardOrder200Response implements Built<OBPv310GetStatusOfCreditCardOrder200Response, OBPv310GetStatusOfCreditCardOrder200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetStatusOfCreditCardOrder200ResponseProperties get properties;

  OBPv310GetStatusOfCreditCardOrder200Response._();

  factory OBPv310GetStatusOfCreditCardOrder200Response([void updates(OBPv310GetStatusOfCreditCardOrder200ResponseBuilder b)]) = _$OBPv310GetStatusOfCreditCardOrder200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetStatusOfCreditCardOrder200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetStatusOfCreditCardOrder200Response> get serializer => _$OBPv310GetStatusOfCreditCardOrder200ResponseSerializer();
}

class _$OBPv310GetStatusOfCreditCardOrder200ResponseSerializer implements PrimitiveSerializer<OBPv310GetStatusOfCreditCardOrder200Response> {
  @override
  final Iterable<Type> types = const [OBPv310GetStatusOfCreditCardOrder200Response, _$OBPv310GetStatusOfCreditCardOrder200Response];

  @override
  final String wireName = r'OBPv310GetStatusOfCreditCardOrder200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetStatusOfCreditCardOrder200Response object, {
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
      specifiedType: const FullType(OBPv310GetStatusOfCreditCardOrder200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetStatusOfCreditCardOrder200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetStatusOfCreditCardOrder200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv310GetStatusOfCreditCardOrder200ResponseProperties),
          ) as OBPv310GetStatusOfCreditCardOrder200ResponseProperties;
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
  OBPv310GetStatusOfCreditCardOrder200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetStatusOfCreditCardOrder200ResponseBuilder();
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

