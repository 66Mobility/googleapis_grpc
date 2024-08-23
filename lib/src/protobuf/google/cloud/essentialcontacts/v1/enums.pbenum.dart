//
//  Generated code. Do not modify.
//  source: google/cloud/essentialcontacts/v1/enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The notification categories that an essential contact can be subscribed to.
/// Each notification will be categorized by the sender into one of the following
/// categories. All contacts that are subscribed to that category will receive
/// the notification.
class NotificationCategory extends $pb.ProtobufEnum {
  static const NotificationCategory NOTIFICATION_CATEGORY_UNSPECIFIED = NotificationCategory._(0, _omitEnumNames ? '' : 'NOTIFICATION_CATEGORY_UNSPECIFIED');
  static const NotificationCategory ALL = NotificationCategory._(2, _omitEnumNames ? '' : 'ALL');
  static const NotificationCategory SUSPENSION = NotificationCategory._(3, _omitEnumNames ? '' : 'SUSPENSION');
  static const NotificationCategory SECURITY = NotificationCategory._(5, _omitEnumNames ? '' : 'SECURITY');
  static const NotificationCategory TECHNICAL = NotificationCategory._(6, _omitEnumNames ? '' : 'TECHNICAL');
  static const NotificationCategory BILLING = NotificationCategory._(7, _omitEnumNames ? '' : 'BILLING');
  static const NotificationCategory LEGAL = NotificationCategory._(8, _omitEnumNames ? '' : 'LEGAL');
  static const NotificationCategory PRODUCT_UPDATES = NotificationCategory._(9, _omitEnumNames ? '' : 'PRODUCT_UPDATES');
  static const NotificationCategory TECHNICAL_INCIDENTS = NotificationCategory._(10, _omitEnumNames ? '' : 'TECHNICAL_INCIDENTS');

  static const $core.List<NotificationCategory> values = <NotificationCategory> [
    NOTIFICATION_CATEGORY_UNSPECIFIED,
    ALL,
    SUSPENSION,
    SECURITY,
    TECHNICAL,
    BILLING,
    LEGAL,
    PRODUCT_UPDATES,
    TECHNICAL_INCIDENTS,
  ];

  static final $core.Map<$core.int, NotificationCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotificationCategory? valueOf($core.int value) => _byValue[value];

  const NotificationCategory._($core.int v, $core.String n) : super(v, n);
}

/// A contact's validation state indicates whether or not it is the correct
/// contact to be receiving notifications for a particular resource.
class ValidationState extends $pb.ProtobufEnum {
  static const ValidationState VALIDATION_STATE_UNSPECIFIED = ValidationState._(0, _omitEnumNames ? '' : 'VALIDATION_STATE_UNSPECIFIED');
  static const ValidationState VALID = ValidationState._(1, _omitEnumNames ? '' : 'VALID');
  static const ValidationState INVALID = ValidationState._(2, _omitEnumNames ? '' : 'INVALID');

  static const $core.List<ValidationState> values = <ValidationState> [
    VALIDATION_STATE_UNSPECIFIED,
    VALID,
    INVALID,
  ];

  static final $core.Map<$core.int, ValidationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValidationState? valueOf($core.int value) => _byValue[value];

  const ValidationState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
