//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_create_consent_email_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_consent_email_request.g.dart';

/// OBPv310CreateConsentEmailRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310CreateConsentEmailRequest implements Built<OBPv310CreateConsentEmailRequest, OBPv310CreateConsentEmailRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310CreateConsentEmailRequestProperties get properties;

  OBPv310CreateConsentEmailRequest._();

  factory OBPv310CreateConsentEmailRequest([void updates(OBPv310CreateConsentEmailRequestBuilder b)]) = _$OBPv310CreateConsentEmailRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateConsentEmailRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateConsentEmailRequest> get serializer => _$OBPv310CreateConsentEmailRequestSerializer();
}

class _$OBPv310CreateConsentEmailRequestSerializer implements PrimitiveSerializer<OBPv310CreateConsentEmailRequest> {
  @override
  final Iterable<Type> types = const [OBPv310CreateConsentEmailRequest, _$OBPv310CreateConsentEmailRequest];

  @override
  final String wireName = r'OBPv310CreateConsentEmailRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateConsentEmailRequest object, {
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
      specifiedType: const FullType(OBPv310CreateConsentEmailRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateConsentEmailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateConsentEmailRequestBuilder result,
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
            specifiedType: const FullType(OBPv310CreateConsentEmailRequestProperties),
          ) as OBPv310CreateConsentEmailRequestProperties;
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
  OBPv310CreateConsentEmailRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateConsentEmailRequestBuilder();
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

