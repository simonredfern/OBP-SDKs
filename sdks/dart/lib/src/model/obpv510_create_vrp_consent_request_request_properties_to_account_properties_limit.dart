//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit.g.dart';

/// OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit implements Built<OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit, OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties get properties;

  OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit._();

  factory OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit([void updates(OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitBuilder b)]) = _$OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit> get serializer => _$OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitSerializer();
}

class _$OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitSerializer implements PrimitiveSerializer<OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit> {
  @override
  final Iterable<Type> types = const [OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit, _$OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit];

  @override
  final String wireName = r'OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit object, {
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
      specifiedType: const FullType(OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitBuilder result,
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
            specifiedType: const FullType(OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties),
          ) as OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties;
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
  OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitBuilder();
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

