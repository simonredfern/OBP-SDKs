//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_group_entitlements200_response_properties_entitlements_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_group_entitlements200_response_properties_entitlements_items.g.dart';

/// OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems implements Built<OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems, OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties get properties;

  OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems._();

  factory OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems([void updates(OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsBuilder b)]) = _$OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems> get serializer => _$OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsSerializer();
}

class _$OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsSerializer implements PrimitiveSerializer<OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems, _$OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems];

  @override
  final String wireName = r'OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems object, {
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
      specifiedType: const FullType(OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties),
          ) as OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsProperties;
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
  OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItemsBuilder();
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

