//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_web_ui_props200_response_properties_webui_props_items_properties.g.dart';

/// OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties
///
/// Properties:
/// * [webUiPropsId] 
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties implements Built<OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties, OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'web_ui_props_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get webUiPropsId;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties._();

  factory OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties([void updates(OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsPropertiesBuilder b)]) = _$OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties> get serializer => _$OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsPropertiesSerializer();
}

class _$OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties, _$OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties];

  @override
  final String wireName = r'OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsPropertiesBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItemsPropertiesBuilder();
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

