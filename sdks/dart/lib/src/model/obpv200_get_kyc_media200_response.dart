//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_kyc_media200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_kyc_media200_response.g.dart';

/// OBPv200GetKycMedia200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv200GetKycMedia200Response implements Built<OBPv200GetKycMedia200Response, OBPv200GetKycMedia200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv200GetKycMedia200ResponseProperties get properties;

  OBPv200GetKycMedia200Response._();

  factory OBPv200GetKycMedia200Response([void updates(OBPv200GetKycMedia200ResponseBuilder b)]) = _$OBPv200GetKycMedia200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetKycMedia200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetKycMedia200Response> get serializer => _$OBPv200GetKycMedia200ResponseSerializer();
}

class _$OBPv200GetKycMedia200ResponseSerializer implements PrimitiveSerializer<OBPv200GetKycMedia200Response> {
  @override
  final Iterable<Type> types = const [OBPv200GetKycMedia200Response, _$OBPv200GetKycMedia200Response];

  @override
  final String wireName = r'OBPv200GetKycMedia200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetKycMedia200Response object, {
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
      specifiedType: const FullType(OBPv200GetKycMedia200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetKycMedia200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetKycMedia200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv200GetKycMedia200ResponseProperties),
          ) as OBPv200GetKycMedia200ResponseProperties;
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
  OBPv200GetKycMedia200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetKycMedia200ResponseBuilder();
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

