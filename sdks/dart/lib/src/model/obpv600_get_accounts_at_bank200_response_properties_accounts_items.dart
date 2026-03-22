//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_accounts_at_bank200_response_properties_accounts_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_accounts_at_bank200_response_properties_accounts_items.g.dart';

/// OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems implements Built<OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems, OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties get properties;

  OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems._();

  factory OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems([void updates(OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsBuilder b)]) = _$OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems> get serializer => _$OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsSerializer();
}

class _$OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsSerializer implements PrimitiveSerializer<OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems, _$OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems];

  @override
  final String wireName = r'OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems object, {
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
      specifiedType: const FullType(OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties),
          ) as OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsProperties;
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
  OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAccountsAtBank200ResponsePropertiesAccountsItemsBuilder();
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

