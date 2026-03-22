//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_add_consent_user_request_properties.g.dart';

/// OBPv400AddConsentUserRequestProperties
///
/// Properties:
/// * [userId] 
@BuiltValue()
abstract class OBPv400AddConsentUserRequestProperties implements Built<OBPv400AddConsentUserRequestProperties, OBPv400AddConsentUserRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  OBPv400AddConsentUserRequestProperties._();

  factory OBPv400AddConsentUserRequestProperties([void updates(OBPv400AddConsentUserRequestPropertiesBuilder b)]) = _$OBPv400AddConsentUserRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400AddConsentUserRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400AddConsentUserRequestProperties> get serializer => _$OBPv400AddConsentUserRequestPropertiesSerializer();
}

class _$OBPv400AddConsentUserRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400AddConsentUserRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400AddConsentUserRequestProperties, _$OBPv400AddConsentUserRequestProperties];

  @override
  final String wireName = r'OBPv400AddConsentUserRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400AddConsentUserRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400AddConsentUserRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400AddConsentUserRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400AddConsentUserRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400AddConsentUserRequestPropertiesBuilder();
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

