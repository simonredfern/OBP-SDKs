//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv200_public_accounts_all_banks200_response_properties_accounts_items_properties_views_available.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_public_accounts_all_banks200_response_properties_accounts_items_properties.g.dart';

/// OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsProperties
///
/// Properties:
/// * [label] 
/// * [id] 
/// * [bankId] 
/// * [viewsAvailable] 
@BuiltValue()
abstract class OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsProperties implements Built<OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsProperties, OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'label')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get label;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'views_available')
  OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailable get viewsAvailable;

  OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsProperties._();

  factory OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsProperties([void updates(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesBuilder b)]) = _$OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsProperties> get serializer => _$OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesSerializer();
}

class _$OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsProperties, _$OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsProperties];

  @override
  final String wireName = r'OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'views_available';
    yield serializers.serialize(
      object.viewsAvailable,
      specifiedType: const FullType(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailable),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.label.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'views_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailable),
          ) as OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailable;
          result.viewsAvailable.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesBuilder();
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

