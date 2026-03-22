//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_api_tags200_response_properties_accounts_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_api_tags200_response_properties_accounts.g.dart';

/// OBPv510GetApiTags200ResponsePropertiesAccounts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510GetApiTags200ResponsePropertiesAccounts implements Built<OBPv510GetApiTags200ResponsePropertiesAccounts, OBPv510GetApiTags200ResponsePropertiesAccountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510GetApiTags200ResponsePropertiesAccountsItems get items;

  OBPv510GetApiTags200ResponsePropertiesAccounts._();

  factory OBPv510GetApiTags200ResponsePropertiesAccounts([void updates(OBPv510GetApiTags200ResponsePropertiesAccountsBuilder b)]) = _$OBPv510GetApiTags200ResponsePropertiesAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetApiTags200ResponsePropertiesAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetApiTags200ResponsePropertiesAccounts> get serializer => _$OBPv510GetApiTags200ResponsePropertiesAccountsSerializer();
}

class _$OBPv510GetApiTags200ResponsePropertiesAccountsSerializer implements PrimitiveSerializer<OBPv510GetApiTags200ResponsePropertiesAccounts> {
  @override
  final Iterable<Type> types = const [OBPv510GetApiTags200ResponsePropertiesAccounts, _$OBPv510GetApiTags200ResponsePropertiesAccounts];

  @override
  final String wireName = r'OBPv510GetApiTags200ResponsePropertiesAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetApiTags200ResponsePropertiesAccounts object, {
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
      specifiedType: const FullType(OBPv510GetApiTags200ResponsePropertiesAccountsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetApiTags200ResponsePropertiesAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetApiTags200ResponsePropertiesAccountsBuilder result,
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
            specifiedType: const FullType(OBPv510GetApiTags200ResponsePropertiesAccountsItems),
          ) as OBPv510GetApiTags200ResponsePropertiesAccountsItems;
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
  OBPv510GetApiTags200ResponsePropertiesAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetApiTags200ResponsePropertiesAccountsBuilder();
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

