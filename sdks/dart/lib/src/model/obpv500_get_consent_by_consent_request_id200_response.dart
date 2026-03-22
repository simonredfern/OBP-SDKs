//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_consent_by_consent_request_id200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_consent_by_consent_request_id200_response.g.dart';

/// OBPv500GetConsentByConsentRequestId200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500GetConsentByConsentRequestId200Response implements Built<OBPv500GetConsentByConsentRequestId200Response, OBPv500GetConsentByConsentRequestId200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500GetConsentByConsentRequestId200ResponseProperties get properties;

  OBPv500GetConsentByConsentRequestId200Response._();

  factory OBPv500GetConsentByConsentRequestId200Response([void updates(OBPv500GetConsentByConsentRequestId200ResponseBuilder b)]) = _$OBPv500GetConsentByConsentRequestId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetConsentByConsentRequestId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetConsentByConsentRequestId200Response> get serializer => _$OBPv500GetConsentByConsentRequestId200ResponseSerializer();
}

class _$OBPv500GetConsentByConsentRequestId200ResponseSerializer implements PrimitiveSerializer<OBPv500GetConsentByConsentRequestId200Response> {
  @override
  final Iterable<Type> types = const [OBPv500GetConsentByConsentRequestId200Response, _$OBPv500GetConsentByConsentRequestId200Response];

  @override
  final String wireName = r'OBPv500GetConsentByConsentRequestId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetConsentByConsentRequestId200Response object, {
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
      specifiedType: const FullType(OBPv500GetConsentByConsentRequestId200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetConsentByConsentRequestId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetConsentByConsentRequestId200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv500GetConsentByConsentRequestId200ResponseProperties),
          ) as OBPv500GetConsentByConsentRequestId200ResponseProperties;
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
  OBPv500GetConsentByConsentRequestId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetConsentByConsentRequestId200ResponseBuilder();
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

