//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Update type of the requests.
class UpdateType extends $pb.ProtobufEnum {
  static const UpdateType UPDATE_TYPE_UNSPECIFIED = UpdateType._(0, _omitEnumNames ? '' : 'UPDATE_TYPE_UNSPECIFIED');
  static const UpdateType UPDATE_TYPE_REPLACE = UpdateType._(1, _omitEnumNames ? '' : 'UPDATE_TYPE_REPLACE');
  static const UpdateType UPDATE_TYPE_MERGE = UpdateType._(2, _omitEnumNames ? '' : 'UPDATE_TYPE_MERGE');
  static const UpdateType UPDATE_TYPE_INSERT_PROPERTIES_BY_NAMES = UpdateType._(3, _omitEnumNames ? '' : 'UPDATE_TYPE_INSERT_PROPERTIES_BY_NAMES');
  static const UpdateType UPDATE_TYPE_REPLACE_PROPERTIES_BY_NAMES = UpdateType._(4, _omitEnumNames ? '' : 'UPDATE_TYPE_REPLACE_PROPERTIES_BY_NAMES');
  static const UpdateType UPDATE_TYPE_DELETE_PROPERTIES_BY_NAMES = UpdateType._(5, _omitEnumNames ? '' : 'UPDATE_TYPE_DELETE_PROPERTIES_BY_NAMES');
  static const UpdateType UPDATE_TYPE_MERGE_AND_REPLACE_OR_INSERT_PROPERTIES_BY_NAMES = UpdateType._(6, _omitEnumNames ? '' : 'UPDATE_TYPE_MERGE_AND_REPLACE_OR_INSERT_PROPERTIES_BY_NAMES');

  static const $core.List<UpdateType> values = <UpdateType> [
    UPDATE_TYPE_UNSPECIFIED,
    UPDATE_TYPE_REPLACE,
    UPDATE_TYPE_MERGE,
    UPDATE_TYPE_INSERT_PROPERTIES_BY_NAMES,
    UPDATE_TYPE_REPLACE_PROPERTIES_BY_NAMES,
    UPDATE_TYPE_DELETE_PROPERTIES_BY_NAMES,
    UPDATE_TYPE_MERGE_AND_REPLACE_OR_INSERT_PROPERTIES_BY_NAMES,
  ];

  static final $core.Map<$core.int, UpdateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateType? valueOf($core.int value) => _byValue[value];

  const UpdateType._($core.int v, $core.String n) : super(v, n);
}

/// Type of database used by the customer
class DatabaseType extends $pb.ProtobufEnum {
  static const DatabaseType DB_UNKNOWN = DatabaseType._(0, _omitEnumNames ? '' : 'DB_UNKNOWN');
  static const DatabaseType DB_INFRA_SPANNER = DatabaseType._(1, _omitEnumNames ? '' : 'DB_INFRA_SPANNER');
  static const DatabaseType DB_CLOUD_SQL_POSTGRES = DatabaseType._(2, _omitEnumNames ? '' : 'DB_CLOUD_SQL_POSTGRES');

  static const $core.List<DatabaseType> values = <DatabaseType> [
    DB_UNKNOWN,
    DB_INFRA_SPANNER,
    DB_CLOUD_SQL_POSTGRES,
  ];

  static final $core.Map<$core.int, DatabaseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatabaseType? valueOf($core.int value) => _byValue[value];

  const DatabaseType._($core.int v, $core.String n) : super(v, n);
}

/// Access Control Mode.
class AccessControlMode extends $pb.ProtobufEnum {
  static const AccessControlMode ACL_MODE_UNKNOWN = AccessControlMode._(0, _omitEnumNames ? '' : 'ACL_MODE_UNKNOWN');
  static const AccessControlMode ACL_MODE_UNIVERSAL_ACCESS = AccessControlMode._(1, _omitEnumNames ? '' : 'ACL_MODE_UNIVERSAL_ACCESS');
  static const AccessControlMode ACL_MODE_DOCUMENT_LEVEL_ACCESS_CONTROL_BYOID = AccessControlMode._(2, _omitEnumNames ? '' : 'ACL_MODE_DOCUMENT_LEVEL_ACCESS_CONTROL_BYOID');
  static const AccessControlMode ACL_MODE_DOCUMENT_LEVEL_ACCESS_CONTROL_GCI = AccessControlMode._(3, _omitEnumNames ? '' : 'ACL_MODE_DOCUMENT_LEVEL_ACCESS_CONTROL_GCI');

  static const $core.List<AccessControlMode> values = <AccessControlMode> [
    ACL_MODE_UNKNOWN,
    ACL_MODE_UNIVERSAL_ACCESS,
    ACL_MODE_DOCUMENT_LEVEL_ACCESS_CONTROL_BYOID,
    ACL_MODE_DOCUMENT_LEVEL_ACCESS_CONTROL_GCI,
  ];

  static final $core.Map<$core.int, AccessControlMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessControlMode? valueOf($core.int value) => _byValue[value];

  const AccessControlMode._($core.int v, $core.String n) : super(v, n);
}

/// The default role of the document creator.
class DocumentCreatorDefaultRole extends $pb.ProtobufEnum {
  static const DocumentCreatorDefaultRole DOCUMENT_CREATOR_DEFAULT_ROLE_UNSPECIFIED = DocumentCreatorDefaultRole._(0, _omitEnumNames ? '' : 'DOCUMENT_CREATOR_DEFAULT_ROLE_UNSPECIFIED');
  static const DocumentCreatorDefaultRole DOCUMENT_ADMIN = DocumentCreatorDefaultRole._(1, _omitEnumNames ? '' : 'DOCUMENT_ADMIN');
  static const DocumentCreatorDefaultRole DOCUMENT_EDITOR = DocumentCreatorDefaultRole._(2, _omitEnumNames ? '' : 'DOCUMENT_EDITOR');
  static const DocumentCreatorDefaultRole DOCUMENT_VIEWER = DocumentCreatorDefaultRole._(3, _omitEnumNames ? '' : 'DOCUMENT_VIEWER');

  static const $core.List<DocumentCreatorDefaultRole> values = <DocumentCreatorDefaultRole> [
    DOCUMENT_CREATOR_DEFAULT_ROLE_UNSPECIFIED,
    DOCUMENT_ADMIN,
    DOCUMENT_EDITOR,
    DOCUMENT_VIEWER,
  ];

  static final $core.Map<$core.int, DocumentCreatorDefaultRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DocumentCreatorDefaultRole? valueOf($core.int value) => _byValue[value];

  const DocumentCreatorDefaultRole._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
