//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_drive_up_properties_sunday.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_branches200_response_properties_branches_items_properties_drive_up_properties.g.dart';

/// OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties
///
/// Properties:
/// * [sunday] 
/// * [tuesday] 
/// * [wednesday] 
/// * [monday] 
/// * [friday] 
/// * [thursday] 
/// * [saturday] 
@BuiltValue()
abstract class OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties implements Built<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties, OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesBuilder> {
  @BuiltValueField(wireName: r'sunday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday get sunday;

  @BuiltValueField(wireName: r'tuesday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday get tuesday;

  @BuiltValueField(wireName: r'wednesday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday get wednesday;

  @BuiltValueField(wireName: r'monday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday get monday;

  @BuiltValueField(wireName: r'friday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday get friday;

  @BuiltValueField(wireName: r'thursday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday get thursday;

  @BuiltValueField(wireName: r'saturday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday get saturday;

  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties._();

  factory OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties([void updates(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesBuilder b)]) = _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties> get serializer => _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSerializer();
}

class _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSerializer implements PrimitiveSerializer<OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties, _$OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties];

  @override
  final String wireName = r'OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sunday';
    yield serializers.serialize(
      object.sunday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
    );
    yield r'tuesday';
    yield serializers.serialize(
      object.tuesday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
    );
    yield r'wednesday';
    yield serializers.serialize(
      object.wednesday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
    );
    yield r'monday';
    yield serializers.serialize(
      object.monday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
    );
    yield r'friday';
    yield serializers.serialize(
      object.friday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
    );
    yield r'thursday';
    yield serializers.serialize(
      object.thursday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
    );
    yield r'saturday';
    yield serializers.serialize(
      object.saturday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sunday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;
          result.sunday.replace(valueDes);
          break;
        case r'tuesday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;
          result.tuesday.replace(valueDes);
          break;
        case r'wednesday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;
          result.wednesday.replace(valueDes);
          break;
        case r'monday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;
          result.monday.replace(valueDes);
          break;
        case r'friday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;
          result.friday.replace(valueDes);
          break;
        case r'thursday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;
          result.thursday.replace(valueDes);
          break;
        case r'saturday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;
          result.saturday.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesBuilder();
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

