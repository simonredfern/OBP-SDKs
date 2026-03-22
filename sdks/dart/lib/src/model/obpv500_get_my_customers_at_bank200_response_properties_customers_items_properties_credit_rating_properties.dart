//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_rating_properties.g.dart';

/// OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties
///
/// Properties:
/// * [rating] 
/// * [source_] 
@BuiltValue()
abstract class OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties implements Built<OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties, OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingPropertiesBuilder> {
  @BuiltValueField(wireName: r'rating')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get rating;

  @BuiltValueField(wireName: r'source')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get source_;

  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties._();

  factory OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties([void updates(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingPropertiesBuilder b)]) = _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties> get serializer => _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingPropertiesSerializer();
}

class _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingPropertiesSerializer implements PrimitiveSerializer<OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties, _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties];

  @override
  final String wireName = r'OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rating';
    yield serializers.serialize(
      object.rating,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.rating.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.source_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRatingPropertiesBuilder();
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

