//
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1beta1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An enum describing the overall state of an operation.
class OperationMetadata_State extends $pb.ProtobufEnum {
  static const OperationMetadata_State STATE_UNSPECIFIED = OperationMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const OperationMetadata_State PENDING = OperationMetadata_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const OperationMetadata_State RUNNING = OperationMetadata_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const OperationMetadata_State SUCCESSFUL = OperationMetadata_State._(3, _omitEnumNames ? '' : 'SUCCESSFUL');
  static const OperationMetadata_State FAILED = OperationMetadata_State._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<OperationMetadata_State> values = <OperationMetadata_State> [
    STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    SUCCESSFUL,
    FAILED,
  ];

  static final $core.Map<$core.int, OperationMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationMetadata_State? valueOf($core.int value) => _byValue[value];

  const OperationMetadata_State._($core.int v, $core.String n) : super(v, n);
}

/// Type of longrunning operation.
class OperationMetadata_Type extends $pb.ProtobufEnum {
  static const OperationMetadata_Type TYPE_UNSPECIFIED = OperationMetadata_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const OperationMetadata_Type CREATE = OperationMetadata_Type._(1, _omitEnumNames ? '' : 'CREATE');
  static const OperationMetadata_Type DELETE = OperationMetadata_Type._(2, _omitEnumNames ? '' : 'DELETE');
  static const OperationMetadata_Type UPDATE = OperationMetadata_Type._(3, _omitEnumNames ? '' : 'UPDATE');
  static const OperationMetadata_Type CHECK = OperationMetadata_Type._(4, _omitEnumNames ? '' : 'CHECK');
  static const OperationMetadata_Type SAVE_SNAPSHOT = OperationMetadata_Type._(5, _omitEnumNames ? '' : 'SAVE_SNAPSHOT');
  static const OperationMetadata_Type LOAD_SNAPSHOT = OperationMetadata_Type._(6, _omitEnumNames ? '' : 'LOAD_SNAPSHOT');
  static const OperationMetadata_Type DATABASE_FAILOVER = OperationMetadata_Type._(7, _omitEnumNames ? '' : 'DATABASE_FAILOVER');

  static const $core.List<OperationMetadata_Type> values = <OperationMetadata_Type> [
    TYPE_UNSPECIFIED,
    CREATE,
    DELETE,
    UPDATE,
    CHECK,
    SAVE_SNAPSHOT,
    LOAD_SNAPSHOT,
    DATABASE_FAILOVER,
  ];

  static final $core.Map<$core.int, OperationMetadata_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationMetadata_Type? valueOf($core.int value) => _byValue[value];

  const OperationMetadata_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
