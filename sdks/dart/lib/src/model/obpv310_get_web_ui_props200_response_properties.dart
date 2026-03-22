//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_web_ui_props200_response_properties_webui_props.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_web_ui_props200_response_properties.g.dart';

/// OBPv310GetWebUiProps200ResponseProperties
///
/// Properties:
/// * [webuiProps] 
@BuiltValue()
abstract class OBPv310GetWebUiProps200ResponseProperties implements Built<OBPv310GetWebUiProps200ResponseProperties, OBPv310GetWebUiProps200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'webui_props')
  OBPv310GetWebUiProps200ResponsePropertiesWebuiProps get webuiProps;

  OBPv310GetWebUiProps200ResponseProperties._();

  factory OBPv310GetWebUiProps200ResponseProperties([void updates(OBPv310GetWebUiProps200ResponsePropertiesBuilder b)]) = _$OBPv310GetWebUiProps200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetWebUiProps200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetWebUiProps200ResponseProperties> get serializer => _$OBPv310GetWebUiProps200ResponsePropertiesSerializer();
}

class _$OBPv310GetWebUiProps200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetWebUiProps200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetWebUiProps200ResponseProperties, _$OBPv310GetWebUiProps200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetWebUiProps200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetWebUiProps200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'webui_props';
    yield serializers.serialize(
      object.webuiProps,
      specifiedType: const FullType(OBPv310GetWebUiProps200ResponsePropertiesWebuiProps),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetWebUiProps200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetWebUiProps200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webui_props':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetWebUiProps200ResponsePropertiesWebuiProps),
          ) as OBPv310GetWebUiProps200ResponsePropertiesWebuiProps;
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
  OBPv310GetWebUiProps200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetWebUiProps200ResponsePropertiesBuilder();
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

