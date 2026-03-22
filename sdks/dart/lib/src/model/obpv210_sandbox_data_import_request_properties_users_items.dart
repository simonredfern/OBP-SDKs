//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_users_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_users_items.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesUsersItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesUsersItems implements Built<OBPv210SandboxDataImportRequestPropertiesUsersItems, OBPv210SandboxDataImportRequestPropertiesUsersItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv210SandboxDataImportRequestPropertiesUsersItemsProperties get properties;

  OBPv210SandboxDataImportRequestPropertiesUsersItems._();

  factory OBPv210SandboxDataImportRequestPropertiesUsersItems([void updates(OBPv210SandboxDataImportRequestPropertiesUsersItemsBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesUsersItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesUsersItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesUsersItems> get serializer => _$OBPv210SandboxDataImportRequestPropertiesUsersItemsSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesUsersItemsSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesUsersItems> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesUsersItems, _$OBPv210SandboxDataImportRequestPropertiesUsersItems];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesUsersItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesUsersItems object, {
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
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesUsersItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesUsersItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesUsersItemsBuilder result,
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
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesUsersItemsProperties),
          ) as OBPv210SandboxDataImportRequestPropertiesUsersItemsProperties;
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
  OBPv210SandboxDataImportRequestPropertiesUsersItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesUsersItemsBuilder();
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

