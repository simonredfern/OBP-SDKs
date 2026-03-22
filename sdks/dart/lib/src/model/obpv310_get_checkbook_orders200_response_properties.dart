//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account.dart';
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_orders.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_checkbook_orders200_response_properties.g.dart';

/// OBPv310GetCheckbookOrders200ResponseProperties
///
/// Properties:
/// * [account] 
/// * [orders] 
@BuiltValue()
abstract class OBPv310GetCheckbookOrders200ResponseProperties implements Built<OBPv310GetCheckbookOrders200ResponseProperties, OBPv310GetCheckbookOrders200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'account')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccount get account;

  @BuiltValueField(wireName: r'orders')
  OBPv310GetCheckbookOrders200ResponsePropertiesOrders get orders;

  OBPv310GetCheckbookOrders200ResponseProperties._();

  factory OBPv310GetCheckbookOrders200ResponseProperties([void updates(OBPv310GetCheckbookOrders200ResponsePropertiesBuilder b)]) = _$OBPv310GetCheckbookOrders200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCheckbookOrders200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCheckbookOrders200ResponseProperties> get serializer => _$OBPv310GetCheckbookOrders200ResponsePropertiesSerializer();
}

class _$OBPv310GetCheckbookOrders200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetCheckbookOrders200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetCheckbookOrders200ResponseProperties, _$OBPv310GetCheckbookOrders200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetCheckbookOrders200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCheckbookOrders200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccount),
    );
    yield r'orders';
    yield serializers.serialize(
      object.orders,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesOrders),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCheckbookOrders200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCheckbookOrders200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccount),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccount;
          result.account.replace(valueDes);
          break;
        case r'orders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesOrders),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesOrders;
          result.orders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetCheckbookOrders200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCheckbookOrders200ResponsePropertiesBuilder();
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

