//
//  Generated code. Do not modify.
//  source: google/cloud/optimization/v1/async_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Data formats for input and output files.
class DataFormat extends $pb.ProtobufEnum {
  static const DataFormat DATA_FORMAT_UNSPECIFIED = DataFormat._(0, _omitEnumNames ? '' : 'DATA_FORMAT_UNSPECIFIED');
  static const DataFormat JSON = DataFormat._(1, _omitEnumNames ? '' : 'JSON');
  static const DataFormat STRING = DataFormat._(2, _omitEnumNames ? '' : 'STRING');

  static const $core.List<DataFormat> values = <DataFormat> [
    DATA_FORMAT_UNSPECIFIED,
    JSON,
    STRING,
  ];

  static final $core.Map<$core.int, DataFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataFormat? valueOf($core.int value) => _byValue[value];

  const DataFormat._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of the operation.
class AsyncModelMetadata_State extends $pb.ProtobufEnum {
  static const AsyncModelMetadata_State STATE_UNSPECIFIED = AsyncModelMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AsyncModelMetadata_State RUNNING = AsyncModelMetadata_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const AsyncModelMetadata_State SUCCEEDED = AsyncModelMetadata_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const AsyncModelMetadata_State CANCELLED = AsyncModelMetadata_State._(3, _omitEnumNames ? '' : 'CANCELLED');
  static const AsyncModelMetadata_State FAILED = AsyncModelMetadata_State._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<AsyncModelMetadata_State> values = <AsyncModelMetadata_State> [
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    CANCELLED,
    FAILED,
  ];

  static final $core.Map<$core.int, AsyncModelMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AsyncModelMetadata_State? valueOf($core.int value) => _byValue[value];

  const AsyncModelMetadata_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
