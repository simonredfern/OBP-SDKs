//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_root200_response_properties_hosted_by_properties.g.dart';

/// OBPv600Root200ResponsePropertiesHostedByProperties
///
/// Properties:
/// * [organisation] 
/// * [phone] 
/// * [email] 
/// * [organisationWebsite] 
@BuiltValue()
abstract class OBPv600Root200ResponsePropertiesHostedByProperties implements Built<OBPv600Root200ResponsePropertiesHostedByProperties, OBPv600Root200ResponsePropertiesHostedByPropertiesBuilder> {
  @BuiltValueField(wireName: r'organisation')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get organisation;

  @BuiltValueField(wireName: r'phone')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get phone;

  @BuiltValueField(wireName: r'email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get email;

  @BuiltValueField(wireName: r'organisation_website')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get organisationWebsite;

  OBPv600Root200ResponsePropertiesHostedByProperties._();

  factory OBPv600Root200ResponsePropertiesHostedByProperties([void updates(OBPv600Root200ResponsePropertiesHostedByPropertiesBuilder b)]) = _$OBPv600Root200ResponsePropertiesHostedByProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600Root200ResponsePropertiesHostedByPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600Root200ResponsePropertiesHostedByProperties> get serializer => _$OBPv600Root200ResponsePropertiesHostedByPropertiesSerializer();
}

class _$OBPv600Root200ResponsePropertiesHostedByPropertiesSerializer implements PrimitiveSerializer<OBPv600Root200ResponsePropertiesHostedByProperties> {
  @override
  final Iterable<Type> types = const [OBPv600Root200ResponsePropertiesHostedByProperties, _$OBPv600Root200ResponsePropertiesHostedByProperties];

  @override
  final String wireName = r'OBPv600Root200ResponsePropertiesHostedByProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600Root200ResponsePropertiesHostedByProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'organisation';
    yield serializers.serialize(
      object.organisation,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'organisation_website';
    yield serializers.serialize(
      object.organisationWebsite,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600Root200ResponsePropertiesHostedByProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600Root200ResponsePropertiesHostedByPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'organisation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.organisation.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.phone.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.email.replace(valueDes);
          break;
        case r'organisation_website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.organisationWebsite.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600Root200ResponsePropertiesHostedByProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600Root200ResponsePropertiesHostedByPropertiesBuilder();
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

