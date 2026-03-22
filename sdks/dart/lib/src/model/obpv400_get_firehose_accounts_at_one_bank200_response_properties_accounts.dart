//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_firehose_accounts_at_one_bank200_response_properties_accounts_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_firehose_accounts_at_one_bank200_response_properties_accounts.g.dart';

/// OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts implements Built<OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts, OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems get items;

  OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts._();

  factory OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts([void updates(OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsBuilder b)]) = _$OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts> get serializer => _$OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsSerializer();
}

class _$OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsSerializer implements PrimitiveSerializer<OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts> {
  @override
  final Iterable<Type> types = const [OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts, _$OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts];

  @override
  final String wireName = r'OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts object, {
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
      specifiedType: const FullType(OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsBuilder result,
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
            specifiedType: const FullType(OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems),
          ) as OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems;
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
  OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetFirehoseAccountsAtOneBank200ResponsePropertiesAccountsBuilder();
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

