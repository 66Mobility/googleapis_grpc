//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/policy_topic_evidence_destination_not_working_device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible policy topic evidence destination not working devices.
class PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice extends $pb.ProtobufEnum {
  static const PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice UNSPECIFIED = PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice UNKNOWN = PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice DESKTOP = PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice._(2, _omitEnumNames ? '' : 'DESKTOP');
  static const PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice ANDROID = PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice._(3, _omitEnumNames ? '' : 'ANDROID');
  static const PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice IOS = PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice._(4, _omitEnumNames ? '' : 'IOS');

  static const $core.List<PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice> values = <PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice> [
    UNSPECIFIED,
    UNKNOWN,
    DESKTOP,
    ANDROID,
    IOS,
  ];

  static final $core.Map<$core.int, PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice? valueOf($core.int value) => _byValue[value];

  const PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
