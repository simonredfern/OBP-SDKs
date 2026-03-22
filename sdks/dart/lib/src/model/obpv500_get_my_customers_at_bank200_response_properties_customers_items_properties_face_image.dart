//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_face_image_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_face_image.g.dart';

/// OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage implements Built<OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage, OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageProperties get properties;

  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage._();

  factory OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage([void updates(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageBuilder b)]) = _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage> get serializer => _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageSerializer();
}

class _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageSerializer implements PrimitiveSerializer<OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage> {
  @override
  final Iterable<Type> types = const [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage, _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage];

  @override
  final String wireName = r'OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage object, {
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
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageBuilder result,
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
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageProperties),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageProperties;
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
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImageBuilder();
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

