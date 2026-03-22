//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_system_dynamic_entities200_response_properties_dynamic_entities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_system_dynamic_entities200_response_properties.g.dart';

/// OBPv600GetSystemDynamicEntities200ResponseProperties
///
/// Properties:
/// * [dynamicEntities] 
@BuiltValue()
abstract class OBPv600GetSystemDynamicEntities200ResponseProperties implements Built<OBPv600GetSystemDynamicEntities200ResponseProperties, OBPv600GetSystemDynamicEntities200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'dynamic_entities')
  OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities get dynamicEntities;

  OBPv600GetSystemDynamicEntities200ResponseProperties._();

  factory OBPv600GetSystemDynamicEntities200ResponseProperties([void updates(OBPv600GetSystemDynamicEntities200ResponsePropertiesBuilder b)]) = _$OBPv600GetSystemDynamicEntities200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSystemDynamicEntities200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSystemDynamicEntities200ResponseProperties> get serializer => _$OBPv600GetSystemDynamicEntities200ResponsePropertiesSerializer();
}

class _$OBPv600GetSystemDynamicEntities200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetSystemDynamicEntities200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetSystemDynamicEntities200ResponseProperties, _$OBPv600GetSystemDynamicEntities200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetSystemDynamicEntities200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSystemDynamicEntities200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dynamic_entities';
    yield serializers.serialize(
      object.dynamicEntities,
      specifiedType: const FullType(OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSystemDynamicEntities200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSystemDynamicEntities200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dynamic_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities),
          ) as OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities;
          result.dynamicEntities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetSystemDynamicEntities200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSystemDynamicEntities200ResponsePropertiesBuilder();
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

