//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/lineage/v1/lineage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The current state of the run.
class Run_State extends $pb.ProtobufEnum {
  static const Run_State UNKNOWN = Run_State._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const Run_State STARTED = Run_State._(1, _omitEnumNames ? '' : 'STARTED');
  static const Run_State COMPLETED = Run_State._(2, _omitEnumNames ? '' : 'COMPLETED');
  static const Run_State FAILED = Run_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const Run_State ABORTED = Run_State._(4, _omitEnumNames ? '' : 'ABORTED');

  static const $core.List<Run_State> values = <Run_State> [
    UNKNOWN,
    STARTED,
    COMPLETED,
    FAILED,
    ABORTED,
  ];

  static final $core.Map<$core.int, Run_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Run_State? valueOf($core.int value) => _byValue[value];

  const Run_State._($core.int v, $core.String n) : super(v, n);
}

/// An enum with the state of the operation.
class OperationMetadata_State extends $pb.ProtobufEnum {
  static const OperationMetadata_State STATE_UNSPECIFIED = OperationMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const OperationMetadata_State PENDING = OperationMetadata_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const OperationMetadata_State RUNNING = OperationMetadata_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const OperationMetadata_State SUCCEEDED = OperationMetadata_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const OperationMetadata_State FAILED = OperationMetadata_State._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<OperationMetadata_State> values = <OperationMetadata_State> [
    STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, OperationMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationMetadata_State? valueOf($core.int value) => _byValue[value];

  const OperationMetadata_State._($core.int v, $core.String n) : super(v, n);
}

/// Type of the long running operation.
class OperationMetadata_Type extends $pb.ProtobufEnum {
  static const OperationMetadata_Type TYPE_UNSPECIFIED = OperationMetadata_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const OperationMetadata_Type DELETE = OperationMetadata_Type._(1, _omitEnumNames ? '' : 'DELETE');
  static const OperationMetadata_Type CREATE = OperationMetadata_Type._(2, _omitEnumNames ? '' : 'CREATE');

  static const $core.List<OperationMetadata_Type> values = <OperationMetadata_Type> [
    TYPE_UNSPECIFIED,
    DELETE,
    CREATE,
  ];

  static final $core.Map<$core.int, OperationMetadata_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationMetadata_Type? valueOf($core.int value) => _byValue[value];

  const OperationMetadata_Type._($core.int v, $core.String n) : super(v, n);
}

/// Type of the source of a process.
class Origin_SourceType extends $pb.ProtobufEnum {
  static const Origin_SourceType SOURCE_TYPE_UNSPECIFIED = Origin_SourceType._(0, _omitEnumNames ? '' : 'SOURCE_TYPE_UNSPECIFIED');
  static const Origin_SourceType CUSTOM = Origin_SourceType._(1, _omitEnumNames ? '' : 'CUSTOM');
  static const Origin_SourceType BIGQUERY = Origin_SourceType._(2, _omitEnumNames ? '' : 'BIGQUERY');
  static const Origin_SourceType DATA_FUSION = Origin_SourceType._(3, _omitEnumNames ? '' : 'DATA_FUSION');
  static const Origin_SourceType COMPOSER = Origin_SourceType._(4, _omitEnumNames ? '' : 'COMPOSER');
  static const Origin_SourceType LOOKER_STUDIO = Origin_SourceType._(5, _omitEnumNames ? '' : 'LOOKER_STUDIO');
  static const Origin_SourceType DATAPROC = Origin_SourceType._(6, _omitEnumNames ? '' : 'DATAPROC');

  static const $core.List<Origin_SourceType> values = <Origin_SourceType> [
    SOURCE_TYPE_UNSPECIFIED,
    CUSTOM,
    BIGQUERY,
    DATA_FUSION,
    COMPOSER,
    LOOKER_STUDIO,
    DATAPROC,
  ];

  static final $core.Map<$core.int, Origin_SourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Origin_SourceType? valueOf($core.int value) => _byValue[value];

  const Origin_SourceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
