//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_add_consent_user_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_add_consent_user_request.g.dart';

/// OBPv400AddConsentUserRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400AddConsentUserRequest implements Built<OBPv400AddConsentUserRequest, OBPv400AddConsentUserRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400AddConsentUserRequestProperties get properties;

  OBPv400AddConsentUserRequest._();

  factory OBPv400AddConsentUserRequest([void updates(OBPv400AddConsentUserRequestBuilder b)]) = _$OBPv400AddConsentUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400AddConsentUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400AddConsentUserRequest> get serializer => _$OBPv400AddConsentUserRequestSerializer();
}

class _$OBPv400AddConsentUserRequestSerializer implements PrimitiveSerializer<OBPv400AddConsentUserRequest> {
  @override
  final Iterable<Type> types = const [OBPv400AddConsentUserRequest, _$OBPv400AddConsentUserRequest];

  @override
  final String wireName = r'OBPv400AddConsentUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400AddConsentUserRequest object, {
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
      specifiedType: const FullType(OBPv400AddConsentUserRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400AddConsentUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400AddConsentUserRequestBuilder result,
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
            specifiedType: const FullType(OBPv400AddConsentUserRequestProperties),
          ) as OBPv400AddConsentUserRequestProperties;
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
  OBPv400AddConsentUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400AddConsentUserRequestBuilder();
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

