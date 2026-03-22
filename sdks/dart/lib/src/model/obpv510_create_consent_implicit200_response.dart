//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_consent_implicit200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_consent_implicit200_response.g.dart';

/// OBPv510CreateConsentImplicit200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510CreateConsentImplicit200Response implements Built<OBPv510CreateConsentImplicit200Response, OBPv510CreateConsentImplicit200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510CreateConsentImplicit200ResponseProperties get properties;

  OBPv510CreateConsentImplicit200Response._();

  factory OBPv510CreateConsentImplicit200Response([void updates(OBPv510CreateConsentImplicit200ResponseBuilder b)]) = _$OBPv510CreateConsentImplicit200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateConsentImplicit200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateConsentImplicit200Response> get serializer => _$OBPv510CreateConsentImplicit200ResponseSerializer();
}

class _$OBPv510CreateConsentImplicit200ResponseSerializer implements PrimitiveSerializer<OBPv510CreateConsentImplicit200Response> {
  @override
  final Iterable<Type> types = const [OBPv510CreateConsentImplicit200Response, _$OBPv510CreateConsentImplicit200Response];

  @override
  final String wireName = r'OBPv510CreateConsentImplicit200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateConsentImplicit200Response object, {
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
      specifiedType: const FullType(OBPv510CreateConsentImplicit200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateConsentImplicit200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateConsentImplicit200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv510CreateConsentImplicit200ResponseProperties),
          ) as OBPv510CreateConsentImplicit200ResponseProperties;
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
  OBPv510CreateConsentImplicit200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateConsentImplicit200ResponseBuilder();
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

