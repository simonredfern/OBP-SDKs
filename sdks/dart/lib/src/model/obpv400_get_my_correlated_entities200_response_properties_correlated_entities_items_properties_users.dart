//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_my_correlated_entities200_response_properties_correlated_entities_items_properties_users_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_my_correlated_entities200_response_properties_correlated_entities_items_properties_users.g.dart';

/// OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsers
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsers implements Built<OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsers, OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItems get items;

  OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsers._();

  factory OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsers([void updates(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersBuilder b)]) = _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsers> get serializer => _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersSerializer();
}

class _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersSerializer implements PrimitiveSerializer<OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsers> {
  @override
  final Iterable<Type> types = const [OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsers, _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsers];

  @override
  final String wireName = r'OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsers object, {
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
      specifiedType: const FullType(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersBuilder result,
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
            specifiedType: const FullType(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItems),
          ) as OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItems;
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
  OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersBuilder();
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

