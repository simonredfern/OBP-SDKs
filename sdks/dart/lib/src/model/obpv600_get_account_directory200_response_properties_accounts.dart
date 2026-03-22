//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_account_directory200_response_properties_accounts_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_account_directory200_response_properties_accounts.g.dart';

/// OBPv600GetAccountDirectory200ResponsePropertiesAccounts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetAccountDirectory200ResponsePropertiesAccounts implements Built<OBPv600GetAccountDirectory200ResponsePropertiesAccounts, OBPv600GetAccountDirectory200ResponsePropertiesAccountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems get items;

  OBPv600GetAccountDirectory200ResponsePropertiesAccounts._();

  factory OBPv600GetAccountDirectory200ResponsePropertiesAccounts([void updates(OBPv600GetAccountDirectory200ResponsePropertiesAccountsBuilder b)]) = _$OBPv600GetAccountDirectory200ResponsePropertiesAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAccountDirectory200ResponsePropertiesAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAccountDirectory200ResponsePropertiesAccounts> get serializer => _$OBPv600GetAccountDirectory200ResponsePropertiesAccountsSerializer();
}

class _$OBPv600GetAccountDirectory200ResponsePropertiesAccountsSerializer implements PrimitiveSerializer<OBPv600GetAccountDirectory200ResponsePropertiesAccounts> {
  @override
  final Iterable<Type> types = const [OBPv600GetAccountDirectory200ResponsePropertiesAccounts, _$OBPv600GetAccountDirectory200ResponsePropertiesAccounts];

  @override
  final String wireName = r'OBPv600GetAccountDirectory200ResponsePropertiesAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAccountDirectory200ResponsePropertiesAccounts object, {
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
      specifiedType: const FullType(OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAccountDirectory200ResponsePropertiesAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAccountDirectory200ResponsePropertiesAccountsBuilder result,
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
            specifiedType: const FullType(OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems),
          ) as OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems;
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
  OBPv600GetAccountDirectory200ResponsePropertiesAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAccountDirectory200ResponsePropertiesAccountsBuilder();
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

