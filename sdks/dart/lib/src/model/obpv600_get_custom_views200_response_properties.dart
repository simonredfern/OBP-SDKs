//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_message_doc200_response_properties_example_inbound_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_custom_views200_response_properties.g.dart';

/// OBPv600GetCustomViews200ResponseProperties
///
/// Properties:
/// * [views] 
@BuiltValue()
abstract class OBPv600GetCustomViews200ResponseProperties implements Built<OBPv600GetCustomViews200ResponseProperties, OBPv600GetCustomViews200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'views')
  OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage get views;

  OBPv600GetCustomViews200ResponseProperties._();

  factory OBPv600GetCustomViews200ResponseProperties([void updates(OBPv600GetCustomViews200ResponsePropertiesBuilder b)]) = _$OBPv600GetCustomViews200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCustomViews200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCustomViews200ResponseProperties> get serializer => _$OBPv600GetCustomViews200ResponsePropertiesSerializer();
}

class _$OBPv600GetCustomViews200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetCustomViews200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetCustomViews200ResponseProperties, _$OBPv600GetCustomViews200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetCustomViews200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCustomViews200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'views';
    yield serializers.serialize(
      object.views,
      specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCustomViews200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCustomViews200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
          ) as OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage;
          result.views.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetCustomViews200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCustomViews200ResponsePropertiesBuilder();
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

