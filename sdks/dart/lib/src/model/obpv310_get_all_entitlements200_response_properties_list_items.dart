//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_all_entitlements200_response_properties_list_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_all_entitlements200_response_properties_list_items.g.dart';

/// OBPv310GetAllEntitlements200ResponsePropertiesListItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetAllEntitlements200ResponsePropertiesListItems implements Built<OBPv310GetAllEntitlements200ResponsePropertiesListItems, OBPv310GetAllEntitlements200ResponsePropertiesListItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties get properties;

  OBPv310GetAllEntitlements200ResponsePropertiesListItems._();

  factory OBPv310GetAllEntitlements200ResponsePropertiesListItems([void updates(OBPv310GetAllEntitlements200ResponsePropertiesListItemsBuilder b)]) = _$OBPv310GetAllEntitlements200ResponsePropertiesListItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetAllEntitlements200ResponsePropertiesListItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetAllEntitlements200ResponsePropertiesListItems> get serializer => _$OBPv310GetAllEntitlements200ResponsePropertiesListItemsSerializer();
}

class _$OBPv310GetAllEntitlements200ResponsePropertiesListItemsSerializer implements PrimitiveSerializer<OBPv310GetAllEntitlements200ResponsePropertiesListItems> {
  @override
  final Iterable<Type> types = const [OBPv310GetAllEntitlements200ResponsePropertiesListItems, _$OBPv310GetAllEntitlements200ResponsePropertiesListItems];

  @override
  final String wireName = r'OBPv310GetAllEntitlements200ResponsePropertiesListItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetAllEntitlements200ResponsePropertiesListItems object, {
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
      specifiedType: const FullType(OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetAllEntitlements200ResponsePropertiesListItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetAllEntitlements200ResponsePropertiesListItemsBuilder result,
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
            specifiedType: const FullType(OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties),
          ) as OBPv310GetAllEntitlements200ResponsePropertiesListItemsProperties;
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
  OBPv310GetAllEntitlements200ResponsePropertiesListItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetAllEntitlements200ResponsePropertiesListItemsBuilder();
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

