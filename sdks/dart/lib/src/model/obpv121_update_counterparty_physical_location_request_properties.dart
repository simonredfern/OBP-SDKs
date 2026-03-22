//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_update_counterparty_physical_location_request_properties.g.dart';

/// OBPv121UpdateCounterpartyPhysicalLocationRequestProperties
///
/// Properties:
/// * [physicalLocation] 
@BuiltValue()
abstract class OBPv121UpdateCounterpartyPhysicalLocationRequestProperties implements Built<OBPv121UpdateCounterpartyPhysicalLocationRequestProperties, OBPv121UpdateCounterpartyPhysicalLocationRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'physical_location')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation get physicalLocation;

  OBPv121UpdateCounterpartyPhysicalLocationRequestProperties._();

  factory OBPv121UpdateCounterpartyPhysicalLocationRequestProperties([void updates(OBPv121UpdateCounterpartyPhysicalLocationRequestPropertiesBuilder b)]) = _$OBPv121UpdateCounterpartyPhysicalLocationRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121UpdateCounterpartyPhysicalLocationRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121UpdateCounterpartyPhysicalLocationRequestProperties> get serializer => _$OBPv121UpdateCounterpartyPhysicalLocationRequestPropertiesSerializer();
}

class _$OBPv121UpdateCounterpartyPhysicalLocationRequestPropertiesSerializer implements PrimitiveSerializer<OBPv121UpdateCounterpartyPhysicalLocationRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv121UpdateCounterpartyPhysicalLocationRequestProperties, _$OBPv121UpdateCounterpartyPhysicalLocationRequestProperties];

  @override
  final String wireName = r'OBPv121UpdateCounterpartyPhysicalLocationRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121UpdateCounterpartyPhysicalLocationRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'physical_location';
    yield serializers.serialize(
      object.physicalLocation,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121UpdateCounterpartyPhysicalLocationRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121UpdateCounterpartyPhysicalLocationRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'physical_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation;
          result.physicalLocation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121UpdateCounterpartyPhysicalLocationRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121UpdateCounterpartyPhysicalLocationRequestPropertiesBuilder();
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

