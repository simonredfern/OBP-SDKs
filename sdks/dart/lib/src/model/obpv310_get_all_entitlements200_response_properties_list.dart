//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_all_entitlements200_response_properties_list_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_all_entitlements200_response_properties_list.g.dart';

/// OBPv310GetAllEntitlements200ResponsePropertiesList
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetAllEntitlements200ResponsePropertiesList implements Built<OBPv310GetAllEntitlements200ResponsePropertiesList, OBPv310GetAllEntitlements200ResponsePropertiesListBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetAllEntitlements200ResponsePropertiesListItems get items;

  OBPv310GetAllEntitlements200ResponsePropertiesList._();

  factory OBPv310GetAllEntitlements200ResponsePropertiesList([void updates(OBPv310GetAllEntitlements200ResponsePropertiesListBuilder b)]) = _$OBPv310GetAllEntitlements200ResponsePropertiesList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetAllEntitlements200ResponsePropertiesListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetAllEntitlements200ResponsePropertiesList> get serializer => _$OBPv310GetAllEntitlements200ResponsePropertiesListSerializer();
}

class _$OBPv310GetAllEntitlements200ResponsePropertiesListSerializer implements PrimitiveSerializer<OBPv310GetAllEntitlements200ResponsePropertiesList> {
  @override
  final Iterable<Type> types = const [OBPv310GetAllEntitlements200ResponsePropertiesList, _$OBPv310GetAllEntitlements200ResponsePropertiesList];

  @override
  final String wireName = r'OBPv310GetAllEntitlements200ResponsePropertiesList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetAllEntitlements200ResponsePropertiesList object, {
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
      specifiedType: const FullType(OBPv310GetAllEntitlements200ResponsePropertiesListItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetAllEntitlements200ResponsePropertiesList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetAllEntitlements200ResponsePropertiesListBuilder result,
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
            specifiedType: const FullType(OBPv310GetAllEntitlements200ResponsePropertiesListItems),
          ) as OBPv310GetAllEntitlements200ResponsePropertiesListItems;
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
  OBPv310GetAllEntitlements200ResponsePropertiesList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetAllEntitlements200ResponsePropertiesListBuilder();
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

