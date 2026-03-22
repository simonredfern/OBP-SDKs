//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_web_ui_props200_response_properties_webui_props_items_properties.g.dart';

/// OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties
///
/// Properties:
/// * [webUiPropsId] 
/// * [name] 
/// * [value] 
/// * [source_] 
@BuiltValue()
abstract class OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties implements Built<OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties, OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'web_ui_props_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get webUiPropsId;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  @BuiltValueField(wireName: r'source')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get source_;

  OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties._();

  factory OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties([void updates(OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsPropertiesBuilder b)]) = _$OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties> get serializer => _$OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsPropertiesSerializer();
}

class _$OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties, _$OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties];

  @override
  final String wireName = r'OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'web_ui_props_id';
    yield serializers.serialize(
      object.webUiPropsId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'web_ui_props_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.webUiPropsId.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.value.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.source_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsPropertiesBuilder();
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

