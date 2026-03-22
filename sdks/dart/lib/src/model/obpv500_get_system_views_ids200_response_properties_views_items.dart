//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_system_views_ids200_response_properties_views_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_system_views_ids200_response_properties_views_items.g.dart';

/// OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems implements Built<OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems, OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties get properties;

  OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems._();

  factory OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems([void updates(OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsBuilder b)]) = _$OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems> get serializer => _$OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsSerializer();
}

class _$OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsSerializer implements PrimitiveSerializer<OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems> {
  @override
  final Iterable<Type> types = const [OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems, _$OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems];

  @override
  final String wireName = r'OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems object, {
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
      specifiedType: const FullType(OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsBuilder result,
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
            specifiedType: const FullType(OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties),
          ) as OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsProperties;
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
  OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetSystemViewsIds200ResponsePropertiesViewsItemsBuilder();
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

