//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv200_public_accounts_all_banks200_response_properties_accounts_items_properties_views_available.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_accounts_at_bank200_response_properties_accounts_items_properties.g.dart';

/// OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties
///
/// Properties:
/// * [bankId] 
/// * [label] 
/// * [viewsAvailable] 
/// * [accountId] 
@BuiltValue()
abstract class OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties implements Built<OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties, OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'label')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get label;

  @BuiltValueField(wireName: r'views_available')
  OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailable get viewsAvailable;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties._();

  factory OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties([void updates(OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsPropertiesBuilder b)]) = _$OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties> get serializer => _$OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsPropertiesSerializer();
}

class _$OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties, _$OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties];

  @override
  final String wireName = r'OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'views_available';
    yield serializers.serialize(
      object.viewsAvailable,
      specifiedType: const FullType(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailable),
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
    OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsPropertiesBuilder result,
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
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.label.replace(valueDes);
          break;
        case r'views_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailable),
          ) as OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailable;
          result.viewsAvailable.replace(valueDes);
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
  OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsPropertiesBuilder();
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

