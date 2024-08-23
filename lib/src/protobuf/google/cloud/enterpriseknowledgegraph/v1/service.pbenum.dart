//
//  Generated code. Do not modify.
//  source: google/cloud/enterpriseknowledgegraph/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of entities we will support. Currently, we only support people,
/// establishment, property, and product types. If the type is
/// unspecified, it will be generic type.
class InputConfig_EntityType extends $pb.ProtobufEnum {
  static const InputConfig_EntityType ENTITY_TYPE_UNSPECIFIED = InputConfig_EntityType._(0, _omitEnumNames ? '' : 'ENTITY_TYPE_UNSPECIFIED');
  static const InputConfig_EntityType PEOPLE = InputConfig_EntityType._(1, _omitEnumNames ? '' : 'PEOPLE');
  static const InputConfig_EntityType ESTABLISHMENT = InputConfig_EntityType._(2, _omitEnumNames ? '' : 'ESTABLISHMENT');
  static const InputConfig_EntityType PROPERTY = InputConfig_EntityType._(3, _omitEnumNames ? '' : 'PROPERTY');
  static const InputConfig_EntityType PRODUCT = InputConfig_EntityType._(4, _omitEnumNames ? '' : 'PRODUCT');
  static const InputConfig_EntityType ORGANIZATION = InputConfig_EntityType._(5, _omitEnumNames ? '' : 'ORGANIZATION');
  static const InputConfig_EntityType LOCAL_BUSINESS = InputConfig_EntityType._(6, _omitEnumNames ? '' : 'LOCAL_BUSINESS');
  static const InputConfig_EntityType PERSON = InputConfig_EntityType._(7, _omitEnumNames ? '' : 'PERSON');

  static const $core.List<InputConfig_EntityType> values = <InputConfig_EntityType> [
    ENTITY_TYPE_UNSPECIFIED,
    PEOPLE,
    ESTABLISHMENT,
    PROPERTY,
    PRODUCT,
    ORGANIZATION,
    LOCAL_BUSINESS,
    PERSON,
  ];

  static final $core.Map<$core.int, InputConfig_EntityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InputConfig_EntityType? valueOf($core.int value) => _byValue[value];

  const InputConfig_EntityType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
