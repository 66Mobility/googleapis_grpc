//
//  Generated code. Do not modify.
//  source: google/cloud/alloydb/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State contains all valid instance states for the BatchCreateInstances
/// operation. This is mainly used for status reporting through the LRO
/// metadata.
class BatchCreateInstanceStatus_State extends $pb.ProtobufEnum {
  static const BatchCreateInstanceStatus_State STATE_UNSPECIFIED = BatchCreateInstanceStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const BatchCreateInstanceStatus_State PENDING_CREATE = BatchCreateInstanceStatus_State._(1, _omitEnumNames ? '' : 'PENDING_CREATE');
  static const BatchCreateInstanceStatus_State READY = BatchCreateInstanceStatus_State._(2, _omitEnumNames ? '' : 'READY');
  static const BatchCreateInstanceStatus_State CREATING = BatchCreateInstanceStatus_State._(3, _omitEnumNames ? '' : 'CREATING');
  static const BatchCreateInstanceStatus_State DELETING = BatchCreateInstanceStatus_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const BatchCreateInstanceStatus_State FAILED = BatchCreateInstanceStatus_State._(5, _omitEnumNames ? '' : 'FAILED');
  static const BatchCreateInstanceStatus_State ROLLED_BACK = BatchCreateInstanceStatus_State._(6, _omitEnumNames ? '' : 'ROLLED_BACK');

  static const $core.List<BatchCreateInstanceStatus_State> values = <BatchCreateInstanceStatus_State> [
    STATE_UNSPECIFIED,
    PENDING_CREATE,
    READY,
    CREATING,
    DELETING,
    FAILED,
    ROLLED_BACK,
  ];

  static final $core.Map<$core.int, BatchCreateInstanceStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BatchCreateInstanceStatus_State? valueOf($core.int value) => _byValue[value];

  const BatchCreateInstanceStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// FaultType contains all valid types of faults that can be injected to an
/// instance.
class InjectFaultRequest_FaultType extends $pb.ProtobufEnum {
  static const InjectFaultRequest_FaultType FAULT_TYPE_UNSPECIFIED = InjectFaultRequest_FaultType._(0, _omitEnumNames ? '' : 'FAULT_TYPE_UNSPECIFIED');
  static const InjectFaultRequest_FaultType STOP_VM = InjectFaultRequest_FaultType._(1, _omitEnumNames ? '' : 'STOP_VM');

  static const $core.List<InjectFaultRequest_FaultType> values = <InjectFaultRequest_FaultType> [
    FAULT_TYPE_UNSPECIFIED,
    STOP_VM,
  ];

  static final $core.Map<$core.int, InjectFaultRequest_FaultType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InjectFaultRequest_FaultType? valueOf($core.int value) => _byValue[value];

  const InjectFaultRequest_FaultType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
