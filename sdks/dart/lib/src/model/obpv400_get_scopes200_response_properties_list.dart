//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_scopes200_response_properties_list_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_scopes200_response_properties_list.g.dart';

/// OBPv400GetScopes200ResponsePropertiesList
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetScopes200ResponsePropertiesList implements Built<OBPv400GetScopes200ResponsePropertiesList, OBPv400GetScopes200ResponsePropertiesListBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetScopes200ResponsePropertiesListItems get items;

  OBPv400GetScopes200ResponsePropertiesList._();

  factory OBPv400GetScopes200ResponsePropertiesList([void updates(OBPv400GetScopes200ResponsePropertiesListBuilder b)]) = _$OBPv400GetScopes200ResponsePropertiesList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetScopes200ResponsePropertiesListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetScopes200ResponsePropertiesList> get serializer => _$OBPv400GetScopes200ResponsePropertiesListSerializer();
}

class _$OBPv400GetScopes200ResponsePropertiesListSerializer implements PrimitiveSerializer<OBPv400GetScopes200ResponsePropertiesList> {
  @override
  final Iterable<Type> types = const [OBPv400GetScopes200ResponsePropertiesList, _$OBPv400GetScopes200ResponsePropertiesList];

  @override
  final String wireName = r'OBPv400GetScopes200ResponsePropertiesList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetScopes200ResponsePropertiesList object, {
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
      specifiedType: const FullType(OBPv400GetScopes200ResponsePropertiesListItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetScopes200ResponsePropertiesList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetScopes200ResponsePropertiesListBuilder result,
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
            specifiedType: const FullType(OBPv400GetScopes200ResponsePropertiesListItems),
          ) as OBPv400GetScopes200ResponsePropertiesListItems;
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
  OBPv400GetScopes200ResponsePropertiesList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetScopes200ResponsePropertiesListBuilder();
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

