//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_scopes200_response_properties_list_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_scopes200_response_properties_list_items.g.dart';

/// OBPv400GetScopes200ResponsePropertiesListItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetScopes200ResponsePropertiesListItems implements Built<OBPv400GetScopes200ResponsePropertiesListItems, OBPv400GetScopes200ResponsePropertiesListItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetScopes200ResponsePropertiesListItemsProperties get properties;

  OBPv400GetScopes200ResponsePropertiesListItems._();

  factory OBPv400GetScopes200ResponsePropertiesListItems([void updates(OBPv400GetScopes200ResponsePropertiesListItemsBuilder b)]) = _$OBPv400GetScopes200ResponsePropertiesListItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetScopes200ResponsePropertiesListItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetScopes200ResponsePropertiesListItems> get serializer => _$OBPv400GetScopes200ResponsePropertiesListItemsSerializer();
}

class _$OBPv400GetScopes200ResponsePropertiesListItemsSerializer implements PrimitiveSerializer<OBPv400GetScopes200ResponsePropertiesListItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetScopes200ResponsePropertiesListItems, _$OBPv400GetScopes200ResponsePropertiesListItems];

  @override
  final String wireName = r'OBPv400GetScopes200ResponsePropertiesListItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetScopes200ResponsePropertiesListItems object, {
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
      specifiedType: const FullType(OBPv400GetScopes200ResponsePropertiesListItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetScopes200ResponsePropertiesListItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetScopes200ResponsePropertiesListItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetScopes200ResponsePropertiesListItemsProperties),
          ) as OBPv400GetScopes200ResponsePropertiesListItemsProperties;
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
  OBPv400GetScopes200ResponsePropertiesListItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetScopes200ResponsePropertiesListItemsBuilder();
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

