//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_user_with_account_access_by_id_request_properties_views_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_user_with_account_access_by_id_request_properties_views_items.g.dart';

/// OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems implements Built<OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems, OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties get properties;

  OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems._();

  factory OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems([void updates(OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsBuilder b)]) = _$OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems> get serializer => _$OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsSerializer();
}

class _$OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsSerializer implements PrimitiveSerializer<OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems> {
  @override
  final Iterable<Type> types = const [OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems, _$OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems];

  @override
  final String wireName = r'OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems object, {
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
      specifiedType: const FullType(OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsBuilder result,
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
            specifiedType: const FullType(OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties),
          ) as OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties;
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
  OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsBuilder();
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

