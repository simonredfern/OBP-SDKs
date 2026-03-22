//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_all_entitlements200_response_properties_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_all_entitlements200_response_properties.g.dart';

/// OBPv310GetAllEntitlements200ResponseProperties
///
/// Properties:
/// * [list] 
@BuiltValue()
abstract class OBPv310GetAllEntitlements200ResponseProperties implements Built<OBPv310GetAllEntitlements200ResponseProperties, OBPv310GetAllEntitlements200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'list')
  OBPv310GetAllEntitlements200ResponsePropertiesList get list;

  OBPv310GetAllEntitlements200ResponseProperties._();

  factory OBPv310GetAllEntitlements200ResponseProperties([void updates(OBPv310GetAllEntitlements200ResponsePropertiesBuilder b)]) = _$OBPv310GetAllEntitlements200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetAllEntitlements200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetAllEntitlements200ResponseProperties> get serializer => _$OBPv310GetAllEntitlements200ResponsePropertiesSerializer();
}

class _$OBPv310GetAllEntitlements200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetAllEntitlements200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetAllEntitlements200ResponseProperties, _$OBPv310GetAllEntitlements200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetAllEntitlements200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetAllEntitlements200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'list';
    yield serializers.serialize(
      object.list,
      specifiedType: const FullType(OBPv310GetAllEntitlements200ResponsePropertiesList),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetAllEntitlements200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetAllEntitlements200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetAllEntitlements200ResponsePropertiesList),
          ) as OBPv310GetAllEntitlements200ResponsePropertiesList;
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
  OBPv310GetAllEntitlements200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetAllEntitlements200ResponsePropertiesBuilder();
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

