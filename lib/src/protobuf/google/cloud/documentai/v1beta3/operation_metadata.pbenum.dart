//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/operation_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of the longrunning operation.
class CommonOperationMetadata_State extends $pb.ProtobufEnum {
  static const CommonOperationMetadata_State STATE_UNSPECIFIED = CommonOperationMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const CommonOperationMetadata_State RUNNING = CommonOperationMetadata_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const CommonOperationMetadata_State CANCELLING = CommonOperationMetadata_State._(2, _omitEnumNames ? '' : 'CANCELLING');
  static const CommonOperationMetadata_State SUCCEEDED = CommonOperationMetadata_State._(3, _omitEnumNames ? '' : 'SUCCEEDED');
  static const CommonOperationMetadata_State FAILED = CommonOperationMetadata_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const CommonOperationMetadata_State CANCELLED = CommonOperationMetadata_State._(5, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<CommonOperationMetadata_State> values = <CommonOperationMetadata_State> [
    STATE_UNSPECIFIED,
    RUNNING,
    CANCELLING,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, CommonOperationMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommonOperationMetadata_State? valueOf($core.int value) => _byValue[value];

  const CommonOperationMetadata_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
