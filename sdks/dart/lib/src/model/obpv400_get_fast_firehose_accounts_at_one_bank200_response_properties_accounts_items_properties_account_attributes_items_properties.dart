//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_account_attributes_items_properties.g.dart';

/// OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties
///
/// Properties:
/// * [code] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties implements Built<OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties, OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get code;

  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties._();

  factory OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties([void updates(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsPropertiesBuilder b)]) = _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties> get serializer => _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsPropertiesSerializer();
}

class _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties, _$OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties];

  @override
  final String wireName = r'OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.code.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.type.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsPropertiesBuilder();
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

