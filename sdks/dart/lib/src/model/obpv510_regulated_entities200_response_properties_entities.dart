//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_regulated_entity_by_id200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_regulated_entities200_response_properties_entities.g.dart';

/// OBPv510RegulatedEntities200ResponsePropertiesEntities
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510RegulatedEntities200ResponsePropertiesEntities implements Built<OBPv510RegulatedEntities200ResponsePropertiesEntities, OBPv510RegulatedEntities200ResponsePropertiesEntitiesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510GetRegulatedEntityById200Response get items;

  OBPv510RegulatedEntities200ResponsePropertiesEntities._();

  factory OBPv510RegulatedEntities200ResponsePropertiesEntities([void updates(OBPv510RegulatedEntities200ResponsePropertiesEntitiesBuilder b)]) = _$OBPv510RegulatedEntities200ResponsePropertiesEntities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510RegulatedEntities200ResponsePropertiesEntitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510RegulatedEntities200ResponsePropertiesEntities> get serializer => _$OBPv510RegulatedEntities200ResponsePropertiesEntitiesSerializer();
}

class _$OBPv510RegulatedEntities200ResponsePropertiesEntitiesSerializer implements PrimitiveSerializer<OBPv510RegulatedEntities200ResponsePropertiesEntities> {
  @override
  final Iterable<Type> types = const [OBPv510RegulatedEntities200ResponsePropertiesEntities, _$OBPv510RegulatedEntities200ResponsePropertiesEntities];

  @override
  final String wireName = r'OBPv510RegulatedEntities200ResponsePropertiesEntities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510RegulatedEntities200ResponsePropertiesEntities object, {
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
      specifiedType: const FullType(OBPv510GetRegulatedEntityById200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510RegulatedEntities200ResponsePropertiesEntities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510RegulatedEntities200ResponsePropertiesEntitiesBuilder result,
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
            specifiedType: const FullType(OBPv510GetRegulatedEntityById200Response),
          ) as OBPv510GetRegulatedEntityById200Response;
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
  OBPv510RegulatedEntities200ResponsePropertiesEntities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510RegulatedEntities200ResponsePropertiesEntitiesBuilder();
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

