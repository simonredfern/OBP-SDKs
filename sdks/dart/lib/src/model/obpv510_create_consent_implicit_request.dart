//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_consent_implicit_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_consent_implicit_request.g.dart';

/// OBPv510CreateConsentImplicitRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510CreateConsentImplicitRequest implements Built<OBPv510CreateConsentImplicitRequest, OBPv510CreateConsentImplicitRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510CreateConsentImplicitRequestProperties get properties;

  OBPv510CreateConsentImplicitRequest._();

  factory OBPv510CreateConsentImplicitRequest([void updates(OBPv510CreateConsentImplicitRequestBuilder b)]) = _$OBPv510CreateConsentImplicitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateConsentImplicitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateConsentImplicitRequest> get serializer => _$OBPv510CreateConsentImplicitRequestSerializer();
}

class _$OBPv510CreateConsentImplicitRequestSerializer implements PrimitiveSerializer<OBPv510CreateConsentImplicitRequest> {
  @override
  final Iterable<Type> types = const [OBPv510CreateConsentImplicitRequest, _$OBPv510CreateConsentImplicitRequest];

  @override
  final String wireName = r'OBPv510CreateConsentImplicitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateConsentImplicitRequest object, {
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
      specifiedType: const FullType(OBPv510CreateConsentImplicitRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateConsentImplicitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateConsentImplicitRequestBuilder result,
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
            specifiedType: const FullType(OBPv510CreateConsentImplicitRequestProperties),
          ) as OBPv510CreateConsentImplicitRequestProperties;
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
  OBPv510CreateConsentImplicitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateConsentImplicitRequestBuilder();
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

