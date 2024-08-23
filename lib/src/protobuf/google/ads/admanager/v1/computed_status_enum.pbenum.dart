//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/computed_status_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the computed LineItem status that is derived from the
/// current state of the LineItem.
class ComputedStatusEnum_ComputedStatus extends $pb.ProtobufEnum {
  static const ComputedStatusEnum_ComputedStatus COMPUTED_STATUS_UNSPECIFIED = ComputedStatusEnum_ComputedStatus._(0, _omitEnumNames ? '' : 'COMPUTED_STATUS_UNSPECIFIED');
  static const ComputedStatusEnum_ComputedStatus DELIVERY_EXTENDED = ComputedStatusEnum_ComputedStatus._(1, _omitEnumNames ? '' : 'DELIVERY_EXTENDED');
  static const ComputedStatusEnum_ComputedStatus DELIVERING = ComputedStatusEnum_ComputedStatus._(2, _omitEnumNames ? '' : 'DELIVERING');
  static const ComputedStatusEnum_ComputedStatus READY = ComputedStatusEnum_ComputedStatus._(3, _omitEnumNames ? '' : 'READY');
  static const ComputedStatusEnum_ComputedStatus PAUSED = ComputedStatusEnum_ComputedStatus._(4, _omitEnumNames ? '' : 'PAUSED');
  static const ComputedStatusEnum_ComputedStatus INACTIVE = ComputedStatusEnum_ComputedStatus._(5, _omitEnumNames ? '' : 'INACTIVE');
  static const ComputedStatusEnum_ComputedStatus PAUSED_INVENTORY_RELEASED = ComputedStatusEnum_ComputedStatus._(6, _omitEnumNames ? '' : 'PAUSED_INVENTORY_RELEASED');
  static const ComputedStatusEnum_ComputedStatus PENDING_APPROVAL = ComputedStatusEnum_ComputedStatus._(7, _omitEnumNames ? '' : 'PENDING_APPROVAL');
  static const ComputedStatusEnum_ComputedStatus COMPLETED = ComputedStatusEnum_ComputedStatus._(8, _omitEnumNames ? '' : 'COMPLETED');
  static const ComputedStatusEnum_ComputedStatus DISAPPROVED = ComputedStatusEnum_ComputedStatus._(9, _omitEnumNames ? '' : 'DISAPPROVED');
  static const ComputedStatusEnum_ComputedStatus DRAFT = ComputedStatusEnum_ComputedStatus._(10, _omitEnumNames ? '' : 'DRAFT');
  static const ComputedStatusEnum_ComputedStatus CANCELED = ComputedStatusEnum_ComputedStatus._(11, _omitEnumNames ? '' : 'CANCELED');

  static const $core.List<ComputedStatusEnum_ComputedStatus> values = <ComputedStatusEnum_ComputedStatus> [
    COMPUTED_STATUS_UNSPECIFIED,
    DELIVERY_EXTENDED,
    DELIVERING,
    READY,
    PAUSED,
    INACTIVE,
    PAUSED_INVENTORY_RELEASED,
    PENDING_APPROVAL,
    COMPLETED,
    DISAPPROVED,
    DRAFT,
    CANCELED,
  ];

  static final $core.Map<$core.int, ComputedStatusEnum_ComputedStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComputedStatusEnum_ComputedStatus? valueOf($core.int value) => _byValue[value];

  const ComputedStatusEnum_ComputedStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
