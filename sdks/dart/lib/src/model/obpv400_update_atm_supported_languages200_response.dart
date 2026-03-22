//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_atm_supported_languages200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_supported_languages200_response.g.dart';

/// OBPv400UpdateAtmSupportedLanguages200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400UpdateAtmSupportedLanguages200Response implements Built<OBPv400UpdateAtmSupportedLanguages200Response, OBPv400UpdateAtmSupportedLanguages200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400UpdateAtmSupportedLanguages200ResponseProperties get properties;

  OBPv400UpdateAtmSupportedLanguages200Response._();

  factory OBPv400UpdateAtmSupportedLanguages200Response([void updates(OBPv400UpdateAtmSupportedLanguages200ResponseBuilder b)]) = _$OBPv400UpdateAtmSupportedLanguages200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmSupportedLanguages200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmSupportedLanguages200Response> get serializer => _$OBPv400UpdateAtmSupportedLanguages200ResponseSerializer();
}

class _$OBPv400UpdateAtmSupportedLanguages200ResponseSerializer implements PrimitiveSerializer<OBPv400UpdateAtmSupportedLanguages200Response> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmSupportedLanguages200Response, _$OBPv400UpdateAtmSupportedLanguages200Response];

  @override
  final String wireName = r'OBPv400UpdateAtmSupportedLanguages200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmSupportedLanguages200Response object, {
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
      specifiedType: const FullType(OBPv400UpdateAtmSupportedLanguages200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAtmSupportedLanguages200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmSupportedLanguages200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv400UpdateAtmSupportedLanguages200ResponseProperties),
          ) as OBPv400UpdateAtmSupportedLanguages200ResponseProperties;
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
  OBPv400UpdateAtmSupportedLanguages200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmSupportedLanguages200ResponseBuilder();
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

