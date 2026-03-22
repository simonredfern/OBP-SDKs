//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_dob_of_dependants.g.dart';

/// OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants implements Built<OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants, OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependantsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get items;

  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants._();

  factory OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants([void updates(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependantsBuilder b)]) = _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependantsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants> get serializer => _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependantsSerializer();
}

class _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependantsSerializer implements PrimitiveSerializer<OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants> {
  @override
  final Iterable<Type> types = const [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants, _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants];

  @override
  final String wireName = r'OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants object, {
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
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependantsBuilder result,
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
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
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
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependantsBuilder();
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

