//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_kyc_statuses200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_kyc_statuses200_response.g.dart';

/// OBPv200GetKycStatuses200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv200GetKycStatuses200Response implements Built<OBPv200GetKycStatuses200Response, OBPv200GetKycStatuses200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv200GetKycStatuses200ResponseProperties get properties;

  OBPv200GetKycStatuses200Response._();

  factory OBPv200GetKycStatuses200Response([void updates(OBPv200GetKycStatuses200ResponseBuilder b)]) = _$OBPv200GetKycStatuses200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetKycStatuses200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetKycStatuses200Response> get serializer => _$OBPv200GetKycStatuses200ResponseSerializer();
}

class _$OBPv200GetKycStatuses200ResponseSerializer implements PrimitiveSerializer<OBPv200GetKycStatuses200Response> {
  @override
  final Iterable<Type> types = const [OBPv200GetKycStatuses200Response, _$OBPv200GetKycStatuses200Response];

  @override
  final String wireName = r'OBPv200GetKycStatuses200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetKycStatuses200Response object, {
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
      specifiedType: const FullType(OBPv200GetKycStatuses200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetKycStatuses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetKycStatuses200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv200GetKycStatuses200ResponseProperties),
          ) as OBPv200GetKycStatuses200ResponseProperties;
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
  OBPv200GetKycStatuses200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetKycStatuses200ResponseBuilder();
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

