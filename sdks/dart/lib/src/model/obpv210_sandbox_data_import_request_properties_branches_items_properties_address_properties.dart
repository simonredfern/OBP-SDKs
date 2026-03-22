//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_branches_items_properties_address_properties.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties
///
/// Properties:
/// * [city] 
/// * [line2] 
/// * [state] 
/// * [postCode] 
/// * [county] 
/// * [countryCode] 
/// * [line3] 
/// * [line1] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties implements Built<OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties, OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressPropertiesBuilder> {
  @BuiltValueField(wireName: r'city')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get city;

  @BuiltValueField(wireName: r'line_2')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get line2;

  @BuiltValueField(wireName: r'state')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get state;

  @BuiltValueField(wireName: r'post_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get postCode;

  @BuiltValueField(wireName: r'county')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get county;

  @BuiltValueField(wireName: r'country_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get countryCode;

  @BuiltValueField(wireName: r'line_3')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get line3;

  @BuiltValueField(wireName: r'line_1')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get line1;

  OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties._();

  factory OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties([void updates(OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressPropertiesBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties> get serializer => _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressPropertiesSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressPropertiesSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties, _$OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'line_2';
    yield serializers.serialize(
      object.line2,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'post_code';
    yield serializers.serialize(
      object.postCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'county';
    yield serializers.serialize(
      object.county,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'country_code';
    yield serializers.serialize(
      object.countryCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'line_3';
    yield serializers.serialize(
      object.line3,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'line_1';
    yield serializers.serialize(
      object.line1,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.city.replace(valueDes);
          break;
        case r'line_2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.line2.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.state.replace(valueDes);
          break;
        case r'post_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.postCode.replace(valueDes);
          break;
        case r'county':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.county.replace(valueDes);
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.countryCode.replace(valueDes);
          break;
        case r'line_3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.line3.replace(valueDes);
          break;
        case r'line_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.line1.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddressPropertiesBuilder();
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

