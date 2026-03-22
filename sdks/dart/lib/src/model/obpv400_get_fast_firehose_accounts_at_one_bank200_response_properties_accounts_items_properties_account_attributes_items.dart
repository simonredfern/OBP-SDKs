//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_account_attributes_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_account_attributes_items.g.dart';

/// OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems implements Built<OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems, OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties get properties;

  OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems._();

  factory OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems([void updates(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsBuilder b)]) = _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems> get serializer => _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsSerializer();
}

class _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsSerializer implements PrimitiveSerializer<OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems, _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems];

  @override
  final String wireName = r'OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems object, {
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
      specifiedType: const FullType(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties),
          ) as OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties;
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
  OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsBuilder();
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

