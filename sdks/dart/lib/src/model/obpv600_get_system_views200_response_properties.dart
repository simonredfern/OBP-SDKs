//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_system_views200_response_properties_views.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_system_views200_response_properties.g.dart';

/// OBPv600GetSystemViews200ResponseProperties
///
/// Properties:
/// * [views] 
@BuiltValue()
abstract class OBPv600GetSystemViews200ResponseProperties implements Built<OBPv600GetSystemViews200ResponseProperties, OBPv600GetSystemViews200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'views')
  OBPv600GetSystemViews200ResponsePropertiesViews get views;

  OBPv600GetSystemViews200ResponseProperties._();

  factory OBPv600GetSystemViews200ResponseProperties([void updates(OBPv600GetSystemViews200ResponsePropertiesBuilder b)]) = _$OBPv600GetSystemViews200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSystemViews200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSystemViews200ResponseProperties> get serializer => _$OBPv600GetSystemViews200ResponsePropertiesSerializer();
}

class _$OBPv600GetSystemViews200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetSystemViews200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetSystemViews200ResponseProperties, _$OBPv600GetSystemViews200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetSystemViews200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSystemViews200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'views';
    yield serializers.serialize(
      object.views,
      specifiedType: const FullType(OBPv600GetSystemViews200ResponsePropertiesViews),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSystemViews200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSystemViews200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetSystemViews200ResponsePropertiesViews),
          ) as OBPv600GetSystemViews200ResponsePropertiesViews;
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
  OBPv600GetSystemViews200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSystemViews200ResponsePropertiesBuilder();
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

