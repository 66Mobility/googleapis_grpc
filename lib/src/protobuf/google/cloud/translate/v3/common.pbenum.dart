//
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible states of long running operations.
class OperationState extends $pb.ProtobufEnum {
  static const OperationState OPERATION_STATE_UNSPECIFIED = OperationState._(0, _omitEnumNames ? '' : 'OPERATION_STATE_UNSPECIFIED');
  static const OperationState OPERATION_STATE_RUNNING = OperationState._(1, _omitEnumNames ? '' : 'OPERATION_STATE_RUNNING');
  static const OperationState OPERATION_STATE_SUCCEEDED = OperationState._(2, _omitEnumNames ? '' : 'OPERATION_STATE_SUCCEEDED');
  static const OperationState OPERATION_STATE_FAILED = OperationState._(3, _omitEnumNames ? '' : 'OPERATION_STATE_FAILED');
  static const OperationState OPERATION_STATE_CANCELLING = OperationState._(4, _omitEnumNames ? '' : 'OPERATION_STATE_CANCELLING');
  static const OperationState OPERATION_STATE_CANCELLED = OperationState._(5, _omitEnumNames ? '' : 'OPERATION_STATE_CANCELLED');

  static const $core.List<OperationState> values = <OperationState> [
    OPERATION_STATE_UNSPECIFIED,
    OPERATION_STATE_RUNNING,
    OPERATION_STATE_SUCCEEDED,
    OPERATION_STATE_FAILED,
    OPERATION_STATE_CANCELLING,
    OPERATION_STATE_CANCELLED,
  ];

  static final $core.Map<$core.int, OperationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationState? valueOf($core.int value) => _byValue[value];

  const OperationState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
