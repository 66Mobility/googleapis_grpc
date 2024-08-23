//
//  Generated code. Do not modify.
//  source: google/cloud/advisorynotifications/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Notification view.
class NotificationView extends $pb.ProtobufEnum {
  static const NotificationView NOTIFICATION_VIEW_UNSPECIFIED = NotificationView._(0, _omitEnumNames ? '' : 'NOTIFICATION_VIEW_UNSPECIFIED');
  static const NotificationView BASIC = NotificationView._(1, _omitEnumNames ? '' : 'BASIC');
  static const NotificationView FULL = NotificationView._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<NotificationView> values = <NotificationView> [
    NOTIFICATION_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, NotificationView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotificationView? valueOf($core.int value) => _byValue[value];

  const NotificationView._($core.int v, $core.String n) : super(v, n);
}

/// Status of localized text.
class LocalizationState extends $pb.ProtobufEnum {
  static const LocalizationState LOCALIZATION_STATE_UNSPECIFIED = LocalizationState._(0, _omitEnumNames ? '' : 'LOCALIZATION_STATE_UNSPECIFIED');
  static const LocalizationState LOCALIZATION_STATE_NOT_APPLICABLE = LocalizationState._(1, _omitEnumNames ? '' : 'LOCALIZATION_STATE_NOT_APPLICABLE');
  static const LocalizationState LOCALIZATION_STATE_PENDING = LocalizationState._(2, _omitEnumNames ? '' : 'LOCALIZATION_STATE_PENDING');
  static const LocalizationState LOCALIZATION_STATE_COMPLETED = LocalizationState._(3, _omitEnumNames ? '' : 'LOCALIZATION_STATE_COMPLETED');

  static const $core.List<LocalizationState> values = <LocalizationState> [
    LOCALIZATION_STATE_UNSPECIFIED,
    LOCALIZATION_STATE_NOT_APPLICABLE,
    LOCALIZATION_STATE_PENDING,
    LOCALIZATION_STATE_COMPLETED,
  ];

  static final $core.Map<$core.int, LocalizationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalizationState? valueOf($core.int value) => _byValue[value];

  const LocalizationState._($core.int v, $core.String n) : super(v, n);
}

/// Type of notification
class NotificationType extends $pb.ProtobufEnum {
  static const NotificationType NOTIFICATION_TYPE_UNSPECIFIED = NotificationType._(0, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_UNSPECIFIED');
  static const NotificationType NOTIFICATION_TYPE_SECURITY_PRIVACY_ADVISORY = NotificationType._(1, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_SECURITY_PRIVACY_ADVISORY');
  static const NotificationType NOTIFICATION_TYPE_SENSITIVE_ACTIONS = NotificationType._(2, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_SENSITIVE_ACTIONS');
  static const NotificationType NOTIFICATION_TYPE_SECURITY_MSA = NotificationType._(3, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_SECURITY_MSA');
  static const NotificationType NOTIFICATION_TYPE_THREAT_HORIZONS = NotificationType._(4, _omitEnumNames ? '' : 'NOTIFICATION_TYPE_THREAT_HORIZONS');

  static const $core.List<NotificationType> values = <NotificationType> [
    NOTIFICATION_TYPE_UNSPECIFIED,
    NOTIFICATION_TYPE_SECURITY_PRIVACY_ADVISORY,
    NOTIFICATION_TYPE_SENSITIVE_ACTIONS,
    NOTIFICATION_TYPE_SECURITY_MSA,
    NOTIFICATION_TYPE_THREAT_HORIZONS,
  ];

  static final $core.Map<$core.int, NotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotificationType? valueOf($core.int value) => _byValue[value];

  const NotificationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
