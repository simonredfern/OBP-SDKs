//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_root200_response_properties_hosted_at_properties.g.dart';

/// OBPv600Root200ResponsePropertiesHostedAtProperties
///
/// Properties:
/// * [organisationWebsite] 
/// * [organisation] 
@BuiltValue()
abstract class OBPv600Root200ResponsePropertiesHostedAtProperties implements Built<OBPv600Root200ResponsePropertiesHostedAtProperties, OBPv600Root200ResponsePropertiesHostedAtPropertiesBuilder> {
  @BuiltValueField(wireName: r'organisation_website')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get organisationWebsite;

  @BuiltValueField(wireName: r'organisation')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get organisation;

  OBPv600Root200ResponsePropertiesHostedAtProperties._();

  factory OBPv600Root200ResponsePropertiesHostedAtProperties([void updates(OBPv600Root200ResponsePropertiesHostedAtPropertiesBuilder b)]) = _$OBPv600Root200ResponsePropertiesHostedAtProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600Root200ResponsePropertiesHostedAtPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600Root200ResponsePropertiesHostedAtProperties> get serializer => _$OBPv600Root200ResponsePropertiesHostedAtPropertiesSerializer();
}

class _$OBPv600Root200ResponsePropertiesHostedAtPropertiesSerializer implements PrimitiveSerializer<OBPv600Root200ResponsePropertiesHostedAtProperties> {
  @override
  final Iterable<Type> types = const [OBPv600Root200ResponsePropertiesHostedAtProperties, _$OBPv600Root200ResponsePropertiesHostedAtProperties];

  @override
  final String wireName = r'OBPv600Root200ResponsePropertiesHostedAtProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600Root200ResponsePropertiesHostedAtProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'organisation_website';
    yield serializers.serialize(
      object.organisationWebsite,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'organisation';
    yield serializers.serialize(
      object.organisation,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600Root200ResponsePropertiesHostedAtProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600Root200ResponsePropertiesHostedAtPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'organisation_website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.organisationWebsite.replace(valueDes);
          break;
        case r'organisation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.organisation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600Root200ResponsePropertiesHostedAtProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600Root200ResponsePropertiesHostedAtPropertiesBuilder();
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

