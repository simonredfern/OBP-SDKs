//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_add_kyc_media200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_add_kyc_media200_response.g.dart';

/// OBPv200AddKycMedia200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv200AddKycMedia200Response implements Built<OBPv200AddKycMedia200Response, OBPv200AddKycMedia200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv200AddKycMedia200ResponseProperties get properties;

  OBPv200AddKycMedia200Response._();

  factory OBPv200AddKycMedia200Response([void updates(OBPv200AddKycMedia200ResponseBuilder b)]) = _$OBPv200AddKycMedia200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200AddKycMedia200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200AddKycMedia200Response> get serializer => _$OBPv200AddKycMedia200ResponseSerializer();
}

class _$OBPv200AddKycMedia200ResponseSerializer implements PrimitiveSerializer<OBPv200AddKycMedia200Response> {
  @override
  final Iterable<Type> types = const [OBPv200AddKycMedia200Response, _$OBPv200AddKycMedia200Response];

  @override
  final String wireName = r'OBPv200AddKycMedia200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200AddKycMedia200Response object, {
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
      specifiedType: const FullType(OBPv200AddKycMedia200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200AddKycMedia200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200AddKycMedia200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv200AddKycMedia200ResponseProperties),
          ) as OBPv200AddKycMedia200ResponseProperties;
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
  OBPv200AddKycMedia200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200AddKycMedia200ResponseBuilder();
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

