//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// LaunchStage is a enum to indicate launch stage:
/// PREVIEW, GA, DEPRECATED, PRIVATE_PREVIEW.
class LaunchStage extends $pb.ProtobufEnum {
  static const LaunchStage LAUNCH_STAGE_UNSPECIFIED = LaunchStage._(0, _omitEnumNames ? '' : 'LAUNCH_STAGE_UNSPECIFIED');
  static const LaunchStage PREVIEW = LaunchStage._(1, _omitEnumNames ? '' : 'PREVIEW');
  static const LaunchStage GA = LaunchStage._(2, _omitEnumNames ? '' : 'GA');
  static const LaunchStage DEPRECATED = LaunchStage._(3, _omitEnumNames ? '' : 'DEPRECATED');
  static const LaunchStage PRIVATE_PREVIEW = LaunchStage._(5, _omitEnumNames ? '' : 'PRIVATE_PREVIEW');

  static const $core.List<LaunchStage> values = <LaunchStage> [
    LAUNCH_STAGE_UNSPECIFIED,
    PREVIEW,
    GA,
    DEPRECATED,
    PRIVATE_PREVIEW,
  ];

  static final $core.Map<$core.int, LaunchStage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LaunchStage? valueOf($core.int value) => _byValue[value];

  const LaunchStage._($core.int v, $core.String n) : super(v, n);
}

/// ValueType indicates the data type of the value.
class ConfigVariableTemplate_ValueType extends $pb.ProtobufEnum {
  static const ConfigVariableTemplate_ValueType VALUE_TYPE_UNSPECIFIED = ConfigVariableTemplate_ValueType._(0, _omitEnumNames ? '' : 'VALUE_TYPE_UNSPECIFIED');
  static const ConfigVariableTemplate_ValueType STRING = ConfigVariableTemplate_ValueType._(1, _omitEnumNames ? '' : 'STRING');
  static const ConfigVariableTemplate_ValueType INT = ConfigVariableTemplate_ValueType._(2, _omitEnumNames ? '' : 'INT');
  static const ConfigVariableTemplate_ValueType BOOL = ConfigVariableTemplate_ValueType._(3, _omitEnumNames ? '' : 'BOOL');
  static const ConfigVariableTemplate_ValueType SECRET = ConfigVariableTemplate_ValueType._(4, _omitEnumNames ? '' : 'SECRET');
  static const ConfigVariableTemplate_ValueType ENUM = ConfigVariableTemplate_ValueType._(5, _omitEnumNames ? '' : 'ENUM');
  static const ConfigVariableTemplate_ValueType AUTHORIZATION_CODE = ConfigVariableTemplate_ValueType._(6, _omitEnumNames ? '' : 'AUTHORIZATION_CODE');

  static const $core.List<ConfigVariableTemplate_ValueType> values = <ConfigVariableTemplate_ValueType> [
    VALUE_TYPE_UNSPECIFIED,
    STRING,
    INT,
    BOOL,
    SECRET,
    ENUM,
    AUTHORIZATION_CODE,
  ];

  static final $core.Map<$core.int, ConfigVariableTemplate_ValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConfigVariableTemplate_ValueType? valueOf($core.int value) => _byValue[value];

  const ConfigVariableTemplate_ValueType._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the state of the config variable.
class ConfigVariableTemplate_State extends $pb.ProtobufEnum {
  static const ConfigVariableTemplate_State STATE_UNSPECIFIED = ConfigVariableTemplate_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ConfigVariableTemplate_State ACTIVE = ConfigVariableTemplate_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const ConfigVariableTemplate_State DEPRECATED = ConfigVariableTemplate_State._(2, _omitEnumNames ? '' : 'DEPRECATED');

  static const $core.List<ConfigVariableTemplate_State> values = <ConfigVariableTemplate_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    DEPRECATED,
  ];

  static final $core.Map<$core.int, ConfigVariableTemplate_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConfigVariableTemplate_State? valueOf($core.int value) => _byValue[value];

  const ConfigVariableTemplate_State._($core.int v, $core.String n) : super(v, n);
}

/// Supported Principal values.
class RoleGrant_Principal extends $pb.ProtobufEnum {
  static const RoleGrant_Principal PRINCIPAL_UNSPECIFIED = RoleGrant_Principal._(0, _omitEnumNames ? '' : 'PRINCIPAL_UNSPECIFIED');
  static const RoleGrant_Principal CONNECTOR_SA = RoleGrant_Principal._(1, _omitEnumNames ? '' : 'CONNECTOR_SA');

  static const $core.List<RoleGrant_Principal> values = <RoleGrant_Principal> [
    PRINCIPAL_UNSPECIFIED,
    CONNECTOR_SA,
  ];

  static final $core.Map<$core.int, RoleGrant_Principal> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RoleGrant_Principal? valueOf($core.int value) => _byValue[value];

  const RoleGrant_Principal._($core.int v, $core.String n) : super(v, n);
}

/// Resource Type definition.
class RoleGrant_Resource_Type extends $pb.ProtobufEnum {
  static const RoleGrant_Resource_Type TYPE_UNSPECIFIED = RoleGrant_Resource_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const RoleGrant_Resource_Type GCP_PROJECT = RoleGrant_Resource_Type._(1, _omitEnumNames ? '' : 'GCP_PROJECT');
  static const RoleGrant_Resource_Type GCP_RESOURCE = RoleGrant_Resource_Type._(2, _omitEnumNames ? '' : 'GCP_RESOURCE');
  static const RoleGrant_Resource_Type GCP_SECRETMANAGER_SECRET = RoleGrant_Resource_Type._(3, _omitEnumNames ? '' : 'GCP_SECRETMANAGER_SECRET');
  static const RoleGrant_Resource_Type GCP_SECRETMANAGER_SECRET_VERSION = RoleGrant_Resource_Type._(4, _omitEnumNames ? '' : 'GCP_SECRETMANAGER_SECRET_VERSION');

  static const $core.List<RoleGrant_Resource_Type> values = <RoleGrant_Resource_Type> [
    TYPE_UNSPECIFIED,
    GCP_PROJECT,
    GCP_RESOURCE,
    GCP_SECRETMANAGER_SECRET,
    GCP_SECRETMANAGER_SECRET_VERSION,
  ];

  static final $core.Map<$core.int, RoleGrant_Resource_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RoleGrant_Resource_Type? valueOf($core.int value) => _byValue[value];

  const RoleGrant_Resource_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
