//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_standing_order_request_properties_when_properties.g.dart';

/// OBPv400CreateStandingOrderRequestPropertiesWhenProperties
///
/// Properties:
/// * [frequency] 
/// * [detail] 
@BuiltValue()
abstract class OBPv400CreateStandingOrderRequestPropertiesWhenProperties implements Built<OBPv400CreateStandingOrderRequestPropertiesWhenProperties, OBPv400CreateStandingOrderRequestPropertiesWhenPropertiesBuilder> {
  @BuiltValueField(wireName: r'frequency')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get frequency;

  @BuiltValueField(wireName: r'detail')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get detail;

  OBPv400CreateStandingOrderRequestPropertiesWhenProperties._();

  factory OBPv400CreateStandingOrderRequestPropertiesWhenProperties([void updates(OBPv400CreateStandingOrderRequestPropertiesWhenPropertiesBuilder b)]) = _$OBPv400CreateStandingOrderRequestPropertiesWhenProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateStandingOrderRequestPropertiesWhenPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateStandingOrderRequestPropertiesWhenProperties> get serializer => _$OBPv400CreateStandingOrderRequestPropertiesWhenPropertiesSerializer();
}

class _$OBPv400CreateStandingOrderRequestPropertiesWhenPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateStandingOrderRequestPropertiesWhenProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateStandingOrderRequestPropertiesWhenProperties, _$OBPv400CreateStandingOrderRequestPropertiesWhenProperties];

  @override
  final String wireName = r'OBPv400CreateStandingOrderRequestPropertiesWhenProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateStandingOrderRequestPropertiesWhenProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'frequency';
    yield serializers.serialize(
      object.frequency,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateStandingOrderRequestPropertiesWhenProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateStandingOrderRequestPropertiesWhenPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.frequency.replace(valueDes);
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.detail.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateStandingOrderRequestPropertiesWhenProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateStandingOrderRequestPropertiesWhenPropertiesBuilder();
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

