//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_system_dynamic_entities200_response_properties_dynamic_entities_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_system_dynamic_entities200_response_properties_dynamic_entities.g.dart';

/// OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities implements Built<OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities, OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems get items;

  OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities._();

  factory OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities([void updates(OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesBuilder b)]) = _$OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities> get serializer => _$OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesSerializer();
}

class _$OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesSerializer implements PrimitiveSerializer<OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities> {
  @override
  final Iterable<Type> types = const [OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities, _$OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities];

  @override
  final String wireName = r'OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities object, {
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
      specifiedType: const FullType(OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesBuilder result,
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
            specifiedType: const FullType(OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems),
          ) as OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItems;
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
  OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesBuilder();
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

