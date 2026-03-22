//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_consent_infos200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_consent_infos200_response.g.dart';

/// OBPv400GetConsentInfos200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetConsentInfos200Response implements Built<OBPv400GetConsentInfos200Response, OBPv400GetConsentInfos200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetConsentInfos200ResponseProperties get properties;

  OBPv400GetConsentInfos200Response._();

  factory OBPv400GetConsentInfos200Response([void updates(OBPv400GetConsentInfos200ResponseBuilder b)]) = _$OBPv400GetConsentInfos200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetConsentInfos200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetConsentInfos200Response> get serializer => _$OBPv400GetConsentInfos200ResponseSerializer();
}

class _$OBPv400GetConsentInfos200ResponseSerializer implements PrimitiveSerializer<OBPv400GetConsentInfos200Response> {
  @override
  final Iterable<Type> types = const [OBPv400GetConsentInfos200Response, _$OBPv400GetConsentInfos200Response];

  @override
  final String wireName = r'OBPv400GetConsentInfos200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetConsentInfos200Response object, {
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
      specifiedType: const FullType(OBPv400GetConsentInfos200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetConsentInfos200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetConsentInfos200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv400GetConsentInfos200ResponseProperties),
          ) as OBPv400GetConsentInfos200ResponseProperties;
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
  OBPv400GetConsentInfos200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetConsentInfos200ResponseBuilder();
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

