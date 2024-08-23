//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/product_search_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates the possible states that the batch request can be in.
class BatchOperationMetadata_State extends $pb.ProtobufEnum {
  static const BatchOperationMetadata_State STATE_UNSPECIFIED = BatchOperationMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const BatchOperationMetadata_State PROCESSING = BatchOperationMetadata_State._(1, _omitEnumNames ? '' : 'PROCESSING');
  static const BatchOperationMetadata_State SUCCESSFUL = BatchOperationMetadata_State._(2, _omitEnumNames ? '' : 'SUCCESSFUL');
  static const BatchOperationMetadata_State FAILED = BatchOperationMetadata_State._(3, _omitEnumNames ? '' : 'FAILED');
  static const BatchOperationMetadata_State CANCELLED = BatchOperationMetadata_State._(4, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<BatchOperationMetadata_State> values = <BatchOperationMetadata_State> [
    STATE_UNSPECIFIED,
    PROCESSING,
    SUCCESSFUL,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, BatchOperationMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BatchOperationMetadata_State? valueOf($core.int value) => _byValue[value];

  const BatchOperationMetadata_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
