//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_transactions_items_properties_details_properties.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties
///
/// Properties:
/// * [newBalance] 
/// * [description] 
/// * [completed] 
/// * [type] 
/// * [value] 
/// * [posted] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties implements Built<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties, OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsPropertiesBuilder> {
  @BuiltValueField(wireName: r'new_balance')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get newBalance;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'completed')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get completed;

  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  @BuiltValueField(wireName: r'posted')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get posted;

  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties._();

  factory OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties([void updates(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsPropertiesBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties> get serializer => _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsPropertiesSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsPropertiesSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties, _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'new_balance';
    yield serializers.serialize(
      object.newBalance,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'completed';
    yield serializers.serialize(
      object.completed,
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
    yield r'posted';
    yield serializers.serialize(
      object.posted,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'new_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.newBalance.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.completed.replace(valueDes);
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
        case r'posted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.posted.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsPropertiesBuilder();
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

