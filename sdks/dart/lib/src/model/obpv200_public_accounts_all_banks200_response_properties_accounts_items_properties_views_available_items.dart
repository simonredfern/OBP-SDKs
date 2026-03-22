//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_public_accounts_all_banks200_response_properties_accounts_items_properties_views_available_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_public_accounts_all_banks200_response_properties_accounts_items_properties_views_available_items.g.dart';

/// OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItems implements Built<OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItems, OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItemsProperties get properties;

  OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItems._();

  factory OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItems([void updates(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItemsBuilder b)]) = _$OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItems> get serializer => _$OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItemsSerializer();
}

class _$OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItemsSerializer implements PrimitiveSerializer<OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItems> {
  @override
  final Iterable<Type> types = const [OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItems, _$OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItems];

  @override
  final String wireName = r'OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItems object, {
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
      specifiedType: const FullType(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItemsBuilder result,
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
            specifiedType: const FullType(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItemsProperties),
          ) as OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItemsProperties;
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
  OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItemsPropertiesViewsAvailableItemsBuilder();
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

