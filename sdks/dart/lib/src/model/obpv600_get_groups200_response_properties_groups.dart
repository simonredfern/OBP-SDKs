//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_groups200_response_properties_groups_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_groups200_response_properties_groups.g.dart';

/// OBPv600GetGroups200ResponsePropertiesGroups
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetGroups200ResponsePropertiesGroups implements Built<OBPv600GetGroups200ResponsePropertiesGroups, OBPv600GetGroups200ResponsePropertiesGroupsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetGroups200ResponsePropertiesGroupsItems get items;

  OBPv600GetGroups200ResponsePropertiesGroups._();

  factory OBPv600GetGroups200ResponsePropertiesGroups([void updates(OBPv600GetGroups200ResponsePropertiesGroupsBuilder b)]) = _$OBPv600GetGroups200ResponsePropertiesGroups;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetGroups200ResponsePropertiesGroupsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetGroups200ResponsePropertiesGroups> get serializer => _$OBPv600GetGroups200ResponsePropertiesGroupsSerializer();
}

class _$OBPv600GetGroups200ResponsePropertiesGroupsSerializer implements PrimitiveSerializer<OBPv600GetGroups200ResponsePropertiesGroups> {
  @override
  final Iterable<Type> types = const [OBPv600GetGroups200ResponsePropertiesGroups, _$OBPv600GetGroups200ResponsePropertiesGroups];

  @override
  final String wireName = r'OBPv600GetGroups200ResponsePropertiesGroups';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetGroups200ResponsePropertiesGroups object, {
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
      specifiedType: const FullType(OBPv600GetGroups200ResponsePropertiesGroupsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetGroups200ResponsePropertiesGroups object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetGroups200ResponsePropertiesGroupsBuilder result,
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
            specifiedType: const FullType(OBPv600GetGroups200ResponsePropertiesGroupsItems),
          ) as OBPv600GetGroups200ResponsePropertiesGroupsItems;
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
  OBPv600GetGroups200ResponsePropertiesGroups deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetGroups200ResponsePropertiesGroupsBuilder();
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

