//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_branches200_response_properties_branches_items_properties_drive_up_properties_sunday_properties.g.dart';

/// OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties
///
/// Properties:
/// * [closingTime] 
/// * [openingTime] 
@BuiltValue()
abstract class OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties implements Built<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties, OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayPropertiesBuilder> {
  @BuiltValueField(wireName: r'closing_time')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get closingTime;

  @BuiltValueField(wireName: r'opening_time')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get openingTime;

  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties._();

  factory OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties([void updates(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayPropertiesBuilder b)]) = _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties> get serializer => _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayPropertiesSerializer();
}

class _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayPropertiesSerializer implements PrimitiveSerializer<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties, _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties];

  @override
  final String wireName = r'OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'closing_time';
    yield serializers.serialize(
      object.closingTime,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'opening_time';
    yield serializers.serialize(
      object.openingTime,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'closing_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.closingTime.replace(valueDes);
          break;
        case r'opening_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.openingTime.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayPropertiesBuilder();
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

