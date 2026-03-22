//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_update_consent_account_access_by_consent_id_request_properties_access.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_consent_account_access_by_consent_id_request_properties.g.dart';

/// OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties
///
/// Properties:
/// * [access] 
@BuiltValue()
abstract class OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties implements Built<OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties, OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'access')
  OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess get access;

  OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties._();

  factory OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties([void updates(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesBuilder b)]) = _$OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties> get serializer => _$OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesSerializer();
}

class _$OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties, _$OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties];

  @override
  final String wireName = r'OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access';
    yield serializers.serialize(
      object.access,
      specifiedType: const FullType(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess),
          ) as OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess;
          result.access.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510UpdateConsentAccountAccessByConsentIdRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesBuilder();
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

