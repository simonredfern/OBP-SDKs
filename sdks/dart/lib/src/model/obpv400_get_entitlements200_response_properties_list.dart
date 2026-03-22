//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_entitlements200_response_properties_list_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_entitlements200_response_properties_list.g.dart';

/// OBPv400GetEntitlements200ResponsePropertiesList
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetEntitlements200ResponsePropertiesList implements Built<OBPv400GetEntitlements200ResponsePropertiesList, OBPv400GetEntitlements200ResponsePropertiesListBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetEntitlements200ResponsePropertiesListItems get items;

  OBPv400GetEntitlements200ResponsePropertiesList._();

  factory OBPv400GetEntitlements200ResponsePropertiesList([void updates(OBPv400GetEntitlements200ResponsePropertiesListBuilder b)]) = _$OBPv400GetEntitlements200ResponsePropertiesList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetEntitlements200ResponsePropertiesListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetEntitlements200ResponsePropertiesList> get serializer => _$OBPv400GetEntitlements200ResponsePropertiesListSerializer();
}

class _$OBPv400GetEntitlements200ResponsePropertiesListSerializer implements PrimitiveSerializer<OBPv400GetEntitlements200ResponsePropertiesList> {
  @override
  final Iterable<Type> types = const [OBPv400GetEntitlements200ResponsePropertiesList, _$OBPv400GetEntitlements200ResponsePropertiesList];

  @override
  final String wireName = r'OBPv400GetEntitlements200ResponsePropertiesList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetEntitlements200ResponsePropertiesList object, {
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
      specifiedType: const FullType(OBPv400GetEntitlements200ResponsePropertiesListItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetEntitlements200ResponsePropertiesList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetEntitlements200ResponsePropertiesListBuilder result,
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
            specifiedType: const FullType(OBPv400GetEntitlements200ResponsePropertiesListItems),
          ) as OBPv400GetEntitlements200ResponsePropertiesListItems;
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
  OBPv400GetEntitlements200ResponsePropertiesList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetEntitlements200ResponsePropertiesListBuilder();
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

