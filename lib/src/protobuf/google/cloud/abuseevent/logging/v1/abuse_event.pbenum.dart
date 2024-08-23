//
//  Generated code. Do not modify.
//  source: google/cloud/abuseevent/logging/v1/abuse_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the type of abuse detected on the monitored resource.
class AbuseEvent_DetectionType extends $pb.ProtobufEnum {
  static const AbuseEvent_DetectionType DETECTION_TYPE_UNSPECIFIED = AbuseEvent_DetectionType._(0, _omitEnumNames ? '' : 'DETECTION_TYPE_UNSPECIFIED');
  static const AbuseEvent_DetectionType CRYPTO_MINING = AbuseEvent_DetectionType._(1, _omitEnumNames ? '' : 'CRYPTO_MINING');
  static const AbuseEvent_DetectionType LEAKED_CREDENTIALS = AbuseEvent_DetectionType._(2, _omitEnumNames ? '' : 'LEAKED_CREDENTIALS');
  static const AbuseEvent_DetectionType PHISHING = AbuseEvent_DetectionType._(3, _omitEnumNames ? '' : 'PHISHING');
  static const AbuseEvent_DetectionType MALWARE = AbuseEvent_DetectionType._(4, _omitEnumNames ? '' : 'MALWARE');
  static const AbuseEvent_DetectionType NO_ABUSE = AbuseEvent_DetectionType._(5, _omitEnumNames ? '' : 'NO_ABUSE');

  static const $core.List<AbuseEvent_DetectionType> values = <AbuseEvent_DetectionType> [
    DETECTION_TYPE_UNSPECIFIED,
    CRYPTO_MINING,
    LEAKED_CREDENTIALS,
    PHISHING,
    MALWARE,
    NO_ABUSE,
  ];

  static final $core.Map<$core.int, AbuseEvent_DetectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AbuseEvent_DetectionType? valueOf($core.int value) => _byValue[value];

  const AbuseEvent_DetectionType._($core.int v, $core.String n) : super(v, n);
}

/// Indicates any action taken on the monitored resource due to abuse
/// detection.
class AbuseEvent_ActionType extends $pb.ProtobufEnum {
  static const AbuseEvent_ActionType ACTION_TYPE_UNSPECIFIED = AbuseEvent_ActionType._(0, _omitEnumNames ? '' : 'ACTION_TYPE_UNSPECIFIED');
  static const AbuseEvent_ActionType NOTIFY = AbuseEvent_ActionType._(1, _omitEnumNames ? '' : 'NOTIFY');
  static const AbuseEvent_ActionType PROJECT_SUSPENSION = AbuseEvent_ActionType._(2, _omitEnumNames ? '' : 'PROJECT_SUSPENSION');
  static const AbuseEvent_ActionType REINSTATE = AbuseEvent_ActionType._(3, _omitEnumNames ? '' : 'REINSTATE');
  static const AbuseEvent_ActionType WARN = AbuseEvent_ActionType._(4, _omitEnumNames ? '' : 'WARN');
  static const AbuseEvent_ActionType RESOURCE_SUSPENSION = AbuseEvent_ActionType._(5, _omitEnumNames ? '' : 'RESOURCE_SUSPENSION');

  static const $core.List<AbuseEvent_ActionType> values = <AbuseEvent_ActionType> [
    ACTION_TYPE_UNSPECIFIED,
    NOTIFY,
    PROJECT_SUSPENSION,
    REINSTATE,
    WARN,
    RESOURCE_SUSPENSION,
  ];

  static final $core.Map<$core.int, AbuseEvent_ActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AbuseEvent_ActionType? valueOf($core.int value) => _byValue[value];

  const AbuseEvent_ActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
