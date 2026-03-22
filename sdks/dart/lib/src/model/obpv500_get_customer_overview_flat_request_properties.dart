//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_customer_overview_flat_request_properties.g.dart';

/// OBPv500GetCustomerOverviewFlatRequestProperties
///
/// Properties:
/// * [customerNumber] 
@BuiltValue()
abstract class OBPv500GetCustomerOverviewFlatRequestProperties implements Built<OBPv500GetCustomerOverviewFlatRequestProperties, OBPv500GetCustomerOverviewFlatRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'customer_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerNumber;

  OBPv500GetCustomerOverviewFlatRequestProperties._();

  factory OBPv500GetCustomerOverviewFlatRequestProperties([void updates(OBPv500GetCustomerOverviewFlatRequestPropertiesBuilder b)]) = _$OBPv500GetCustomerOverviewFlatRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetCustomerOverviewFlatRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetCustomerOverviewFlatRequestProperties> get serializer => _$OBPv500GetCustomerOverviewFlatRequestPropertiesSerializer();
}

class _$OBPv500GetCustomerOverviewFlatRequestPropertiesSerializer implements PrimitiveSerializer<OBPv500GetCustomerOverviewFlatRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetCustomerOverviewFlatRequestProperties, _$OBPv500GetCustomerOverviewFlatRequestProperties];

  @override
  final String wireName = r'OBPv500GetCustomerOverviewFlatRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetCustomerOverviewFlatRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_number';
    yield serializers.serialize(
      object.customerNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetCustomerOverviewFlatRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetCustomerOverviewFlatRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerNumber.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500GetCustomerOverviewFlatRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetCustomerOverviewFlatRequestPropertiesBuilder();
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

