//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/notification_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of events.
class NotificationConfig_EventType extends $pb.ProtobufEnum {
  static const NotificationConfig_EventType EVENT_TYPE_UNSPECIFIED = NotificationConfig_EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const NotificationConfig_EventType FINDING = NotificationConfig_EventType._(1, _omitEnumNames ? '' : 'FINDING');

  static const $core.List<NotificationConfig_EventType> values = <NotificationConfig_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    FINDING,
  ];

  static final $core.Map<$core.int, NotificationConfig_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotificationConfig_EventType? valueOf($core.int value) => _byValue[value];

  const NotificationConfig_EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
