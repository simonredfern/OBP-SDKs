//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_system_view_by_id200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_system_views200_response_properties_views.g.dart';

/// OBPv600GetSystemViews200ResponsePropertiesViews
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetSystemViews200ResponsePropertiesViews implements Built<OBPv600GetSystemViews200ResponsePropertiesViews, OBPv600GetSystemViews200ResponsePropertiesViewsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetSystemViewById200Response get items;

  OBPv600GetSystemViews200ResponsePropertiesViews._();

  factory OBPv600GetSystemViews200ResponsePropertiesViews([void updates(OBPv600GetSystemViews200ResponsePropertiesViewsBuilder b)]) = _$OBPv600GetSystemViews200ResponsePropertiesViews;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSystemViews200ResponsePropertiesViewsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSystemViews200ResponsePropertiesViews> get serializer => _$OBPv600GetSystemViews200ResponsePropertiesViewsSerializer();
}

class _$OBPv600GetSystemViews200ResponsePropertiesViewsSerializer implements PrimitiveSerializer<OBPv600GetSystemViews200ResponsePropertiesViews> {
  @override
  final Iterable<Type> types = const [OBPv600GetSystemViews200ResponsePropertiesViews, _$OBPv600GetSystemViews200ResponsePropertiesViews];

  @override
  final String wireName = r'OBPv600GetSystemViews200ResponsePropertiesViews';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSystemViews200ResponsePropertiesViews object, {
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
      specifiedType: const FullType(OBPv600GetSystemViewById200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSystemViews200ResponsePropertiesViews object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSystemViews200ResponsePropertiesViewsBuilder result,
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
            specifiedType: const FullType(OBPv600GetSystemViewById200Response),
          ) as OBPv600GetSystemViewById200Response;
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
  OBPv600GetSystemViews200ResponsePropertiesViews deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSystemViews200ResponsePropertiesViewsBuilder();
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

