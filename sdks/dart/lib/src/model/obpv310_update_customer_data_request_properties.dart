//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_face_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_update_customer_data_request_properties.g.dart';

/// OBPv310UpdateCustomerDataRequestProperties
///
/// Properties:
/// * [highestEducationAttained] 
/// * [employmentStatus] 
/// * [faceImage] 
/// * [dependants] 
/// * [relationshipStatus] 
@BuiltValue()
abstract class OBPv310UpdateCustomerDataRequestProperties implements Built<OBPv310UpdateCustomerDataRequestProperties, OBPv310UpdateCustomerDataRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'highest_education_attained')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get highestEducationAttained;

  @BuiltValueField(wireName: r'employment_status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get employmentStatus;

  @BuiltValueField(wireName: r'face_image')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage get faceImage;

  @BuiltValueField(wireName: r'dependants')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get dependants;

  @BuiltValueField(wireName: r'relationship_status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get relationshipStatus;

  OBPv310UpdateCustomerDataRequestProperties._();

  factory OBPv310UpdateCustomerDataRequestProperties([void updates(OBPv310UpdateCustomerDataRequestPropertiesBuilder b)]) = _$OBPv310UpdateCustomerDataRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310UpdateCustomerDataRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310UpdateCustomerDataRequestProperties> get serializer => _$OBPv310UpdateCustomerDataRequestPropertiesSerializer();
}

class _$OBPv310UpdateCustomerDataRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310UpdateCustomerDataRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310UpdateCustomerDataRequestProperties, _$OBPv310UpdateCustomerDataRequestProperties];

  @override
  final String wireName = r'OBPv310UpdateCustomerDataRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310UpdateCustomerDataRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'highest_education_attained';
    yield serializers.serialize(
      object.highestEducationAttained,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'employment_status';
    yield serializers.serialize(
      object.employmentStatus,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'face_image';
    yield serializers.serialize(
      object.faceImage,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage),
    );
    yield r'dependants';
    yield serializers.serialize(
      object.dependants,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'relationship_status';
    yield serializers.serialize(
      object.relationshipStatus,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310UpdateCustomerDataRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310UpdateCustomerDataRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'highest_education_attained':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.highestEducationAttained.replace(valueDes);
          break;
        case r'employment_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.employmentStatus.replace(valueDes);
          break;
        case r'face_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage;
          result.faceImage.replace(valueDes);
          break;
        case r'dependants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.dependants.replace(valueDes);
          break;
        case r'relationship_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.relationshipStatus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310UpdateCustomerDataRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310UpdateCustomerDataRequestPropertiesBuilder();
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

