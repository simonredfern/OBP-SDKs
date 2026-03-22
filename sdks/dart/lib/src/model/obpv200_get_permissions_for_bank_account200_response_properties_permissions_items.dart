//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_permissions_for_bank_account200_response_properties_permissions_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_permissions_for_bank_account200_response_properties_permissions_items.g.dart';

/// OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems implements Built<OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems, OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties get properties;

  OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems._();

  factory OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems([void updates(OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsBuilder b)]) = _$OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems> get serializer => _$OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsSerializer();
}

class _$OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsSerializer implements PrimitiveSerializer<OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems> {
  @override
  final Iterable<Type> types = const [OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems, _$OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems];

  @override
  final String wireName = r'OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems object, {
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
      specifiedType: const FullType(OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsBuilder result,
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
            specifiedType: const FullType(OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties),
          ) as OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsProperties;
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
  OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetPermissionsForBankAccount200ResponsePropertiesPermissionsItemsBuilder();
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

