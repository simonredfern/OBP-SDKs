//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_top_apis200_response_properties_top_apis_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_top_apis200_response_properties_top_apis.g.dart';

/// OBPv600GetTopAPIs200ResponsePropertiesTopApis
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetTopAPIs200ResponsePropertiesTopApis implements Built<OBPv600GetTopAPIs200ResponsePropertiesTopApis, OBPv600GetTopAPIs200ResponsePropertiesTopApisBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetTopAPIs200ResponsePropertiesTopApisItems get items;

  OBPv600GetTopAPIs200ResponsePropertiesTopApis._();

  factory OBPv600GetTopAPIs200ResponsePropertiesTopApis([void updates(OBPv600GetTopAPIs200ResponsePropertiesTopApisBuilder b)]) = _$OBPv600GetTopAPIs200ResponsePropertiesTopApis;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetTopAPIs200ResponsePropertiesTopApisBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetTopAPIs200ResponsePropertiesTopApis> get serializer => _$OBPv600GetTopAPIs200ResponsePropertiesTopApisSerializer();
}

class _$OBPv600GetTopAPIs200ResponsePropertiesTopApisSerializer implements PrimitiveSerializer<OBPv600GetTopAPIs200ResponsePropertiesTopApis> {
  @override
  final Iterable<Type> types = const [OBPv600GetTopAPIs200ResponsePropertiesTopApis, _$OBPv600GetTopAPIs200ResponsePropertiesTopApis];

  @override
  final String wireName = r'OBPv600GetTopAPIs200ResponsePropertiesTopApis';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetTopAPIs200ResponsePropertiesTopApis object, {
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
      specifiedType: const FullType(OBPv600GetTopAPIs200ResponsePropertiesTopApisItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetTopAPIs200ResponsePropertiesTopApis object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetTopAPIs200ResponsePropertiesTopApisBuilder result,
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
            specifiedType: const FullType(OBPv600GetTopAPIs200ResponsePropertiesTopApisItems),
          ) as OBPv600GetTopAPIs200ResponsePropertiesTopApisItems;
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
  OBPv600GetTopAPIs200ResponsePropertiesTopApis deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetTopAPIs200ResponsePropertiesTopApisBuilder();
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

