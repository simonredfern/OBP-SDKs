//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_scopes200_response_properties_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_scopes200_response_properties.g.dart';

/// OBPv400GetScopes200ResponseProperties
///
/// Properties:
/// * [list] 
@BuiltValue()
abstract class OBPv400GetScopes200ResponseProperties implements Built<OBPv400GetScopes200ResponseProperties, OBPv400GetScopes200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'list')
  OBPv400GetScopes200ResponsePropertiesList get list;

  OBPv400GetScopes200ResponseProperties._();

  factory OBPv400GetScopes200ResponseProperties([void updates(OBPv400GetScopes200ResponsePropertiesBuilder b)]) = _$OBPv400GetScopes200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetScopes200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetScopes200ResponseProperties> get serializer => _$OBPv400GetScopes200ResponsePropertiesSerializer();
}

class _$OBPv400GetScopes200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetScopes200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetScopes200ResponseProperties, _$OBPv400GetScopes200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetScopes200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetScopes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'list';
    yield serializers.serialize(
      object.list,
      specifiedType: const FullType(OBPv400GetScopes200ResponsePropertiesList),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetScopes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetScopes200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetScopes200ResponsePropertiesList),
          ) as OBPv400GetScopes200ResponsePropertiesList;
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
  OBPv400GetScopes200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetScopes200ResponsePropertiesBuilder();
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

