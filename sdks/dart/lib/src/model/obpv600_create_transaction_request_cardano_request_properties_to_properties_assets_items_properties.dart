//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_transaction_request_cardano_request_properties_to_properties_assets_items_properties.g.dart';

/// OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties
///
/// Properties:
/// * [quantity] 
/// * [assetName] 
/// * [policyId] 
@BuiltValue()
abstract class OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties implements Built<OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties, OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'quantity')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get quantity;

  @BuiltValueField(wireName: r'asset_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get assetName;

  @BuiltValueField(wireName: r'policy_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get policyId;

  OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties._();

  factory OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties([void updates(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsPropertiesBuilder b)]) = _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties> get serializer => _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsPropertiesSerializer();
}

class _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties, _$OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties];

  @override
  final String wireName = r'OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'asset_name';
    yield serializers.serialize(
      object.assetName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'policy_id';
    yield serializers.serialize(
      object.policyId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.quantity.replace(valueDes);
          break;
        case r'asset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.assetName.replace(valueDes);
          break;
        case r'policy_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.policyId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateTransactionRequestCardanoRequestPropertiesToPropertiesAssetsItemsPropertiesBuilder();
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

