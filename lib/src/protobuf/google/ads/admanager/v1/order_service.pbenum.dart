//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/order_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The status of an Order.
class Order_Status extends $pb.ProtobufEnum {
  static const Order_Status STATUS_UNSPECIFIED = Order_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const Order_Status DRAFT = Order_Status._(2, _omitEnumNames ? '' : 'DRAFT');
  static const Order_Status PENDING_APPROVAL = Order_Status._(3, _omitEnumNames ? '' : 'PENDING_APPROVAL');
  static const Order_Status APPROVED = Order_Status._(4, _omitEnumNames ? '' : 'APPROVED');
  static const Order_Status DISAPPROVED = Order_Status._(5, _omitEnumNames ? '' : 'DISAPPROVED');
  static const Order_Status PAUSED = Order_Status._(6, _omitEnumNames ? '' : 'PAUSED');
  static const Order_Status CANCELED = Order_Status._(7, _omitEnumNames ? '' : 'CANCELED');
  static const Order_Status DELETED = Order_Status._(8, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<Order_Status> values = <Order_Status> [
    STATUS_UNSPECIFIED,
    DRAFT,
    PENDING_APPROVAL,
    APPROVED,
    DISAPPROVED,
    PAUSED,
    CANCELED,
    DELETED,
  ];

  static final $core.Map<$core.int, Order_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Order_Status? valueOf($core.int value) => _byValue[value];

  const Order_Status._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
