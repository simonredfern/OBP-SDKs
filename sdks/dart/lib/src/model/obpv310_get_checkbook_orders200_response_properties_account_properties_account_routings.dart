//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings.g.dart';

/// OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings implements Built<OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings, OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems get items;

  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings._();

  factory OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings([void updates(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsBuilder b)]) = _$OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings> get serializer => _$OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsSerializer();
}

class _$OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsSerializer implements PrimitiveSerializer<OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings> {
  @override
  final Iterable<Type> types = const [OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings, _$OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings];

  @override
  final String wireName = r'OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings object, {
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
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsBuilder result,
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
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems;
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
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsBuilder();
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

