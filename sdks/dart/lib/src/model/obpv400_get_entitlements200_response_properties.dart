//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_entitlements200_response_properties_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_entitlements200_response_properties.g.dart';

/// OBPv400GetEntitlements200ResponseProperties
///
/// Properties:
/// * [list] 
@BuiltValue()
abstract class OBPv400GetEntitlements200ResponseProperties implements Built<OBPv400GetEntitlements200ResponseProperties, OBPv400GetEntitlements200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'list')
  OBPv400GetEntitlements200ResponsePropertiesList get list;

  OBPv400GetEntitlements200ResponseProperties._();

  factory OBPv400GetEntitlements200ResponseProperties([void updates(OBPv400GetEntitlements200ResponsePropertiesBuilder b)]) = _$OBPv400GetEntitlements200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetEntitlements200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetEntitlements200ResponseProperties> get serializer => _$OBPv400GetEntitlements200ResponsePropertiesSerializer();
}

class _$OBPv400GetEntitlements200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetEntitlements200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetEntitlements200ResponseProperties, _$OBPv400GetEntitlements200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetEntitlements200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetEntitlements200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'list';
    yield serializers.serialize(
      object.list,
      specifiedType: const FullType(OBPv400GetEntitlements200ResponsePropertiesList),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetEntitlements200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetEntitlements200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetEntitlements200ResponsePropertiesList),
          ) as OBPv400GetEntitlements200ResponsePropertiesList;
          result.list.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetEntitlements200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetEntitlements200ResponsePropertiesBuilder();
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

