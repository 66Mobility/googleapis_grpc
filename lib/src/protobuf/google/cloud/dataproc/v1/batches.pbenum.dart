//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/batches.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The batch state.
class Batch_State extends $pb.ProtobufEnum {
  static const Batch_State STATE_UNSPECIFIED = Batch_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Batch_State PENDING = Batch_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const Batch_State RUNNING = Batch_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Batch_State CANCELLING = Batch_State._(3, _omitEnumNames ? '' : 'CANCELLING');
  static const Batch_State CANCELLED = Batch_State._(4, _omitEnumNames ? '' : 'CANCELLED');
  static const Batch_State SUCCEEDED = Batch_State._(5, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Batch_State FAILED = Batch_State._(6, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Batch_State> values = <Batch_State> [
    STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    CANCELLING,
    CANCELLED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Batch_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Batch_State? valueOf($core.int value) => _byValue[value];

  const Batch_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
