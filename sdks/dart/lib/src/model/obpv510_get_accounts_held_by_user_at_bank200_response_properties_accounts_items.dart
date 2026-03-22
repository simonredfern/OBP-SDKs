//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_accounts_held_by_user_at_bank200_response_properties_accounts_items.g.dart';

/// OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems implements Built<OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems, OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsProperties get properties;

  OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems._();

  factory OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems([void updates(OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsBuilder b)]) = _$OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems> get serializer => _$OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsSerializer();
}

class _$OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsSerializer implements PrimitiveSerializer<OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems> {
  @override
  final Iterable<Type> types = const [OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems, _$OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems];

  @override
  final String wireName = r'OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems object, {
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
      specifiedType: const FullType(OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsBuilder result,
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
            specifiedType: const FullType(OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsProperties),
          ) as OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsProperties;
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
  OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAccountsHeldByUserAtBank200ResponsePropertiesAccountsItemsBuilder();
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

