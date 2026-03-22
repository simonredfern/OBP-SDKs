//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_head_atms200_response_properties_atms_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_head_atms200_response_properties_atms_items.g.dart';

/// OBPv500HeadAtms200ResponsePropertiesAtmsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500HeadAtms200ResponsePropertiesAtmsItems implements Built<OBPv500HeadAtms200ResponsePropertiesAtmsItems, OBPv500HeadAtms200ResponsePropertiesAtmsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500HeadAtms200ResponsePropertiesAtmsItemsProperties get properties;

  OBPv500HeadAtms200ResponsePropertiesAtmsItems._();

  factory OBPv500HeadAtms200ResponsePropertiesAtmsItems([void updates(OBPv500HeadAtms200ResponsePropertiesAtmsItemsBuilder b)]) = _$OBPv500HeadAtms200ResponsePropertiesAtmsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500HeadAtms200ResponsePropertiesAtmsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500HeadAtms200ResponsePropertiesAtmsItems> get serializer => _$OBPv500HeadAtms200ResponsePropertiesAtmsItemsSerializer();
}

class _$OBPv500HeadAtms200ResponsePropertiesAtmsItemsSerializer implements PrimitiveSerializer<OBPv500HeadAtms200ResponsePropertiesAtmsItems> {
  @override
  final Iterable<Type> types = const [OBPv500HeadAtms200ResponsePropertiesAtmsItems, _$OBPv500HeadAtms200ResponsePropertiesAtmsItems];

  @override
  final String wireName = r'OBPv500HeadAtms200ResponsePropertiesAtmsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500HeadAtms200ResponsePropertiesAtmsItems object, {
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
      specifiedType: const FullType(OBPv500HeadAtms200ResponsePropertiesAtmsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500HeadAtms200ResponsePropertiesAtmsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500HeadAtms200ResponsePropertiesAtmsItemsBuilder result,
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
            specifiedType: const FullType(OBPv500HeadAtms200ResponsePropertiesAtmsItemsProperties),
          ) as OBPv500HeadAtms200ResponsePropertiesAtmsItemsProperties;
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
  OBPv500HeadAtms200ResponsePropertiesAtmsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500HeadAtms200ResponsePropertiesAtmsItemsBuilder();
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

