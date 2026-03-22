//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_update_consent_account_access_by_consent_id_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_consent_account_access_by_consent_id_request.g.dart';

/// OBPv510UpdateConsentAccountAccessByConsentIdRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510UpdateConsentAccountAccessByConsentIdRequest implements Built<OBPv510UpdateConsentAccountAccessByConsentIdRequest, OBPv510UpdateConsentAccountAccessByConsentIdRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties get properties;

  OBPv510UpdateConsentAccountAccessByConsentIdRequest._();

  factory OBPv510UpdateConsentAccountAccessByConsentIdRequest([void updates(OBPv510UpdateConsentAccountAccessByConsentIdRequestBuilder b)]) = _$OBPv510UpdateConsentAccountAccessByConsentIdRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateConsentAccountAccessByConsentIdRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateConsentAccountAccessByConsentIdRequest> get serializer => _$OBPv510UpdateConsentAccountAccessByConsentIdRequestSerializer();
}

class _$OBPv510UpdateConsentAccountAccessByConsentIdRequestSerializer implements PrimitiveSerializer<OBPv510UpdateConsentAccountAccessByConsentIdRequest> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateConsentAccountAccessByConsentIdRequest, _$OBPv510UpdateConsentAccountAccessByConsentIdRequest];

  @override
  final String wireName = r'OBPv510UpdateConsentAccountAccessByConsentIdRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateConsentAccountAccessByConsentIdRequest object, {
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
      specifiedType: const FullType(OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateConsentAccountAccessByConsentIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateConsentAccountAccessByConsentIdRequestBuilder result,
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
            specifiedType: const FullType(OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties),
          ) as OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties;
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
  OBPv510UpdateConsentAccountAccessByConsentIdRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateConsentAccountAccessByConsentIdRequestBuilder();
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

