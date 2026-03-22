//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_account_directory200_response_properties_accounts_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_account_directory200_response_properties_accounts_items.g.dart';

/// OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems implements Built<OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems, OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties get properties;

  OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems._();

  factory OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems([void updates(OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsBuilder b)]) = _$OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems> get serializer => _$OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsSerializer();
}

class _$OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsSerializer implements PrimitiveSerializer<OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems, _$OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems];

  @override
  final String wireName = r'OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems object, {
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
      specifiedType: const FullType(OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties),
          ) as OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties;
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
  OBPv600GetAccountDirectory200ResponsePropertiesAccountsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsBuilder();
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

