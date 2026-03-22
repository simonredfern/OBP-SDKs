//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_consumer_dynamic_registration_request_properties.g.dart';

/// OBPv510CreateConsumerDynamicRegistrationRequestProperties
///
/// Properties:
/// * [jwt] 
@BuiltValue()
abstract class OBPv510CreateConsumerDynamicRegistrationRequestProperties implements Built<OBPv510CreateConsumerDynamicRegistrationRequestProperties, OBPv510CreateConsumerDynamicRegistrationRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'jwt')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get jwt;

  OBPv510CreateConsumerDynamicRegistrationRequestProperties._();

  factory OBPv510CreateConsumerDynamicRegistrationRequestProperties([void updates(OBPv510CreateConsumerDynamicRegistrationRequestPropertiesBuilder b)]) = _$OBPv510CreateConsumerDynamicRegistrationRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateConsumerDynamicRegistrationRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateConsumerDynamicRegistrationRequestProperties> get serializer => _$OBPv510CreateConsumerDynamicRegistrationRequestPropertiesSerializer();
}

class _$OBPv510CreateConsumerDynamicRegistrationRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510CreateConsumerDynamicRegistrationRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateConsumerDynamicRegistrationRequestProperties, _$OBPv510CreateConsumerDynamicRegistrationRequestProperties];

  @override
  final String wireName = r'OBPv510CreateConsumerDynamicRegistrationRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateConsumerDynamicRegistrationRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'jwt';
    yield serializers.serialize(
      object.jwt,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateConsumerDynamicRegistrationRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateConsumerDynamicRegistrationRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.jwt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateConsumerDynamicRegistrationRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateConsumerDynamicRegistrationRequestPropertiesBuilder();
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

