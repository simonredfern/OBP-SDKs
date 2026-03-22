//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_group_entitlements200_response_properties_entitlements.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_group_entitlements200_response_properties.g.dart';

/// OBPv600GetGroupEntitlements200ResponseProperties
///
/// Properties:
/// * [entitlements] 
@BuiltValue()
abstract class OBPv600GetGroupEntitlements200ResponseProperties implements Built<OBPv600GetGroupEntitlements200ResponseProperties, OBPv600GetGroupEntitlements200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'entitlements')
  OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements get entitlements;

  OBPv600GetGroupEntitlements200ResponseProperties._();

  factory OBPv600GetGroupEntitlements200ResponseProperties([void updates(OBPv600GetGroupEntitlements200ResponsePropertiesBuilder b)]) = _$OBPv600GetGroupEntitlements200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetGroupEntitlements200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetGroupEntitlements200ResponseProperties> get serializer => _$OBPv600GetGroupEntitlements200ResponsePropertiesSerializer();
}

class _$OBPv600GetGroupEntitlements200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetGroupEntitlements200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetGroupEntitlements200ResponseProperties, _$OBPv600GetGroupEntitlements200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetGroupEntitlements200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetGroupEntitlements200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entitlements';
    yield serializers.serialize(
      object.entitlements,
      specifiedType: const FullType(OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetGroupEntitlements200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetGroupEntitlements200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements),
          ) as OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements;
          result.entitlements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetGroupEntitlements200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetGroupEntitlements200ResponsePropertiesBuilder();
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

