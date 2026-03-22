//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_update_counterparty_corporate_location_request_properties.g.dart';

/// OBPv121UpdateCounterpartyCorporateLocationRequestProperties
///
/// Properties:
/// * [corporateLocation] 
@BuiltValue()
abstract class OBPv121UpdateCounterpartyCorporateLocationRequestProperties implements Built<OBPv121UpdateCounterpartyCorporateLocationRequestProperties, OBPv121UpdateCounterpartyCorporateLocationRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'corporate_location')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation get corporateLocation;

  OBPv121UpdateCounterpartyCorporateLocationRequestProperties._();

  factory OBPv121UpdateCounterpartyCorporateLocationRequestProperties([void updates(OBPv121UpdateCounterpartyCorporateLocationRequestPropertiesBuilder b)]) = _$OBPv121UpdateCounterpartyCorporateLocationRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121UpdateCounterpartyCorporateLocationRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121UpdateCounterpartyCorporateLocationRequestProperties> get serializer => _$OBPv121UpdateCounterpartyCorporateLocationRequestPropertiesSerializer();
}

class _$OBPv121UpdateCounterpartyCorporateLocationRequestPropertiesSerializer implements PrimitiveSerializer<OBPv121UpdateCounterpartyCorporateLocationRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv121UpdateCounterpartyCorporateLocationRequestProperties, _$OBPv121UpdateCounterpartyCorporateLocationRequestProperties];

  @override
  final String wireName = r'OBPv121UpdateCounterpartyCorporateLocationRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121UpdateCounterpartyCorporateLocationRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'corporate_location';
    yield serializers.serialize(
      object.corporateLocation,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121UpdateCounterpartyCorporateLocationRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121UpdateCounterpartyCorporateLocationRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'corporate_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation;
          result.corporateLocation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121UpdateCounterpartyCorporateLocationRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121UpdateCounterpartyCorporateLocationRequestPropertiesBuilder();
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

