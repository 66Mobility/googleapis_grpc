//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/entity_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents kinds of entities.
class EntityType_Kind extends $pb.ProtobufEnum {
  static const EntityType_Kind KIND_UNSPECIFIED = EntityType_Kind._(0, _omitEnumNames ? '' : 'KIND_UNSPECIFIED');
  static const EntityType_Kind KIND_MAP = EntityType_Kind._(1, _omitEnumNames ? '' : 'KIND_MAP');
  static const EntityType_Kind KIND_LIST = EntityType_Kind._(2, _omitEnumNames ? '' : 'KIND_LIST');
  static const EntityType_Kind KIND_REGEXP = EntityType_Kind._(3, _omitEnumNames ? '' : 'KIND_REGEXP');

  static const $core.List<EntityType_Kind> values = <EntityType_Kind> [
    KIND_UNSPECIFIED,
    KIND_MAP,
    KIND_LIST,
    KIND_REGEXP,
  ];

  static final $core.Map<$core.int, EntityType_Kind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntityType_Kind? valueOf($core.int value) => _byValue[value];

  const EntityType_Kind._($core.int v, $core.String n) : super(v, n);
}

/// Represents different entity type expansion modes. Automated expansion
/// allows an agent to recognize values that have not been explicitly listed in
/// the entity (for example, new kinds of shopping list items).
class EntityType_AutoExpansionMode extends $pb.ProtobufEnum {
  static const EntityType_AutoExpansionMode AUTO_EXPANSION_MODE_UNSPECIFIED = EntityType_AutoExpansionMode._(0, _omitEnumNames ? '' : 'AUTO_EXPANSION_MODE_UNSPECIFIED');
  static const EntityType_AutoExpansionMode AUTO_EXPANSION_MODE_DEFAULT = EntityType_AutoExpansionMode._(1, _omitEnumNames ? '' : 'AUTO_EXPANSION_MODE_DEFAULT');

  static const $core.List<EntityType_AutoExpansionMode> values = <EntityType_AutoExpansionMode> [
    AUTO_EXPANSION_MODE_UNSPECIFIED,
    AUTO_EXPANSION_MODE_DEFAULT,
  ];

  static final $core.Map<$core.int, EntityType_AutoExpansionMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntityType_AutoExpansionMode? valueOf($core.int value) => _byValue[value];

  const EntityType_AutoExpansionMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
