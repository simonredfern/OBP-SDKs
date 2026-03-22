//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_scanned_api_versions200_response_properties_scanned_api_versions_items_properties.g.dart';

/// OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties
///
/// Properties:
/// * [isActive] 
/// * [urlPrefix] 
/// * [apiShortVersion] 
/// * [fullyQualifiedVersion] 
/// * [apiStandard] 
@BuiltValue()
abstract class OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties implements Built<OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties, OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'is_active')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isActive;

  @BuiltValueField(wireName: r'url_prefix')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get urlPrefix;

  @BuiltValueField(wireName: r'api_short_version')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get apiShortVersion;

  @BuiltValueField(wireName: r'fully_qualified_version')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get fullyQualifiedVersion;

  @BuiltValueField(wireName: r'api_standard')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get apiStandard;

  OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties._();

  factory OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties([void updates(OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsPropertiesBuilder b)]) = _$OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties> get serializer => _$OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsPropertiesSerializer();
}

class _$OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties, _$OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties];

  @override
  final String wireName = r'OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_active';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'url_prefix';
    yield serializers.serialize(
      object.urlPrefix,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'api_short_version';
    yield serializers.serialize(
      object.apiShortVersion,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'fully_qualified_version';
    yield serializers.serialize(
      object.fullyQualifiedVersion,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'api_standard';
    yield serializers.serialize(
      object.apiStandard,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isActive.replace(valueDes);
          break;
        case r'url_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.urlPrefix.replace(valueDes);
          break;
        case r'api_short_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.apiShortVersion.replace(valueDes);
          break;
        case r'fully_qualified_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.fullyQualifiedVersion.replace(valueDes);
          break;
        case r'api_standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.apiStandard.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersionsItemsPropertiesBuilder();
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

