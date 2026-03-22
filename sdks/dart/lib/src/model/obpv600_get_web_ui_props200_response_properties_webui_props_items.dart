//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_web_ui_props200_response_properties_webui_props_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_web_ui_props200_response_properties_webui_props_items.g.dart';

/// OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems implements Built<OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems, OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties get properties;

  OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems._();

  factory OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems([void updates(OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsBuilder b)]) = _$OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems> get serializer => _$OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsSerializer();
}

class _$OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsSerializer implements PrimitiveSerializer<OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems, _$OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems];

  @override
  final String wireName = r'OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties),
          ) as OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItemsBuilder();
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

