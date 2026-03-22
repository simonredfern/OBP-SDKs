//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_groups200_response_properties_groups_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_groups200_response_properties_groups_items.g.dart';

/// OBPv600GetGroups200ResponsePropertiesGroupsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetGroups200ResponsePropertiesGroupsItems implements Built<OBPv600GetGroups200ResponsePropertiesGroupsItems, OBPv600GetGroups200ResponsePropertiesGroupsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties get properties;

  OBPv600GetGroups200ResponsePropertiesGroupsItems._();

  factory OBPv600GetGroups200ResponsePropertiesGroupsItems([void updates(OBPv600GetGroups200ResponsePropertiesGroupsItemsBuilder b)]) = _$OBPv600GetGroups200ResponsePropertiesGroupsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetGroups200ResponsePropertiesGroupsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetGroups200ResponsePropertiesGroupsItems> get serializer => _$OBPv600GetGroups200ResponsePropertiesGroupsItemsSerializer();
}

class _$OBPv600GetGroups200ResponsePropertiesGroupsItemsSerializer implements PrimitiveSerializer<OBPv600GetGroups200ResponsePropertiesGroupsItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetGroups200ResponsePropertiesGroupsItems, _$OBPv600GetGroups200ResponsePropertiesGroupsItems];

  @override
  final String wireName = r'OBPv600GetGroups200ResponsePropertiesGroupsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetGroups200ResponsePropertiesGroupsItems object, {
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
      specifiedType: const FullType(OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetGroups200ResponsePropertiesGroupsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetGroups200ResponsePropertiesGroupsItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties),
          ) as OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties;
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
  OBPv600GetGroups200ResponsePropertiesGroupsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetGroups200ResponsePropertiesGroupsItemsBuilder();
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

