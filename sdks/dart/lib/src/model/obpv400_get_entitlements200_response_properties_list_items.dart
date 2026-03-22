//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_entitlements200_response_properties_list_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_entitlements200_response_properties_list_items.g.dart';

/// OBPv400GetEntitlements200ResponsePropertiesListItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetEntitlements200ResponsePropertiesListItems implements Built<OBPv400GetEntitlements200ResponsePropertiesListItems, OBPv400GetEntitlements200ResponsePropertiesListItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetEntitlements200ResponsePropertiesListItemsProperties get properties;

  OBPv400GetEntitlements200ResponsePropertiesListItems._();

  factory OBPv400GetEntitlements200ResponsePropertiesListItems([void updates(OBPv400GetEntitlements200ResponsePropertiesListItemsBuilder b)]) = _$OBPv400GetEntitlements200ResponsePropertiesListItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetEntitlements200ResponsePropertiesListItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetEntitlements200ResponsePropertiesListItems> get serializer => _$OBPv400GetEntitlements200ResponsePropertiesListItemsSerializer();
}

class _$OBPv400GetEntitlements200ResponsePropertiesListItemsSerializer implements PrimitiveSerializer<OBPv400GetEntitlements200ResponsePropertiesListItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetEntitlements200ResponsePropertiesListItems, _$OBPv400GetEntitlements200ResponsePropertiesListItems];

  @override
  final String wireName = r'OBPv400GetEntitlements200ResponsePropertiesListItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetEntitlements200ResponsePropertiesListItems object, {
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
      specifiedType: const FullType(OBPv400GetEntitlements200ResponsePropertiesListItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetEntitlements200ResponsePropertiesListItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetEntitlements200ResponsePropertiesListItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetEntitlements200ResponsePropertiesListItemsProperties),
          ) as OBPv400GetEntitlements200ResponsePropertiesListItemsProperties;
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
  OBPv400GetEntitlements200ResponsePropertiesListItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetEntitlements200ResponsePropertiesListItemsBuilder();
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

