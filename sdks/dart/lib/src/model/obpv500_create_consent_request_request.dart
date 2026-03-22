//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_create_consent_request_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_create_consent_request_request.g.dart';

/// OBPv500CreateConsentRequestRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500CreateConsentRequestRequest implements Built<OBPv500CreateConsentRequestRequest, OBPv500CreateConsentRequestRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500CreateConsentRequestRequestProperties get properties;

  OBPv500CreateConsentRequestRequest._();

  factory OBPv500CreateConsentRequestRequest([void updates(OBPv500CreateConsentRequestRequestBuilder b)]) = _$OBPv500CreateConsentRequestRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500CreateConsentRequestRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500CreateConsentRequestRequest> get serializer => _$OBPv500CreateConsentRequestRequestSerializer();
}

class _$OBPv500CreateConsentRequestRequestSerializer implements PrimitiveSerializer<OBPv500CreateConsentRequestRequest> {
  @override
  final Iterable<Type> types = const [OBPv500CreateConsentRequestRequest, _$OBPv500CreateConsentRequestRequest];

  @override
  final String wireName = r'OBPv500CreateConsentRequestRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500CreateConsentRequestRequest object, {
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
      specifiedType: const FullType(OBPv500CreateConsentRequestRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500CreateConsentRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500CreateConsentRequestRequestBuilder result,
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
            specifiedType: const FullType(OBPv500CreateConsentRequestRequestProperties),
          ) as OBPv500CreateConsentRequestRequestProperties;
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
  OBPv500CreateConsentRequestRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500CreateConsentRequestRequestBuilder();
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

