//
//  Generated code. Do not modify.
//  source: google/cloud/commerce/consumer/procurement/v1/order.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of a line item change.
class LineItemChangeType extends $pb.ProtobufEnum {
  static const LineItemChangeType LINE_ITEM_CHANGE_TYPE_UNSPECIFIED = LineItemChangeType._(0, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_TYPE_UNSPECIFIED');
  static const LineItemChangeType LINE_ITEM_CHANGE_TYPE_CREATE = LineItemChangeType._(1, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_TYPE_CREATE');
  static const LineItemChangeType LINE_ITEM_CHANGE_TYPE_UPDATE = LineItemChangeType._(2, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_TYPE_UPDATE');
  static const LineItemChangeType LINE_ITEM_CHANGE_TYPE_CANCEL = LineItemChangeType._(3, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_TYPE_CANCEL');
  static const LineItemChangeType LINE_ITEM_CHANGE_TYPE_REVERT_CANCELLATION = LineItemChangeType._(4, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_TYPE_REVERT_CANCELLATION');

  static const $core.List<LineItemChangeType> values = <LineItemChangeType> [
    LINE_ITEM_CHANGE_TYPE_UNSPECIFIED,
    LINE_ITEM_CHANGE_TYPE_CREATE,
    LINE_ITEM_CHANGE_TYPE_UPDATE,
    LINE_ITEM_CHANGE_TYPE_CANCEL,
    LINE_ITEM_CHANGE_TYPE_REVERT_CANCELLATION,
  ];

  static final $core.Map<$core.int, LineItemChangeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LineItemChangeType? valueOf($core.int value) => _byValue[value];

  const LineItemChangeType._($core.int v, $core.String n) : super(v, n);
}

/// State of a change.
class LineItemChangeState extends $pb.ProtobufEnum {
  static const LineItemChangeState LINE_ITEM_CHANGE_STATE_UNSPECIFIED = LineItemChangeState._(0, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_STATE_UNSPECIFIED');
  static const LineItemChangeState LINE_ITEM_CHANGE_STATE_PENDING_APPROVAL = LineItemChangeState._(1, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_STATE_PENDING_APPROVAL');
  static const LineItemChangeState LINE_ITEM_CHANGE_STATE_APPROVED = LineItemChangeState._(2, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_STATE_APPROVED');
  static const LineItemChangeState LINE_ITEM_CHANGE_STATE_COMPLETED = LineItemChangeState._(3, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_STATE_COMPLETED');
  static const LineItemChangeState LINE_ITEM_CHANGE_STATE_REJECTED = LineItemChangeState._(4, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_STATE_REJECTED');
  static const LineItemChangeState LINE_ITEM_CHANGE_STATE_ABANDONED = LineItemChangeState._(5, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_STATE_ABANDONED');
  static const LineItemChangeState LINE_ITEM_CHANGE_STATE_ACTIVATING = LineItemChangeState._(6, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_STATE_ACTIVATING');

  static const $core.List<LineItemChangeState> values = <LineItemChangeState> [
    LINE_ITEM_CHANGE_STATE_UNSPECIFIED,
    LINE_ITEM_CHANGE_STATE_PENDING_APPROVAL,
    LINE_ITEM_CHANGE_STATE_APPROVED,
    LINE_ITEM_CHANGE_STATE_COMPLETED,
    LINE_ITEM_CHANGE_STATE_REJECTED,
    LINE_ITEM_CHANGE_STATE_ABANDONED,
    LINE_ITEM_CHANGE_STATE_ACTIVATING,
  ];

  static final $core.Map<$core.int, LineItemChangeState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LineItemChangeState? valueOf($core.int value) => _byValue[value];

  const LineItemChangeState._($core.int v, $core.String n) : super(v, n);
}

/// Predefined types for line item change state reason.
class LineItemChangeStateReasonType extends $pb.ProtobufEnum {
  static const LineItemChangeStateReasonType LINE_ITEM_CHANGE_STATE_REASON_TYPE_UNSPECIFIED = LineItemChangeStateReasonType._(0, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_STATE_REASON_TYPE_UNSPECIFIED');
  static const LineItemChangeStateReasonType LINE_ITEM_CHANGE_STATE_REASON_TYPE_EXPIRED = LineItemChangeStateReasonType._(1, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_STATE_REASON_TYPE_EXPIRED');
  static const LineItemChangeStateReasonType LINE_ITEM_CHANGE_STATE_REASON_TYPE_USER_CANCELLED = LineItemChangeStateReasonType._(2, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_STATE_REASON_TYPE_USER_CANCELLED');
  static const LineItemChangeStateReasonType LINE_ITEM_CHANGE_STATE_REASON_TYPE_SYSTEM_CANCELLED = LineItemChangeStateReasonType._(3, _omitEnumNames ? '' : 'LINE_ITEM_CHANGE_STATE_REASON_TYPE_SYSTEM_CANCELLED');

  static const $core.List<LineItemChangeStateReasonType> values = <LineItemChangeStateReasonType> [
    LINE_ITEM_CHANGE_STATE_REASON_TYPE_UNSPECIFIED,
    LINE_ITEM_CHANGE_STATE_REASON_TYPE_EXPIRED,
    LINE_ITEM_CHANGE_STATE_REASON_TYPE_USER_CANCELLED,
    LINE_ITEM_CHANGE_STATE_REASON_TYPE_SYSTEM_CANCELLED,
  ];

  static final $core.Map<$core.int, LineItemChangeStateReasonType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LineItemChangeStateReasonType? valueOf($core.int value) => _byValue[value];

  const LineItemChangeStateReasonType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
