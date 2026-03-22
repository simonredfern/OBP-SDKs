//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_api_tags200_response_properties_accounts_items_properties.g.dart';

/// OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties
///
/// Properties:
/// * [bankId] 
/// * [viewId] 
/// * [accountId] 
@BuiltValue()
abstract class OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties implements Built<OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties, OBPv510GetApiTags200ResponsePropertiesAccountsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'view_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get viewId;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties._();

  factory OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties([void updates(OBPv510GetApiTags200ResponsePropertiesAccountsItemsPropertiesBuilder b)]) = _$OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetApiTags200ResponsePropertiesAccountsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties> get serializer => _$OBPv510GetApiTags200ResponsePropertiesAccountsItemsPropertiesSerializer();
}

class _$OBPv510GetApiTags200ResponsePropertiesAccountsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties, _$OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties];

  @override
  final String wireName = r'OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'view_id';
    yield serializers.serialize(
      object.viewId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetApiTags200ResponsePropertiesAccountsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.viewId.replace(valueDes);
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetApiTags200ResponsePropertiesAccountsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetApiTags200ResponsePropertiesAccountsItemsPropertiesBuilder();
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

