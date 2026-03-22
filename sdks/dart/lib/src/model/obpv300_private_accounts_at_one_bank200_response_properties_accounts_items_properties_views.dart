//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_private_accounts_at_one_bank200_response_properties_accounts_items_properties_views_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_private_accounts_at_one_bank200_response_properties_accounts_items_properties_views.g.dart';

/// OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews implements Built<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews, OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItems get items;

  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews._();

  factory OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews([void updates(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsBuilder b)]) = _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews> get serializer => _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsSerializer();
}

class _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsSerializer implements PrimitiveSerializer<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews> {
  @override
  final Iterable<Type> types = const [OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews, _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews];

  @override
  final String wireName = r'OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews object, {
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
      specifiedType: const FullType(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsBuilder result,
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
            specifiedType: const FullType(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItems),
          ) as OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsItems;
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
  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViewsBuilder();
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

