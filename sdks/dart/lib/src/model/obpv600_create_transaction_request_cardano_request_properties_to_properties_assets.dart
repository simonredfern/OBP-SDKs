//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_transaction_request_cardano_request_properties_to_properties_assets_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_transaction_request_cardano_request_properties_to_properties_assets.g.dart';

/// OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets implements Built<OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets, OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItems get items;

  OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets._();

  factory OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets([void updates(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsBuilder b)]) = _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets> get serializer => _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsSerializer();
}

class _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsSerializer implements PrimitiveSerializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets> {
  @override
  final Iterable<Type> types = const [OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets, _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets];

  @override
  final String wireName = r'OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets object, {
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
      specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsBuilder result,
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
            specifiedType: const FullType(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItems),
          ) as OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItems;
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
  OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssets deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsBuilder();
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

