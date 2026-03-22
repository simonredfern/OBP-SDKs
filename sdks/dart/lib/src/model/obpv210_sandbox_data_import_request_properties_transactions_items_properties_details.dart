//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_transactions_items_properties_details_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_transactions_items_properties_details.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails implements Built<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails, OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties get properties;

  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails._();

  factory OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails([void updates(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails> get serializer => _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails, _$OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails object, {
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
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsBuilder result,
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
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties),
          ) as OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsProperties;
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
  OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesTransactionsItemsPropertiesDetailsBuilder();
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

