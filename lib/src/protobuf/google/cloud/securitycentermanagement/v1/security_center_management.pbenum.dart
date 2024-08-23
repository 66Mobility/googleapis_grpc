//
//  Generated code. Do not modify.
//  source: google/cloud/securitycentermanagement/v1/security_center_management.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the possible intended states of enablement for a service or
/// module.
class SecurityCenterService_EnablementState extends $pb.ProtobufEnum {
  static const SecurityCenterService_EnablementState ENABLEMENT_STATE_UNSPECIFIED = SecurityCenterService_EnablementState._(0, _omitEnumNames ? '' : 'ENABLEMENT_STATE_UNSPECIFIED');
  static const SecurityCenterService_EnablementState INHERITED = SecurityCenterService_EnablementState._(1, _omitEnumNames ? '' : 'INHERITED');
  static const SecurityCenterService_EnablementState ENABLED = SecurityCenterService_EnablementState._(2, _omitEnumNames ? '' : 'ENABLED');
  static const SecurityCenterService_EnablementState DISABLED = SecurityCenterService_EnablementState._(3, _omitEnumNames ? '' : 'DISABLED');
  static const SecurityCenterService_EnablementState INGEST_ONLY = SecurityCenterService_EnablementState._(4, _omitEnumNames ? '' : 'INGEST_ONLY');

  static const $core.List<SecurityCenterService_EnablementState> values = <SecurityCenterService_EnablementState> [
    ENABLEMENT_STATE_UNSPECIFIED,
    INHERITED,
    ENABLED,
    DISABLED,
    INGEST_ONLY,
  ];

  static final $core.Map<$core.int, SecurityCenterService_EnablementState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityCenterService_EnablementState? valueOf($core.int value) => _byValue[value];

  const SecurityCenterService_EnablementState._($core.int v, $core.String n) : super(v, n);
}

/// The enablement state of the module.
class EffectiveSecurityHealthAnalyticsCustomModule_EnablementState extends $pb.ProtobufEnum {
  static const EffectiveSecurityHealthAnalyticsCustomModule_EnablementState ENABLEMENT_STATE_UNSPECIFIED = EffectiveSecurityHealthAnalyticsCustomModule_EnablementState._(0, _omitEnumNames ? '' : 'ENABLEMENT_STATE_UNSPECIFIED');
  static const EffectiveSecurityHealthAnalyticsCustomModule_EnablementState ENABLED = EffectiveSecurityHealthAnalyticsCustomModule_EnablementState._(1, _omitEnumNames ? '' : 'ENABLED');
  static const EffectiveSecurityHealthAnalyticsCustomModule_EnablementState DISABLED = EffectiveSecurityHealthAnalyticsCustomModule_EnablementState._(2, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<EffectiveSecurityHealthAnalyticsCustomModule_EnablementState> values = <EffectiveSecurityHealthAnalyticsCustomModule_EnablementState> [
    ENABLEMENT_STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, EffectiveSecurityHealthAnalyticsCustomModule_EnablementState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EffectiveSecurityHealthAnalyticsCustomModule_EnablementState? valueOf($core.int value) => _byValue[value];

  const EffectiveSecurityHealthAnalyticsCustomModule_EnablementState._($core.int v, $core.String n) : super(v, n);
}

/// Possible enablement states of a custom module.
class SecurityHealthAnalyticsCustomModule_EnablementState extends $pb.ProtobufEnum {
  static const SecurityHealthAnalyticsCustomModule_EnablementState ENABLEMENT_STATE_UNSPECIFIED = SecurityHealthAnalyticsCustomModule_EnablementState._(0, _omitEnumNames ? '' : 'ENABLEMENT_STATE_UNSPECIFIED');
  static const SecurityHealthAnalyticsCustomModule_EnablementState ENABLED = SecurityHealthAnalyticsCustomModule_EnablementState._(1, _omitEnumNames ? '' : 'ENABLED');
  static const SecurityHealthAnalyticsCustomModule_EnablementState DISABLED = SecurityHealthAnalyticsCustomModule_EnablementState._(2, _omitEnumNames ? '' : 'DISABLED');
  static const SecurityHealthAnalyticsCustomModule_EnablementState INHERITED = SecurityHealthAnalyticsCustomModule_EnablementState._(3, _omitEnumNames ? '' : 'INHERITED');

  static const $core.List<SecurityHealthAnalyticsCustomModule_EnablementState> values = <SecurityHealthAnalyticsCustomModule_EnablementState> [
    ENABLEMENT_STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    INHERITED,
  ];

  static final $core.Map<$core.int, SecurityHealthAnalyticsCustomModule_EnablementState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityHealthAnalyticsCustomModule_EnablementState? valueOf($core.int value) => _byValue[value];

  const SecurityHealthAnalyticsCustomModule_EnablementState._($core.int v, $core.String n) : super(v, n);
}

/// Defines the valid value options for the severity of a finding.
class CustomConfig_Severity extends $pb.ProtobufEnum {
  static const CustomConfig_Severity SEVERITY_UNSPECIFIED = CustomConfig_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const CustomConfig_Severity CRITICAL = CustomConfig_Severity._(1, _omitEnumNames ? '' : 'CRITICAL');
  static const CustomConfig_Severity HIGH = CustomConfig_Severity._(2, _omitEnumNames ? '' : 'HIGH');
  static const CustomConfig_Severity MEDIUM = CustomConfig_Severity._(3, _omitEnumNames ? '' : 'MEDIUM');
  static const CustomConfig_Severity LOW = CustomConfig_Severity._(4, _omitEnumNames ? '' : 'LOW');

  static const $core.List<CustomConfig_Severity> values = <CustomConfig_Severity> [
    SEVERITY_UNSPECIFIED,
    CRITICAL,
    HIGH,
    MEDIUM,
    LOW,
  ];

  static final $core.Map<$core.int, CustomConfig_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomConfig_Severity? valueOf($core.int value) => _byValue[value];

  const CustomConfig_Severity._($core.int v, $core.String n) : super(v, n);
}

/// The state of the finding.
class SimulatedFinding_State extends $pb.ProtobufEnum {
  static const SimulatedFinding_State STATE_UNSPECIFIED = SimulatedFinding_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const SimulatedFinding_State ACTIVE = SimulatedFinding_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const SimulatedFinding_State INACTIVE = SimulatedFinding_State._(2, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<SimulatedFinding_State> values = <SimulatedFinding_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, SimulatedFinding_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SimulatedFinding_State? valueOf($core.int value) => _byValue[value];

  const SimulatedFinding_State._($core.int v, $core.String n) : super(v, n);
}

/// The severity of the finding.
class SimulatedFinding_Severity extends $pb.ProtobufEnum {
  static const SimulatedFinding_Severity SEVERITY_UNSPECIFIED = SimulatedFinding_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const SimulatedFinding_Severity CRITICAL = SimulatedFinding_Severity._(1, _omitEnumNames ? '' : 'CRITICAL');
  static const SimulatedFinding_Severity HIGH = SimulatedFinding_Severity._(2, _omitEnumNames ? '' : 'HIGH');
  static const SimulatedFinding_Severity MEDIUM = SimulatedFinding_Severity._(3, _omitEnumNames ? '' : 'MEDIUM');
  static const SimulatedFinding_Severity LOW = SimulatedFinding_Severity._(4, _omitEnumNames ? '' : 'LOW');

  static const $core.List<SimulatedFinding_Severity> values = <SimulatedFinding_Severity> [
    SEVERITY_UNSPECIFIED,
    CRITICAL,
    HIGH,
    MEDIUM,
    LOW,
  ];

  static final $core.Map<$core.int, SimulatedFinding_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SimulatedFinding_Severity? valueOf($core.int value) => _byValue[value];

  const SimulatedFinding_Severity._($core.int v, $core.String n) : super(v, n);
}

/// Represents what kind of Finding it is.
class SimulatedFinding_FindingClass extends $pb.ProtobufEnum {
  static const SimulatedFinding_FindingClass FINDING_CLASS_UNSPECIFIED = SimulatedFinding_FindingClass._(0, _omitEnumNames ? '' : 'FINDING_CLASS_UNSPECIFIED');
  static const SimulatedFinding_FindingClass THREAT = SimulatedFinding_FindingClass._(1, _omitEnumNames ? '' : 'THREAT');
  static const SimulatedFinding_FindingClass VULNERABILITY = SimulatedFinding_FindingClass._(2, _omitEnumNames ? '' : 'VULNERABILITY');
  static const SimulatedFinding_FindingClass MISCONFIGURATION = SimulatedFinding_FindingClass._(3, _omitEnumNames ? '' : 'MISCONFIGURATION');
  static const SimulatedFinding_FindingClass OBSERVATION = SimulatedFinding_FindingClass._(4, _omitEnumNames ? '' : 'OBSERVATION');
  static const SimulatedFinding_FindingClass SCC_ERROR = SimulatedFinding_FindingClass._(5, _omitEnumNames ? '' : 'SCC_ERROR');
  static const SimulatedFinding_FindingClass POSTURE_VIOLATION = SimulatedFinding_FindingClass._(6, _omitEnumNames ? '' : 'POSTURE_VIOLATION');
  static const SimulatedFinding_FindingClass TOXIC_COMBINATION = SimulatedFinding_FindingClass._(7, _omitEnumNames ? '' : 'TOXIC_COMBINATION');

  static const $core.List<SimulatedFinding_FindingClass> values = <SimulatedFinding_FindingClass> [
    FINDING_CLASS_UNSPECIFIED,
    THREAT,
    VULNERABILITY,
    MISCONFIGURATION,
    OBSERVATION,
    SCC_ERROR,
    POSTURE_VIOLATION,
    TOXIC_COMBINATION,
  ];

  static final $core.Map<$core.int, SimulatedFinding_FindingClass> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SimulatedFinding_FindingClass? valueOf($core.int value) => _byValue[value];

  const SimulatedFinding_FindingClass._($core.int v, $core.String n) : super(v, n);
}

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

/// The enablement state of the module.
class EventThreatDetectionCustomModule_EnablementState extends $pb.ProtobufEnum {
  static const EventThreatDetectionCustomModule_EnablementState ENABLEMENT_STATE_UNSPECIFIED = EventThreatDetectionCustomModule_EnablementState._(0, _omitEnumNames ? '' : 'ENABLEMENT_STATE_UNSPECIFIED');
  static const EventThreatDetectionCustomModule_EnablementState ENABLED = EventThreatDetectionCustomModule_EnablementState._(1, _omitEnumNames ? '' : 'ENABLED');
  static const EventThreatDetectionCustomModule_EnablementState DISABLED = EventThreatDetectionCustomModule_EnablementState._(2, _omitEnumNames ? '' : 'DISABLED');
  static const EventThreatDetectionCustomModule_EnablementState INHERITED = EventThreatDetectionCustomModule_EnablementState._(3, _omitEnumNames ? '' : 'INHERITED');

  static const $core.List<EventThreatDetectionCustomModule_EnablementState> values = <EventThreatDetectionCustomModule_EnablementState> [
    ENABLEMENT_STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    INHERITED,
  ];

  static final $core.Map<$core.int, EventThreatDetectionCustomModule_EnablementState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventThreatDetectionCustomModule_EnablementState? valueOf($core.int value) => _byValue[value];

  const EventThreatDetectionCustomModule_EnablementState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
