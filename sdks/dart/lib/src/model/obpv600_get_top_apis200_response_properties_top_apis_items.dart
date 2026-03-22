//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_top_apis200_response_properties_top_apis_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_top_apis200_response_properties_top_apis_items.g.dart';

/// OBPv600GetTopAPIs200ResponsePropertiesTopApisItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetTopAPIs200ResponsePropertiesTopApisItems implements Built<OBPv600GetTopAPIs200ResponsePropertiesTopApisItems, OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties get properties;

  OBPv600GetTopAPIs200ResponsePropertiesTopApisItems._();

  factory OBPv600GetTopAPIs200ResponsePropertiesTopApisItems([void updates(OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsBuilder b)]) = _$OBPv600GetTopAPIs200ResponsePropertiesTopApisItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetTopAPIs200ResponsePropertiesTopApisItems> get serializer => _$OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsSerializer();
}

class _$OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsSerializer implements PrimitiveSerializer<OBPv600GetTopAPIs200ResponsePropertiesTopApisItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetTopAPIs200ResponsePropertiesTopApisItems, _$OBPv600GetTopAPIs200ResponsePropertiesTopApisItems];

  @override
  final String wireName = r'OBPv600GetTopAPIs200ResponsePropertiesTopApisItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetTopAPIs200ResponsePropertiesTopApisItems object, {
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
      specifiedType: const FullType(OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetTopAPIs200ResponsePropertiesTopApisItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties),
          ) as OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsProperties;
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
  OBPv600GetTopAPIs200ResponsePropertiesTopApisItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetTopAPIs200ResponsePropertiesTopApisItemsBuilder();
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

