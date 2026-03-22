//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_my_correlated_entities200_response_properties_correlated_entities_items_properties_users_items_properties_user_attributes_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_my_correlated_entities200_response_properties_correlated_entities_items_properties_users_items_properties_user_attributes.g.dart';

/// OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes implements Built<OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes, OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItems get items;

  OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes._();

  factory OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes([void updates(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesBuilder b)]) = _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes> get serializer => _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesSerializer();
}

class _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesSerializer implements PrimitiveSerializer<OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes> {
  @override
  final Iterable<Type> types = const [OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes, _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes];

  @override
  final String wireName = r'OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes object, {
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
      specifiedType: const FullType(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesBuilder result,
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
            specifiedType: const FullType(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItems),
          ) as OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItems;
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
  OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesBuilder();
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

