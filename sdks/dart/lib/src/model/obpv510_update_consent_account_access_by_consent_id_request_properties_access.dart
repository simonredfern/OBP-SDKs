//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_update_consent_account_access_by_consent_id_request_properties_access_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_consent_account_access_by_consent_id_request_properties_access.g.dart';

/// OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess implements Built<OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess, OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties get properties;

  OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess._();

  factory OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess([void updates(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessBuilder b)]) = _$OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess> get serializer => _$OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessSerializer();
}

class _$OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessSerializer implements PrimitiveSerializer<OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess, _$OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess];

  @override
  final String wireName = r'OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess object, {
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
      specifiedType: const FullType(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessBuilder result,
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
            specifiedType: const FullType(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties),
          ) as OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties;
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
  OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessBuilder();
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

