//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_kyc_checks200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_kyc_checks200_response.g.dart';

/// OBPv200GetKycChecks200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv200GetKycChecks200Response implements Built<OBPv200GetKycChecks200Response, OBPv200GetKycChecks200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv200GetKycChecks200ResponseProperties get properties;

  OBPv200GetKycChecks200Response._();

  factory OBPv200GetKycChecks200Response([void updates(OBPv200GetKycChecks200ResponseBuilder b)]) = _$OBPv200GetKycChecks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetKycChecks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetKycChecks200Response> get serializer => _$OBPv200GetKycChecks200ResponseSerializer();
}

class _$OBPv200GetKycChecks200ResponseSerializer implements PrimitiveSerializer<OBPv200GetKycChecks200Response> {
  @override
  final Iterable<Type> types = const [OBPv200GetKycChecks200Response, _$OBPv200GetKycChecks200Response];

  @override
  final String wireName = r'OBPv200GetKycChecks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetKycChecks200Response object, {
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
      specifiedType: const FullType(OBPv200GetKycChecks200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetKycChecks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetKycChecks200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv200GetKycChecks200ResponseProperties),
          ) as OBPv200GetKycChecks200ResponseProperties;
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
  OBPv200GetKycChecks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetKycChecks200ResponseBuilder();
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

