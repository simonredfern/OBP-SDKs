//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_lobby.dart';
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_address.dart';
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_drive_up.dart';
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_location.dart';
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings_items.dart';
import 'package:obp_dart/src/model/obpv310_get_product_tree200_response_properties_parent_product_properties_parent_product_properties_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_branches200_response_properties_branches_items_properties.g.dart';

/// OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties
///
/// Properties:
/// * [name] 
/// * [phoneNumber] 
/// * [location] 
/// * [branchType] 
/// * [branchRouting] 
/// * [driveUp] 
/// * [moreInfo] 
/// * [bankId] 
/// * [id] 
/// * [meta] 
/// * [lobby] 
/// * [accessibleFeatures] 
/// * [address] 
/// * [isAccessible] 
@BuiltValue()
abstract class OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties implements Built<OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties, OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'phone_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get phoneNumber;

  @BuiltValueField(wireName: r'location')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation get location;

  @BuiltValueField(wireName: r'branch_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get branchType;

  @BuiltValueField(wireName: r'branch_routing')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems get branchRouting;

  @BuiltValueField(wireName: r'drive_up')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUp get driveUp;

  @BuiltValueField(wireName: r'more_info')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get moreInfo;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'meta')
  OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta get meta;

  @BuiltValueField(wireName: r'lobby')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobby get lobby;

  @BuiltValueField(wireName: r'accessibleFeatures')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accessibleFeatures;

  @BuiltValueField(wireName: r'address')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress get address;

  @BuiltValueField(wireName: r'is_accessible')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isAccessible;

  OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties._();

  factory OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties([void updates(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesBuilder b)]) = _$OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties> get serializer => _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesSerializer();
}

class _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties, _$OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties];

  @override
  final String wireName = r'OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'phone_number';
    yield serializers.serialize(
      object.phoneNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation),
    );
    yield r'branch_type';
    yield serializers.serialize(
      object.branchType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'branch_routing';
    yield serializers.serialize(
      object.branchRouting,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
    );
    yield r'drive_up';
    yield serializers.serialize(
      object.driveUp,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUp),
    );
    yield r'more_info';
    yield serializers.serialize(
      object.moreInfo,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta),
    );
    yield r'lobby';
    yield serializers.serialize(
      object.lobby,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobby),
    );
    yield r'accessibleFeatures';
    yield serializers.serialize(
      object.accessibleFeatures,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress),
    );
    yield r'is_accessible';
    yield serializers.serialize(
      object.isAccessible,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.phoneNumber.replace(valueDes);
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation;
          result.location.replace(valueDes);
          break;
        case r'branch_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.branchType.replace(valueDes);
          break;
        case r'branch_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems;
          result.branchRouting.replace(valueDes);
          break;
        case r'drive_up':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUp),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUp;
          result.driveUp.replace(valueDes);
          break;
        case r'more_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.moreInfo.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta),
          ) as OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta;
          result.meta.replace(valueDes);
          break;
        case r'lobby':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobby),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLobby;
          result.lobby.replace(valueDes);
          break;
        case r'accessibleFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accessibleFeatures.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress;
          result.address.replace(valueDes);
          break;
        case r'is_accessible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isAccessible.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetBranches200ResponsePropertiesBranchesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesBuilder();
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

