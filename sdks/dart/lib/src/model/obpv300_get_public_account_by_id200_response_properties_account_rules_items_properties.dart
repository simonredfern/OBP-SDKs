//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_public_account_by_id200_response_properties_account_rules_items_properties.g.dart';

/// OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties
///
/// Properties:
/// * [scheme] 
/// * [value] 
@BuiltValue()
abstract class OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties implements Built<OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties, OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'scheme')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get scheme;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties._();

  factory OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties([void updates(OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsPropertiesBuilder b)]) = _$OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties> get serializer => _$OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsPropertiesSerializer();
}

class _$OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties, _$OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties];

  @override
  final String wireName = r'OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scheme';
    yield serializers.serialize(
      object.scheme,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.scheme.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetPublicAccountById200ResponsePropertiesAccountRulesItemsPropertiesBuilder();
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

