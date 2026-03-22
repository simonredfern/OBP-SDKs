//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_consent_request200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_consent_request200_response.g.dart';

/// OBPv500GetConsentRequest200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500GetConsentRequest200Response implements Built<OBPv500GetConsentRequest200Response, OBPv500GetConsentRequest200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500GetConsentRequest200ResponseProperties get properties;

  OBPv500GetConsentRequest200Response._();

  factory OBPv500GetConsentRequest200Response([void updates(OBPv500GetConsentRequest200ResponseBuilder b)]) = _$OBPv500GetConsentRequest200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetConsentRequest200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetConsentRequest200Response> get serializer => _$OBPv500GetConsentRequest200ResponseSerializer();
}

class _$OBPv500GetConsentRequest200ResponseSerializer implements PrimitiveSerializer<OBPv500GetConsentRequest200Response> {
  @override
  final Iterable<Type> types = const [OBPv500GetConsentRequest200Response, _$OBPv500GetConsentRequest200Response];

  @override
  final String wireName = r'OBPv500GetConsentRequest200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetConsentRequest200Response object, {
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
      specifiedType: const FullType(OBPv500GetConsentRequest200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetConsentRequest200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetConsentRequest200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv500GetConsentRequest200ResponseProperties),
          ) as OBPv500GetConsentRequest200ResponseProperties;
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
  OBPv500GetConsentRequest200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetConsentRequest200ResponseBuilder();
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

