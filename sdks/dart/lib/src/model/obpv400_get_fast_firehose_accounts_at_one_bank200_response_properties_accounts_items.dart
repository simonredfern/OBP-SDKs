//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items.g.dart';

/// OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems implements Built<OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems, OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties get properties;

  OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems._();

  factory OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems([void updates(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsBuilder b)]) = _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems> get serializer => _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsSerializer();
}

class _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsSerializer implements PrimitiveSerializer<OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems, _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems];

  @override
  final String wireName = r'OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems object, {
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
      specifiedType: const FullType(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties),
          ) as OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties;
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
  OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsBuilder();
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

