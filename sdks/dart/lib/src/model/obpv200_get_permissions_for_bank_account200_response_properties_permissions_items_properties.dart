//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_tags_for_view_on_account200_response_properties_tags_items_properties_user.dart';
import 'package:obp_dart/src/model/obpv310_get_cards_for_bank200_response_properties_cards_items_properties_account_properties_views_available.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_permissions_for_bank_account200_response_properties_permissions_items_properties.g.dart';

/// OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties
///
/// Properties:
/// * [views] 
/// * [user] 
@BuiltValue()
abstract class OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties implements Built<OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties, OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'views')
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable get views;

  @BuiltValueField(wireName: r'user')
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser get user;

  OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties._();

  factory OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties([void updates(OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsPropertiesBuilder b)]) = _$OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties> get serializer => _$OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsPropertiesSerializer();
}

class _$OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties, _$OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties];

  @override
  final String wireName = r'OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'views';
    yield serializers.serialize(
      object.views,
      specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable),
          ) as OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable;
          result.views.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser),
          ) as OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsPropertiesBuilder();
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

