//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_checkbook_orders200_response_properties_account_properties.g.dart';

/// OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties
///
/// Properties:
/// * [accountRoutings] 
/// * [accountType] 
/// * [bankId] 
/// * [accountId] 
/// * [branchRoutings] 
@BuiltValue()
abstract class OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties implements Built<OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties, OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesBuilder> {
  @BuiltValueField(wireName: r'account_routings')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings get accountRoutings;

  @BuiltValueField(wireName: r'account_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountType;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  @BuiltValueField(wireName: r'branch_routings')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings get branchRoutings;

  OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties._();

  factory OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties([void updates(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesBuilder b)]) = _$OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties> get serializer => _$OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesSerializer();
}

class _$OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesSerializer implements PrimitiveSerializer<OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties, _$OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties];

  @override
  final String wireName = r'OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_routings';
    yield serializers.serialize(
      object.accountRoutings,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings),
    );
    yield r'account_type';
    yield serializers.serialize(
      object.accountType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'branch_routings';
    yield serializers.serialize(
      object.branchRoutings,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings;
          result.accountRoutings.replace(valueDes);
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountType.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountId.replace(valueDes);
          break;
        case r'branch_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings;
          result.branchRoutings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesBuilder();
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

