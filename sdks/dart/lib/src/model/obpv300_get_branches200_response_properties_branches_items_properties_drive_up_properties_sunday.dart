//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_drive_up_properties_sunday_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_branches200_response_properties_branches_items_properties_drive_up_properties_sunday.g.dart';

/// OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday implements Built<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday, OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties get properties;

  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday._();

  factory OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday([void updates(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayBuilder b)]) = _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday> get serializer => _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundaySerializer();
}

class _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundaySerializer implements PrimitiveSerializer<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday> {
  @override
  final Iterable<Type> types = const [OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday, _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday];

  @override
  final String wireName = r'OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday object, {
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
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayBuilder result,
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
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayProperties;
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
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSundayBuilder();
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

