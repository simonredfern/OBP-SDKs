//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_bank_level_dynamic_entities200_response_properties_dynamic_entities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_bank_level_dynamic_entities200_response_properties.g.dart';

/// OBPv600GetBankLevelDynamicEntities200ResponseProperties
///
/// Properties:
/// * [dynamicEntities] 
@BuiltValue()
abstract class OBPv600GetBankLevelDynamicEntities200ResponseProperties implements Built<OBPv600GetBankLevelDynamicEntities200ResponseProperties, OBPv600GetBankLevelDynamicEntities200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'dynamic_entities')
  OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntities get dynamicEntities;

  OBPv600GetBankLevelDynamicEntities200ResponseProperties._();

  factory OBPv600GetBankLevelDynamicEntities200ResponseProperties([void updates(OBPv600GetBankLevelDynamicEntities200ResponsePropertiesBuilder b)]) = _$OBPv600GetBankLevelDynamicEntities200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetBankLevelDynamicEntities200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetBankLevelDynamicEntities200ResponseProperties> get serializer => _$OBPv600GetBankLevelDynamicEntities200ResponsePropertiesSerializer();
}

class _$OBPv600GetBankLevelDynamicEntities200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetBankLevelDynamicEntities200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetBankLevelDynamicEntities200ResponseProperties, _$OBPv600GetBankLevelDynamicEntities200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetBankLevelDynamicEntities200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetBankLevelDynamicEntities200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dynamic_entities';
    yield serializers.serialize(
      object.dynamicEntities,
      specifiedType: const FullType(OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntities),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetBankLevelDynamicEntities200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetBankLevelDynamicEntities200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dynamic_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntities),
          ) as OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntities;
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
  OBPv600GetBankLevelDynamicEntities200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetBankLevelDynamicEntities200ResponsePropertiesBuilder();
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

