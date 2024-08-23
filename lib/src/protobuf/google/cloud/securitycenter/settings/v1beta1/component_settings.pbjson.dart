//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/component_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use componentEnablementStateDescriptor instead')
const ComponentEnablementState$json = {
  '1': 'ComponentEnablementState',
  '2': [
    {'1': 'COMPONENT_ENABLEMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLE', '2': 1},
    {'1': 'ENABLE', '2': 2},
    {'1': 'INHERIT', '2': 3},
  ],
};

/// Descriptor for `ComponentEnablementState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List componentEnablementStateDescriptor = $convert.base64Decode(
    'ChhDb21wb25lbnRFbmFibGVtZW50U3RhdGUSKgomQ09NUE9ORU5UX0VOQUJMRU1FTlRfU1RBVE'
    'VfVU5TUEVDSUZJRUQQABILCgdESVNBQkxFEAESCgoGRU5BQkxFEAISCwoHSU5IRVJJVBAD');

@$core.Deprecated('Use componentSettingsDescriptor instead')
const ComponentSettings$json = {
  '1': 'ComponentSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.settings.v1beta1.ComponentEnablementState', '10': 'state'},
    {'1': 'project_service_account', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'projectServiceAccount'},
    {'1': 'detector_settings', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.ComponentSettings.DetectorSettingsEntry', '10': 'detectorSettings'},
    {'1': 'etag', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'container_threat_detection_settings', '3': 41, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.ContainerThreatDetectionSettings', '9': 0, '10': 'containerThreatDetectionSettings'},
    {'1': 'event_threat_detection_settings', '3': 42, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.EventThreatDetectionSettings', '9': 0, '10': 'eventThreatDetectionSettings'},
    {'1': 'security_health_analytics_settings', '3': 44, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.SecurityHealthAnalyticsSettings', '9': 0, '10': 'securityHealthAnalyticsSettings'},
    {'1': 'web_security_scanner_settings', '3': 40, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.WebSecurityScanner', '9': 0, '10': 'webSecurityScannerSettings'},
  ],
  '3': [ComponentSettings_DetectorSettings$json, ComponentSettings_DetectorSettingsEntry$json],
  '7': {},
  '8': [
    {'1': 'specific_settings'},
  ],
};

@$core.Deprecated('Use componentSettingsDescriptor instead')
const ComponentSettings_DetectorSettings$json = {
  '1': 'DetectorSettings',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.settings.v1beta1.ComponentEnablementState', '10': 'state'},
  ],
};

@$core.Deprecated('Use componentSettingsDescriptor instead')
const ComponentSettings_DetectorSettingsEntry$json = {
  '1': 'DetectorSettingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.ComponentSettings.DetectorSettings', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ComponentSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentSettingsDescriptor = $convert.base64Decode(
    'ChFDb21wb25lbnRTZXR0aW5ncxISCgRuYW1lGAEgASgJUgRuYW1lElwKBXN0YXRlGAIgASgOMk'
    'YuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnNldHRpbmdzLnYxYmV0YTEuQ29tcG9uZW50'
    'RW5hYmxlbWVudFN0YXRlUgVzdGF0ZRI7Chdwcm9qZWN0X3NlcnZpY2VfYWNjb3VudBgDIAEoCU'
    'ID4EEDUhVwcm9qZWN0U2VydmljZUFjY291bnQSggEKEWRldGVjdG9yX3NldHRpbmdzGAQgAygL'
    'MlUuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnNldHRpbmdzLnYxYmV0YTEuQ29tcG9uZW'
    '50U2V0dGluZ3MuRGV0ZWN0b3JTZXR0aW5nc0VudHJ5UhBkZXRlY3RvclNldHRpbmdzEhcKBGV0'
    'YWcYBSABKAlCA+BBA1IEZXRhZxJACgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRKfAQojY29udGFpbmVyX3RocmVhdF9kZXRl'
    'Y3Rpb25fc2V0dGluZ3MYKSABKAsyTi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIuc2V0dG'
    'luZ3MudjFiZXRhMS5Db250YWluZXJUaHJlYXREZXRlY3Rpb25TZXR0aW5nc0gAUiBjb250YWlu'
    'ZXJUaHJlYXREZXRlY3Rpb25TZXR0aW5ncxKTAQofZXZlbnRfdGhyZWF0X2RldGVjdGlvbl9zZX'
    'R0aW5ncxgqIAEoCzJKLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci5zZXR0aW5ncy52MWJl'
    'dGExLkV2ZW50VGhyZWF0RGV0ZWN0aW9uU2V0dGluZ3NIAFIcZXZlbnRUaHJlYXREZXRlY3Rpb2'
    '5TZXR0aW5ncxKcAQoic2VjdXJpdHlfaGVhbHRoX2FuYWx5dGljc19zZXR0aW5ncxgsIAEoCzJN'
    'Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci5zZXR0aW5ncy52MWJldGExLlNlY3VyaXR5SG'
    'VhbHRoQW5hbHl0aWNzU2V0dGluZ3NIAFIfc2VjdXJpdHlIZWFsdGhBbmFseXRpY3NTZXR0aW5n'
    'cxKFAQodd2ViX3NlY3VyaXR5X3NjYW5uZXJfc2V0dGluZ3MYKCABKAsyQC5nb29nbGUuY2xvdW'
    'Quc2VjdXJpdHljZW50ZXIuc2V0dGluZ3MudjFiZXRhMS5XZWJTZWN1cml0eVNjYW5uZXJIAFIa'
    'd2ViU2VjdXJpdHlTY2FubmVyU2V0dGluZ3MacAoQRGV0ZWN0b3JTZXR0aW5ncxJcCgVzdGF0ZR'
    'gBIAEoDjJGLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci5zZXR0aW5ncy52MWJldGExLkNv'
    'bXBvbmVudEVuYWJsZW1lbnRTdGF0ZVIFc3RhdGUalQEKFURldGVjdG9yU2V0dGluZ3NFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRJmCgV2YWx1ZRgCIAEoCzJQLmdvb2dsZS5jbG91ZC5zZWN1cml0'
    'eWNlbnRlci5zZXR0aW5ncy52MWJldGExLkNvbXBvbmVudFNldHRpbmdzLkRldGVjdG9yU2V0dG'
    'luZ3NSBXZhbHVlOgI4ATrhA+pB3QMKL3NlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL0Nv'
    'bXBvbmVudFNldHRpbmdzEjxvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2NvbXBvbmVudH'
    'Mve2NvbXBvbmVudH0vc2V0dGluZ3MSMGZvbGRlcnMve2ZvbGRlcn0vY29tcG9uZW50cy97Y29t'
    'cG9uZW50fS9zZXR0aW5ncxIycHJvamVjdHMve3Byb2plY3R9L2NvbXBvbmVudHMve2NvbXBvbm'
    'VudH0vc2V0dGluZ3MSWnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9j'
    'bHVzdGVycy97Y2x1c3Rlcn0vY29tcG9uZW50cy97Y29tcG9uZW50fS9zZXR0aW5ncxJWcHJvam'
    'VjdHMve3Byb2plY3R9L3JlZ2lvbnMve3JlZ2lvbn0vY2x1c3RlcnMve2NsdXN0ZXJ9L2NvbXBv'
    'bmVudHMve2NvbXBvbmVudH0vc2V0dGluZ3MSUnByb2plY3RzL3twcm9qZWN0fS96b25lcy97em'
    '9uZX0vY2x1c3RlcnMve2NsdXN0ZXJ9L2NvbXBvbmVudHMve2NvbXBvbmVudH0vc2V0dGluZ3NC'
    'EwoRc3BlY2lmaWNfc2V0dGluZ3M=');

@$core.Deprecated('Use webSecurityScannerDescriptor instead')
const WebSecurityScanner$json = {
  '1': 'WebSecurityScanner',
};

/// Descriptor for `WebSecurityScanner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webSecurityScannerDescriptor = $convert.base64Decode(
    'ChJXZWJTZWN1cml0eVNjYW5uZXI=');

@$core.Deprecated('Use containerThreatDetectionSettingsDescriptor instead')
const ContainerThreatDetectionSettings$json = {
  '1': 'ContainerThreatDetectionSettings',
};

/// Descriptor for `ContainerThreatDetectionSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerThreatDetectionSettingsDescriptor = $convert.base64Decode(
    'CiBDb250YWluZXJUaHJlYXREZXRlY3Rpb25TZXR0aW5ncw==');

@$core.Deprecated('Use eventThreatDetectionSettingsDescriptor instead')
const EventThreatDetectionSettings$json = {
  '1': 'EventThreatDetectionSettings',
};

/// Descriptor for `EventThreatDetectionSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventThreatDetectionSettingsDescriptor = $convert.base64Decode(
    'ChxFdmVudFRocmVhdERldGVjdGlvblNldHRpbmdz');

@$core.Deprecated('Use securityHealthAnalyticsSettingsDescriptor instead')
const SecurityHealthAnalyticsSettings$json = {
  '1': 'SecurityHealthAnalyticsSettings',
  '2': [
    {'1': 'non_org_iam_member_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.SecurityHealthAnalyticsSettings.NonOrgIamMemberSettings', '10': 'nonOrgIamMemberSettings'},
    {'1': 'admin_service_account_settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.SecurityHealthAnalyticsSettings.AdminServiceAccountSettings', '10': 'adminServiceAccountSettings'},
  ],
  '3': [SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings$json, SecurityHealthAnalyticsSettings_AdminServiceAccountSettings$json],
};

@$core.Deprecated('Use securityHealthAnalyticsSettingsDescriptor instead')
const SecurityHealthAnalyticsSettings_NonOrgIamMemberSettings$json = {
  '1': 'NonOrgIamMemberSettings',
  '2': [
    {'1': 'approved_identities', '3': 1, '4': 3, '5': 9, '10': 'approvedIdentities'},
  ],
};

@$core.Deprecated('Use securityHealthAnalyticsSettingsDescriptor instead')
const SecurityHealthAnalyticsSettings_AdminServiceAccountSettings$json = {
  '1': 'AdminServiceAccountSettings',
  '2': [
    {'1': 'approved_identities', '3': 1, '4': 3, '5': 9, '10': 'approvedIdentities'},
  ],
};

/// Descriptor for `SecurityHealthAnalyticsSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityHealthAnalyticsSettingsDescriptor = $convert.base64Decode(
    'Ch9TZWN1cml0eUhlYWx0aEFuYWx5dGljc1NldHRpbmdzEqMBChtub25fb3JnX2lhbV9tZW1iZX'
    'Jfc2V0dGluZ3MYASABKAsyZS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIuc2V0dGluZ3Mu'
    'djFiZXRhMS5TZWN1cml0eUhlYWx0aEFuYWx5dGljc1NldHRpbmdzLk5vbk9yZ0lhbU1lbWJlcl'
    'NldHRpbmdzUhdub25PcmdJYW1NZW1iZXJTZXR0aW5ncxKuAQoeYWRtaW5fc2VydmljZV9hY2Nv'
    'dW50X3NldHRpbmdzGAIgASgLMmkuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnNldHRpbm'
    'dzLnYxYmV0YTEuU2VjdXJpdHlIZWFsdGhBbmFseXRpY3NTZXR0aW5ncy5BZG1pblNlcnZpY2VB'
    'Y2NvdW50U2V0dGluZ3NSG2FkbWluU2VydmljZUFjY291bnRTZXR0aW5ncxpKChdOb25PcmdJYW'
    '1NZW1iZXJTZXR0aW5ncxIvChNhcHByb3ZlZF9pZGVudGl0aWVzGAEgAygJUhJhcHByb3ZlZElk'
    'ZW50aXRpZXMaTgobQWRtaW5TZXJ2aWNlQWNjb3VudFNldHRpbmdzEi8KE2FwcHJvdmVkX2lkZW'
    '50aXRpZXMYASADKAlSEmFwcHJvdmVkSWRlbnRpdGllcw==');

