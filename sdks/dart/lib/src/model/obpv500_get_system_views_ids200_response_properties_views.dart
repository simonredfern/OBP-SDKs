//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_system_views_ids200_response_properties_views_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_system_views_ids200_response_properties_views.g.dart';

/// OBPv500GetSystemViewsIds200ResponsePropertiesViews
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv500GetSystemViewsIds200ResponsePropertiesViews implements Built<OBPv500GetSystemViewsIds200ResponsePropertiesViews, OBPv500GetSystemViewsIds200ResponsePropertiesViewsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems get items;

  OBPv500GetSystemViewsIds200ResponsePropertiesViews._();

  factory OBPv500GetSystemViewsIds200ResponsePropertiesViews([void updates(OBPv500GetSystemViewsIds200ResponsePropertiesViewsBuilder b)]) = _$OBPv500GetSystemViewsIds200ResponsePropertiesViews;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetSystemViewsIds200ResponsePropertiesViewsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetSystemViewsIds200ResponsePropertiesViews> get serializer => _$OBPv500GetSystemViewsIds200ResponsePropertiesViewsSerializer();
}

class _$OBPv500GetSystemViewsIds200ResponsePropertiesViewsSerializer implements PrimitiveSerializer<OBPv500GetSystemViewsIds200ResponsePropertiesViews> {
  @override
  final Iterable<Type> types = const [OBPv500GetSystemViewsIds200ResponsePropertiesViews, _$OBPv500GetSystemViewsIds200ResponsePropertiesViews];

  @override
  final String wireName = r'OBPv500GetSystemViewsIds200ResponsePropertiesViews';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetSystemViewsIds200ResponsePropertiesViews object, {
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
      specifiedType: const FullType(OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetSystemViewsIds200ResponsePropertiesViews object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetSystemViewsIds200ResponsePropertiesViewsBuilder result,
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
            specifiedType: const FullType(OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems),
          ) as OBPv500GetSystemViewsIds200ResponsePropertiesViewsItems;
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
  OBPv500GetSystemViewsIds200ResponsePropertiesViews deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetSystemViewsIds200ResponsePropertiesViewsBuilder();
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

