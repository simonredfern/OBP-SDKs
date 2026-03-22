//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_available_personal_dynamic_entities200_response_properties.g.dart';

/// OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties
///
/// Properties:
/// * [dynamicEntities] 
@BuiltValue()
abstract class OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties implements Built<OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties, OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'dynamic_entities')
  OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntities get dynamicEntities;

  OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties._();

  factory OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties([void updates(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesBuilder b)]) = _$OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties> get serializer => _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesSerializer();
}

class _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties, _$OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dynamic_entities';
    yield serializers.serialize(
      object.dynamicEntities,
      specifiedType: const FullType(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntities),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dynamic_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntities),
          ) as OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntities;
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
  OBPv600GetAvailablePersonalDynamicEntities200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesBuilder();
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

