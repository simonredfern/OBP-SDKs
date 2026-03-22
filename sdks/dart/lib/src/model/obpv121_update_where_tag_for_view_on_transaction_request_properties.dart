//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_update_where_tag_for_view_on_transaction_request_properties.g.dart';

/// OBPv121UpdateWhereTagForViewOnTransactionRequestProperties
///
/// Properties:
/// * [where] 
@BuiltValue()
abstract class OBPv121UpdateWhereTagForViewOnTransactionRequestProperties implements Built<OBPv121UpdateWhereTagForViewOnTransactionRequestProperties, OBPv121UpdateWhereTagForViewOnTransactionRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'where')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation get where;

  OBPv121UpdateWhereTagForViewOnTransactionRequestProperties._();

  factory OBPv121UpdateWhereTagForViewOnTransactionRequestProperties([void updates(OBPv121UpdateWhereTagForViewOnTransactionRequestPropertiesBuilder b)]) = _$OBPv121UpdateWhereTagForViewOnTransactionRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121UpdateWhereTagForViewOnTransactionRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121UpdateWhereTagForViewOnTransactionRequestProperties> get serializer => _$OBPv121UpdateWhereTagForViewOnTransactionRequestPropertiesSerializer();
}

class _$OBPv121UpdateWhereTagForViewOnTransactionRequestPropertiesSerializer implements PrimitiveSerializer<OBPv121UpdateWhereTagForViewOnTransactionRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv121UpdateWhereTagForViewOnTransactionRequestProperties, _$OBPv121UpdateWhereTagForViewOnTransactionRequestProperties];

  @override
  final String wireName = r'OBPv121UpdateWhereTagForViewOnTransactionRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121UpdateWhereTagForViewOnTransactionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'where';
    yield serializers.serialize(
      object.where,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121UpdateWhereTagForViewOnTransactionRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121UpdateWhereTagForViewOnTransactionRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'where':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation;
          result.where.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121UpdateWhereTagForViewOnTransactionRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121UpdateWhereTagForViewOnTransactionRequestPropertiesBuilder();
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

