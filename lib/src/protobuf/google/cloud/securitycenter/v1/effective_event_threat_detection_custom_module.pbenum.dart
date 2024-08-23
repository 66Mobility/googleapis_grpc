//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/effective_event_threat_detection_custom_module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The enablement state of the module.
class EffectiveEventThreatDetectionCustomModule_EnablementState extends $pb.ProtobufEnum {
  static const EffectiveEventThreatDetectionCustomModule_EnablementState ENABLEMENT_STATE_UNSPECIFIED = EffectiveEventThreatDetectionCustomModule_EnablementState._(0, _omitEnumNames ? '' : 'ENABLEMENT_STATE_UNSPECIFIED');
  static const EffectiveEventThreatDetectionCustomModule_EnablementState ENABLED = EffectiveEventThreatDetectionCustomModule_EnablementState._(1, _omitEnumNames ? '' : 'ENABLED');
  static const EffectiveEventThreatDetectionCustomModule_EnablementState DISABLED = EffectiveEventThreatDetectionCustomModule_EnablementState._(2, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<EffectiveEventThreatDetectionCustomModule_EnablementState> values = <EffectiveEventThreatDetectionCustomModule_EnablementState> [
    ENABLEMENT_STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, EffectiveEventThreatDetectionCustomModule_EnablementState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EffectiveEventThreatDetectionCustomModule_EnablementState? valueOf($core.int value) => _byValue[value];

  const EffectiveEventThreatDetectionCustomModule_EnablementState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
