//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_group_entitlements200_response_properties_entitlements_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_group_entitlements200_response_properties_entitlements.g.dart';

/// OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements implements Built<OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements, OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems get items;

  OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements._();

  factory OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements([void updates(OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsBuilder b)]) = _$OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements> get serializer => _$OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsSerializer();
}

class _$OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsSerializer implements PrimitiveSerializer<OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements> {
  @override
  final Iterable<Type> types = const [OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements, _$OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements];

  @override
  final String wireName = r'OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements object, {
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
      specifiedType: const FullType(OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsBuilder result,
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
            specifiedType: const FullType(OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems),
          ) as OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsItems;
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
  OBPv600GetGroupEntitlements200ResponsePropertiesEntitlements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetGroupEntitlements200ResponsePropertiesEntitlementsBuilder();
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

