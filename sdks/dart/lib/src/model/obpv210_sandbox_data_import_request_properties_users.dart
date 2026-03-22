//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_users_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_users.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesUsers
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesUsers implements Built<OBPv210SandboxDataImportRequestPropertiesUsers, OBPv210SandboxDataImportRequestPropertiesUsersBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv210SandboxDataImportRequestPropertiesUsersItems get items;

  OBPv210SandboxDataImportRequestPropertiesUsers._();

  factory OBPv210SandboxDataImportRequestPropertiesUsers([void updates(OBPv210SandboxDataImportRequestPropertiesUsersBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesUsers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesUsersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesUsers> get serializer => _$OBPv210SandboxDataImportRequestPropertiesUsersSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesUsersSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesUsers> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesUsers, _$OBPv210SandboxDataImportRequestPropertiesUsers];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesUsers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesUsers object, {
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
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesUsersItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesUsersBuilder result,
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
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesUsersItems),
          ) as OBPv210SandboxDataImportRequestPropertiesUsersItems;
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
  OBPv210SandboxDataImportRequestPropertiesUsers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesUsersBuilder();
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

