//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_web_ui_props200_response_properties_webui_props_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_web_ui_props200_response_properties_webui_props.g.dart';

/// OBPv310GetWebUiProps200ResponsePropertiesWebuiProps
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetWebUiProps200ResponsePropertiesWebuiProps implements Built<OBPv310GetWebUiProps200ResponsePropertiesWebuiProps, OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems get items;

  OBPv310GetWebUiProps200ResponsePropertiesWebuiProps._();

  factory OBPv310GetWebUiProps200ResponsePropertiesWebuiProps([void updates(OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsBuilder b)]) = _$OBPv310GetWebUiProps200ResponsePropertiesWebuiProps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetWebUiProps200ResponsePropertiesWebuiProps> get serializer => _$OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsSerializer();
}

class _$OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsSerializer implements PrimitiveSerializer<OBPv310GetWebUiProps200ResponsePropertiesWebuiProps> {
  @override
  final Iterable<Type> types = const [OBPv310GetWebUiProps200ResponsePropertiesWebuiProps, _$OBPv310GetWebUiProps200ResponsePropertiesWebuiProps];

  @override
  final String wireName = r'OBPv310GetWebUiProps200ResponsePropertiesWebuiProps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetWebUiProps200ResponsePropertiesWebuiProps object, {
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
      specifiedType: const FullType(OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetWebUiProps200ResponsePropertiesWebuiProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsBuilder result,
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
            specifiedType: const FullType(OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems),
          ) as OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsItems;
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
  OBPv310GetWebUiProps200ResponsePropertiesWebuiProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetWebUiProps200ResponsePropertiesWebuiPropsBuilder();
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

