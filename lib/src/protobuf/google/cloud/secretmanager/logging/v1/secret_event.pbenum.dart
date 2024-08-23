//
//  Generated code. Do not modify.
//  source: google/cloud/secretmanager/logging/v1/secret_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the type of event that is being logged. All logs have exactly one
/// EventType.
class SecretEvent_EventType extends $pb.ProtobufEnum {
  static const SecretEvent_EventType EVENT_TYPE_UNSPECIFIED = SecretEvent_EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const SecretEvent_EventType EXPIRES_IN_30_DAYS = SecretEvent_EventType._(1, _omitEnumNames ? '' : 'EXPIRES_IN_30_DAYS');
  static const SecretEvent_EventType EXPIRES_IN_7_DAYS = SecretEvent_EventType._(2, _omitEnumNames ? '' : 'EXPIRES_IN_7_DAYS');
  static const SecretEvent_EventType EXPIRES_IN_1_DAY = SecretEvent_EventType._(3, _omitEnumNames ? '' : 'EXPIRES_IN_1_DAY');
  static const SecretEvent_EventType EXPIRES_IN_6_HOURS = SecretEvent_EventType._(4, _omitEnumNames ? '' : 'EXPIRES_IN_6_HOURS');
  static const SecretEvent_EventType EXPIRES_IN_1_HOUR = SecretEvent_EventType._(5, _omitEnumNames ? '' : 'EXPIRES_IN_1_HOUR');
  static const SecretEvent_EventType EXPIRED = SecretEvent_EventType._(6, _omitEnumNames ? '' : 'EXPIRED');
  static const SecretEvent_EventType TOPIC_NOT_FOUND = SecretEvent_EventType._(7, _omitEnumNames ? '' : 'TOPIC_NOT_FOUND');
  static const SecretEvent_EventType TOPIC_PERMISSION_DENIED = SecretEvent_EventType._(8, _omitEnumNames ? '' : 'TOPIC_PERMISSION_DENIED');

  static const $core.List<SecretEvent_EventType> values = <SecretEvent_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    EXPIRES_IN_30_DAYS,
    EXPIRES_IN_7_DAYS,
    EXPIRES_IN_1_DAY,
    EXPIRES_IN_6_HOURS,
    EXPIRES_IN_1_HOUR,
    EXPIRED,
    TOPIC_NOT_FOUND,
    TOPIC_PERMISSION_DENIED,
  ];

  static final $core.Map<$core.int, SecretEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecretEvent_EventType? valueOf($core.int value) => _byValue[value];

  const SecretEvent_EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
