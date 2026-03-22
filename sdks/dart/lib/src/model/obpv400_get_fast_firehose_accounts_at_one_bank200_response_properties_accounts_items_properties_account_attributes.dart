//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_account_attributes_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_account_attributes.g.dart';

/// OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes implements Built<OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes, OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems get items;

  OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes._();

  factory OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes([void updates(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesBuilder b)]) = _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes> get serializer => _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesSerializer();
}

class _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesSerializer implements PrimitiveSerializer<OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes> {
  @override
  final Iterable<Type> types = const [OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes, _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes];

  @override
  final String wireName = r'OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes object, {
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
      specifiedType: const FullType(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesBuilder result,
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
            specifiedType: const FullType(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems),
          ) as OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems;
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
  OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesBuilder();
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

