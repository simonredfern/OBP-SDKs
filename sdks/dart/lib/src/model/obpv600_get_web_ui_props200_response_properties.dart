//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_web_ui_props200_response_properties_webui_props.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_web_ui_props200_response_properties.g.dart';

/// OBPv600GetWebUiProps200ResponseProperties
///
/// Properties:
/// * [webuiProps] 
@BuiltValue()
abstract class OBPv600GetWebUiProps200ResponseProperties implements Built<OBPv600GetWebUiProps200ResponseProperties, OBPv600GetWebUiProps200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'webui_props')
  OBPv600GetWebUiProps200ResponsePropertiesWebuiProps get webuiProps;

  OBPv600GetWebUiProps200ResponseProperties._();

  factory OBPv600GetWebUiProps200ResponseProperties([void updates(OBPv600GetWebUiProps200ResponsePropertiesBuilder b)]) = _$OBPv600GetWebUiProps200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetWebUiProps200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetWebUiProps200ResponseProperties> get serializer => _$OBPv600GetWebUiProps200ResponsePropertiesSerializer();
}

class _$OBPv600GetWebUiProps200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetWebUiProps200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetWebUiProps200ResponseProperties, _$OBPv600GetWebUiProps200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetWebUiProps200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetWebUiProps200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'webui_props';
    yield serializers.serialize(
      object.webuiProps,
      specifiedType: const FullType(OBPv600GetWebUiProps200ResponsePropertiesWebuiProps),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetWebUiProps200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetWebUiProps200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webui_props':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetWebUiProps200ResponsePropertiesWebuiProps),
          ) as OBPv600GetWebUiProps200ResponsePropertiesWebuiProps;
          result.webuiProps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetWebUiProps200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetWebUiProps200ResponsePropertiesBuilder();
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

