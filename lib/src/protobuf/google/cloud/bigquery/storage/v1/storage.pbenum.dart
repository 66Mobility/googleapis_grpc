//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/storage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An enum to indicate how to interpret missing values of fields that are
/// present in user schema but missing in rows. A missing value can represent a
/// NULL or a column default value defined in BigQuery table schema.
class AppendRowsRequest_MissingValueInterpretation extends $pb.ProtobufEnum {
  static const AppendRowsRequest_MissingValueInterpretation MISSING_VALUE_INTERPRETATION_UNSPECIFIED = AppendRowsRequest_MissingValueInterpretation._(0, _omitEnumNames ? '' : 'MISSING_VALUE_INTERPRETATION_UNSPECIFIED');
  static const AppendRowsRequest_MissingValueInterpretation NULL_VALUE = AppendRowsRequest_MissingValueInterpretation._(1, _omitEnumNames ? '' : 'NULL_VALUE');
  static const AppendRowsRequest_MissingValueInterpretation DEFAULT_VALUE = AppendRowsRequest_MissingValueInterpretation._(2, _omitEnumNames ? '' : 'DEFAULT_VALUE');

  static const $core.List<AppendRowsRequest_MissingValueInterpretation> values = <AppendRowsRequest_MissingValueInterpretation> [
    MISSING_VALUE_INTERPRETATION_UNSPECIFIED,
    NULL_VALUE,
    DEFAULT_VALUE,
  ];

  static final $core.Map<$core.int, AppendRowsRequest_MissingValueInterpretation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppendRowsRequest_MissingValueInterpretation? valueOf($core.int value) => _byValue[value];

  const AppendRowsRequest_MissingValueInterpretation._($core.int v, $core.String n) : super(v, n);
}

/// Error code for `StorageError`.
class StorageError_StorageErrorCode extends $pb.ProtobufEnum {
  static const StorageError_StorageErrorCode STORAGE_ERROR_CODE_UNSPECIFIED = StorageError_StorageErrorCode._(0, _omitEnumNames ? '' : 'STORAGE_ERROR_CODE_UNSPECIFIED');
  static const StorageError_StorageErrorCode TABLE_NOT_FOUND = StorageError_StorageErrorCode._(1, _omitEnumNames ? '' : 'TABLE_NOT_FOUND');
  static const StorageError_StorageErrorCode STREAM_ALREADY_COMMITTED = StorageError_StorageErrorCode._(2, _omitEnumNames ? '' : 'STREAM_ALREADY_COMMITTED');
  static const StorageError_StorageErrorCode STREAM_NOT_FOUND = StorageError_StorageErrorCode._(3, _omitEnumNames ? '' : 'STREAM_NOT_FOUND');
  static const StorageError_StorageErrorCode INVALID_STREAM_TYPE = StorageError_StorageErrorCode._(4, _omitEnumNames ? '' : 'INVALID_STREAM_TYPE');
  static const StorageError_StorageErrorCode INVALID_STREAM_STATE = StorageError_StorageErrorCode._(5, _omitEnumNames ? '' : 'INVALID_STREAM_STATE');
  static const StorageError_StorageErrorCode STREAM_FINALIZED = StorageError_StorageErrorCode._(6, _omitEnumNames ? '' : 'STREAM_FINALIZED');
  static const StorageError_StorageErrorCode SCHEMA_MISMATCH_EXTRA_FIELDS = StorageError_StorageErrorCode._(7, _omitEnumNames ? '' : 'SCHEMA_MISMATCH_EXTRA_FIELDS');
  static const StorageError_StorageErrorCode OFFSET_ALREADY_EXISTS = StorageError_StorageErrorCode._(8, _omitEnumNames ? '' : 'OFFSET_ALREADY_EXISTS');
  static const StorageError_StorageErrorCode OFFSET_OUT_OF_RANGE = StorageError_StorageErrorCode._(9, _omitEnumNames ? '' : 'OFFSET_OUT_OF_RANGE');
  static const StorageError_StorageErrorCode CMEK_NOT_PROVIDED = StorageError_StorageErrorCode._(10, _omitEnumNames ? '' : 'CMEK_NOT_PROVIDED');
  static const StorageError_StorageErrorCode INVALID_CMEK_PROVIDED = StorageError_StorageErrorCode._(11, _omitEnumNames ? '' : 'INVALID_CMEK_PROVIDED');
  static const StorageError_StorageErrorCode CMEK_ENCRYPTION_ERROR = StorageError_StorageErrorCode._(12, _omitEnumNames ? '' : 'CMEK_ENCRYPTION_ERROR');
  static const StorageError_StorageErrorCode KMS_SERVICE_ERROR = StorageError_StorageErrorCode._(13, _omitEnumNames ? '' : 'KMS_SERVICE_ERROR');
  static const StorageError_StorageErrorCode KMS_PERMISSION_DENIED = StorageError_StorageErrorCode._(14, _omitEnumNames ? '' : 'KMS_PERMISSION_DENIED');

  static const $core.List<StorageError_StorageErrorCode> values = <StorageError_StorageErrorCode> [
    STORAGE_ERROR_CODE_UNSPECIFIED,
    TABLE_NOT_FOUND,
    STREAM_ALREADY_COMMITTED,
    STREAM_NOT_FOUND,
    INVALID_STREAM_TYPE,
    INVALID_STREAM_STATE,
    STREAM_FINALIZED,
    SCHEMA_MISMATCH_EXTRA_FIELDS,
    OFFSET_ALREADY_EXISTS,
    OFFSET_OUT_OF_RANGE,
    CMEK_NOT_PROVIDED,
    INVALID_CMEK_PROVIDED,
    CMEK_ENCRYPTION_ERROR,
    KMS_SERVICE_ERROR,
    KMS_PERMISSION_DENIED,
  ];

  static final $core.Map<$core.int, StorageError_StorageErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StorageError_StorageErrorCode? valueOf($core.int value) => _byValue[value];

  const StorageError_StorageErrorCode._($core.int v, $core.String n) : super(v, n);
}

/// Error code for `RowError`.
class RowError_RowErrorCode extends $pb.ProtobufEnum {
  static const RowError_RowErrorCode ROW_ERROR_CODE_UNSPECIFIED = RowError_RowErrorCode._(0, _omitEnumNames ? '' : 'ROW_ERROR_CODE_UNSPECIFIED');
  static const RowError_RowErrorCode FIELDS_ERROR = RowError_RowErrorCode._(1, _omitEnumNames ? '' : 'FIELDS_ERROR');

  static const $core.List<RowError_RowErrorCode> values = <RowError_RowErrorCode> [
    ROW_ERROR_CODE_UNSPECIFIED,
    FIELDS_ERROR,
  ];

  static final $core.Map<$core.int, RowError_RowErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RowError_RowErrorCode? valueOf($core.int value) => _byValue[value];

  const RowError_RowErrorCode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
