//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_explicit_counterparty_by_id200_response_properties_metadata_properties_physical_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_explicit_counterparty_by_id200_response_properties_metadata_properties.g.dart';

/// OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataProperties
///
/// Properties:
/// * [publicAlias] 
/// * [physicalLocation] 
/// * [imageUrl] 
/// * [privateAlias] 
/// * [url] 
/// * [moreInfo] 
/// * [corporateLocation] 
/// * [openCorporatesUrl] 
@BuiltValue()
abstract class OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataProperties implements Built<OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataProperties, OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesBuilder> {
  @BuiltValueField(wireName: r'public_alias')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get publicAlias;

  @BuiltValueField(wireName: r'physical_location')
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation get physicalLocation;

  @BuiltValueField(wireName: r'image_url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get imageUrl;

  @BuiltValueField(wireName: r'private_alias')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get privateAlias;

  @BuiltValueField(wireName: r'url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get url;

  @BuiltValueField(wireName: r'more_info')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get moreInfo;

  @BuiltValueField(wireName: r'corporate_location')
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation get corporateLocation;

  @BuiltValueField(wireName: r'open_corporates_url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get openCorporatesUrl;

  OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataProperties._();

  factory OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataProperties([void updates(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesBuilder b)]) = _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataProperties> get serializer => _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesSerializer();
}

class _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesSerializer implements PrimitiveSerializer<OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataProperties, _$OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataProperties];

  @override
  final String wireName = r'OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'public_alias';
    yield serializers.serialize(
      object.publicAlias,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'physical_location';
    yield serializers.serialize(
      object.physicalLocation,
      specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation),
    );
    yield r'image_url';
    yield serializers.serialize(
      object.imageUrl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'private_alias';
    yield serializers.serialize(
      object.privateAlias,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'more_info';
    yield serializers.serialize(
      object.moreInfo,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'corporate_location';
    yield serializers.serialize(
      object.corporateLocation,
      specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation),
    );
    yield r'open_corporates_url';
    yield serializers.serialize(
      object.openCorporatesUrl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.publicAlias.replace(valueDes);
          break;
        case r'physical_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation),
          ) as OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation;
          result.physicalLocation.replace(valueDes);
          break;
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.imageUrl.replace(valueDes);
          break;
        case r'private_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.privateAlias.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.url.replace(valueDes);
          break;
        case r'more_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.moreInfo.replace(valueDes);
          break;
        case r'corporate_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation),
          ) as OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesPhysicalLocation;
          result.corporateLocation.replace(valueDes);
          break;
        case r'open_corporates_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.openCorporatesUrl.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetExplicitCounterpartyById200ResponsePropertiesMetadataPropertiesBuilder();
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

