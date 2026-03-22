//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_bank_level_dynamic_entities200_response_properties_dynamic_entities_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_bank_level_dynamic_entities200_response_properties_dynamic_entities_items.g.dart';

/// OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItems implements Built<OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItems, OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties get properties;

  OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItems._();

  factory OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItems([void updates(OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItemsBuilder b)]) = _$OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItems> get serializer => _$OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItemsSerializer();
}

class _$OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItemsSerializer implements PrimitiveSerializer<OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItems, _$OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItems];

  @override
  final String wireName = r'OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItems object, {
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
      specifiedType: const FullType(OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties),
          ) as OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties;
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
  OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetBankLevelDynamicEntities200ResponsePropertiesDynamicEntitiesItemsBuilder();
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

