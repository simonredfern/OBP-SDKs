//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_tags_for_view_on_account200_response_properties_tags_items_properties_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_private_account_by_id_full200_response_properties_owners.g.dart';

/// OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners implements Built<OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners, OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwnersBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser get items;

  OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners._();

  factory OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners([void updates(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwnersBuilder b)]) = _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwnersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners> get serializer => _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwnersSerializer();
}

class _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwnersSerializer implements PrimitiveSerializer<OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners> {
  @override
  final Iterable<Type> types = const [OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners, _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners];

  @override
  final String wireName = r'OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners object, {
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
      specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwnersBuilder result,
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
            specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser),
          ) as OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser;
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
  OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwnersBuilder();
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

