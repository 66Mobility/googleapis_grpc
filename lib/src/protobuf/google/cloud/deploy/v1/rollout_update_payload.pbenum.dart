//
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/rollout_update_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// RolloutUpdateType indicates the type of the rollout update.
class RolloutUpdateEvent_RolloutUpdateType extends $pb.ProtobufEnum {
  static const RolloutUpdateEvent_RolloutUpdateType ROLLOUT_UPDATE_TYPE_UNSPECIFIED = RolloutUpdateEvent_RolloutUpdateType._(0, _omitEnumNames ? '' : 'ROLLOUT_UPDATE_TYPE_UNSPECIFIED');
  static const RolloutUpdateEvent_RolloutUpdateType PENDING = RolloutUpdateEvent_RolloutUpdateType._(1, _omitEnumNames ? '' : 'PENDING');
  static const RolloutUpdateEvent_RolloutUpdateType PENDING_RELEASE = RolloutUpdateEvent_RolloutUpdateType._(2, _omitEnumNames ? '' : 'PENDING_RELEASE');
  static const RolloutUpdateEvent_RolloutUpdateType IN_PROGRESS = RolloutUpdateEvent_RolloutUpdateType._(3, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const RolloutUpdateEvent_RolloutUpdateType CANCELLING = RolloutUpdateEvent_RolloutUpdateType._(4, _omitEnumNames ? '' : 'CANCELLING');
  static const RolloutUpdateEvent_RolloutUpdateType CANCELLED = RolloutUpdateEvent_RolloutUpdateType._(5, _omitEnumNames ? '' : 'CANCELLED');
  static const RolloutUpdateEvent_RolloutUpdateType HALTED = RolloutUpdateEvent_RolloutUpdateType._(6, _omitEnumNames ? '' : 'HALTED');
  static const RolloutUpdateEvent_RolloutUpdateType SUCCEEDED = RolloutUpdateEvent_RolloutUpdateType._(7, _omitEnumNames ? '' : 'SUCCEEDED');
  static const RolloutUpdateEvent_RolloutUpdateType FAILED = RolloutUpdateEvent_RolloutUpdateType._(8, _omitEnumNames ? '' : 'FAILED');
  static const RolloutUpdateEvent_RolloutUpdateType APPROVAL_REQUIRED = RolloutUpdateEvent_RolloutUpdateType._(9, _omitEnumNames ? '' : 'APPROVAL_REQUIRED');
  static const RolloutUpdateEvent_RolloutUpdateType APPROVED = RolloutUpdateEvent_RolloutUpdateType._(10, _omitEnumNames ? '' : 'APPROVED');
  static const RolloutUpdateEvent_RolloutUpdateType REJECTED = RolloutUpdateEvent_RolloutUpdateType._(11, _omitEnumNames ? '' : 'REJECTED');
  static const RolloutUpdateEvent_RolloutUpdateType ADVANCE_REQUIRED = RolloutUpdateEvent_RolloutUpdateType._(12, _omitEnumNames ? '' : 'ADVANCE_REQUIRED');
  static const RolloutUpdateEvent_RolloutUpdateType ADVANCED = RolloutUpdateEvent_RolloutUpdateType._(13, _omitEnumNames ? '' : 'ADVANCED');

  static const $core.List<RolloutUpdateEvent_RolloutUpdateType> values = <RolloutUpdateEvent_RolloutUpdateType> [
    ROLLOUT_UPDATE_TYPE_UNSPECIFIED,
    PENDING,
    PENDING_RELEASE,
    IN_PROGRESS,
    CANCELLING,
    CANCELLED,
    HALTED,
    SUCCEEDED,
    FAILED,
    APPROVAL_REQUIRED,
    APPROVED,
    REJECTED,
    ADVANCE_REQUIRED,
    ADVANCED,
  ];

  static final $core.Map<$core.int, RolloutUpdateEvent_RolloutUpdateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RolloutUpdateEvent_RolloutUpdateType? valueOf($core.int value) => _byValue[value];

  const RolloutUpdateEvent_RolloutUpdateType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
