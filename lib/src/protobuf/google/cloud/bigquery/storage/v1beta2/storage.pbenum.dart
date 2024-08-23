//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/storage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Error code for `StorageError`.
class StorageError_StorageErrorCode extends $pb.ProtobufEnum {
  static const StorageError_StorageErrorCode STORAGE_ERROR_CODE_UNSPECIFIED = StorageError_StorageErrorCode._(0, _omitEnumNames ? '' : 'STORAGE_ERROR_CODE_UNSPECIFIED');
  static const StorageError_StorageErrorCode TABLE_NOT_FOUND = StorageError_StorageErrorCode._(1, _omitEnumNames ? '' : 'TABLE_NOT_FOUND');
  static const StorageError_StorageErrorCode STREAM_ALREADY_COMMITTED = StorageError_StorageErrorCode._(2, _omitEnumNames ? '' : 'STREAM_ALREADY_COMMITTED');
  static const StorageError_StorageErrorCode STREAM_NOT_FOUND = StorageError_StorageErrorCode._(3, _omitEnumNames ? '' : 'STREAM_NOT_FOUND');
  static const StorageError_StorageErrorCode INVALID_STREAM_TYPE = StorageError_StorageErrorCode._(4, _omitEnumNames ? '' : 'INVALID_STREAM_TYPE');
  static const StorageError_StorageErrorCode INVALID_STREAM_STATE = StorageError_StorageErrorCode._(5, _omitEnumNames ? '' : 'INVALID_STREAM_STATE');
  static const StorageError_StorageErrorCode STREAM_FINALIZED = StorageError_StorageErrorCode._(6, _omitEnumNames ? '' : 'STREAM_FINALIZED');

  static const $core.List<StorageError_StorageErrorCode> values = <StorageError_StorageErrorCode> [
    STORAGE_ERROR_CODE_UNSPECIFIED,
    TABLE_NOT_FOUND,
    STREAM_ALREADY_COMMITTED,
    STREAM_NOT_FOUND,
    INVALID_STREAM_TYPE,
    INVALID_STREAM_STATE,
    STREAM_FINALIZED,
  ];

  static final $core.Map<$core.int, StorageError_StorageErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StorageError_StorageErrorCode? valueOf($core.int value) => _byValue[value];

  const StorageError_StorageErrorCode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
