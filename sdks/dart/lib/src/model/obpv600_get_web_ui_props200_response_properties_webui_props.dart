//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_web_ui_props200_response_properties_webui_props_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_web_ui_props200_response_properties_webui_props.g.dart';

/// OBPv600GetWebUiProps200ResponsePropertiesWebuiProps
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetWebUiProps200ResponsePropertiesWebuiProps implements Built<OBPv600GetWebUiProps200ResponsePropertiesWebuiProps, OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems get items;

  OBPv600GetWebUiProps200ResponsePropertiesWebuiProps._();

  factory OBPv600GetWebUiProps200ResponsePropertiesWebuiProps([void updates(OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsBuilder b)]) = _$OBPv600GetWebUiProps200ResponsePropertiesWebuiProps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetWebUiProps200ResponsePropertiesWebuiProps> get serializer => _$OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsSerializer();
}

class _$OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsSerializer implements PrimitiveSerializer<OBPv600GetWebUiProps200ResponsePropertiesWebuiProps> {
  @override
  final Iterable<Type> types = const [OBPv600GetWebUiProps200ResponsePropertiesWebuiProps, _$OBPv600GetWebUiProps200ResponsePropertiesWebuiProps];

  @override
  final String wireName = r'OBPv600GetWebUiProps200ResponsePropertiesWebuiProps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetWebUiProps200ResponsePropertiesWebuiProps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetWebUiProps200ResponsePropertiesWebuiProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems),
          ) as OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetWebUiProps200ResponsePropertiesWebuiProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetWebUiProps200ResponsePropertiesWebuiPropsBuilder();
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

