//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_private_accounts_at_one_bank200_response_properties_accounts_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_private_accounts_at_one_bank200_response_properties_accounts_items.g.dart';

/// OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems implements Built<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems, OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties get properties;

  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems._();

  factory OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems([void updates(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsBuilder b)]) = _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems> get serializer => _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsSerializer();
}

class _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsSerializer implements PrimitiveSerializer<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems> {
  @override
  final Iterable<Type> types = const [OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems, _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems];

  @override
  final String wireName = r'OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems object, {
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
      specifiedType: const FullType(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsBuilder result,
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
            specifiedType: const FullType(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties),
          ) as OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties;
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
  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsBuilder();
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

