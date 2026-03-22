//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv121_get_other_account_metadata200_response_properties_physical_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_get_other_account_metadata200_response_properties.g.dart';

/// OBPv121GetOtherAccountMetadata200ResponseProperties
///
/// Properties:
/// * [publicAlias] 
/// * [imageURL] 
/// * [physicalLocation] 
/// * [privateAlias] 
/// * [URL] 
/// * [moreInfo] 
/// * [corporateLocation] 
/// * [openCorporatesURL] 
@BuiltValue()
abstract class OBPv121GetOtherAccountMetadata200ResponseProperties implements Built<OBPv121GetOtherAccountMetadata200ResponseProperties, OBPv121GetOtherAccountMetadata200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'public_alias')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get publicAlias;

  @BuiltValueField(wireName: r'image_URL')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get imageURL;

  @BuiltValueField(wireName: r'physical_location')
  OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation get physicalLocation;

  @BuiltValueField(wireName: r'private_alias')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get privateAlias;

  @BuiltValueField(wireName: r'URL')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get URL;

  @BuiltValueField(wireName: r'more_info')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get moreInfo;

  @BuiltValueField(wireName: r'corporate_location')
  OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation get corporateLocation;

  @BuiltValueField(wireName: r'open_corporates_URL')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get openCorporatesURL;

  OBPv121GetOtherAccountMetadata200ResponseProperties._();

  factory OBPv121GetOtherAccountMetadata200ResponseProperties([void updates(OBPv121GetOtherAccountMetadata200ResponsePropertiesBuilder b)]) = _$OBPv121GetOtherAccountMetadata200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121GetOtherAccountMetadata200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121GetOtherAccountMetadata200ResponseProperties> get serializer => _$OBPv121GetOtherAccountMetadata200ResponsePropertiesSerializer();
}

class _$OBPv121GetOtherAccountMetadata200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv121GetOtherAccountMetadata200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv121GetOtherAccountMetadata200ResponseProperties, _$OBPv121GetOtherAccountMetadata200ResponseProperties];

  @override
  final String wireName = r'OBPv121GetOtherAccountMetadata200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121GetOtherAccountMetadata200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'public_alias';
    yield serializers.serialize(
      object.publicAlias,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'image_URL';
    yield serializers.serialize(
      object.imageURL,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'physical_location';
    yield serializers.serialize(
      object.physicalLocation,
      specifiedType: const FullType(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation),
    );
    yield r'private_alias';
    yield serializers.serialize(
      object.privateAlias,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'URL';
    yield serializers.serialize(
      object.URL,
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
      specifiedType: const FullType(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation),
    );
    yield r'open_corporates_URL';
    yield serializers.serialize(
      object.openCorporatesURL,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121GetOtherAccountMetadata200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121GetOtherAccountMetadata200ResponsePropertiesBuilder result,
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
        case r'image_URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.imageURL.replace(valueDes);
          break;
        case r'physical_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation),
          ) as OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation;
          result.physicalLocation.replace(valueDes);
          break;
        case r'private_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.privateAlias.replace(valueDes);
          break;
        case r'URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.URL.replace(valueDes);
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
            specifiedType: const FullType(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation),
          ) as OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocation;
          result.corporateLocation.replace(valueDes);
          break;
        case r'open_corporates_URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.openCorporatesURL.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121GetOtherAccountMetadata200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121GetOtherAccountMetadata200ResponsePropertiesBuilder();
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

