//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/finding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findingDescriptor instead')
const Finding$json = {
  '1': 'Finding',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'resource_name', '3': 3, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.Finding.State', '10': 'state'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'external_uri', '3': 6, '4': 1, '5': 9, '10': 'externalUri'},
    {'1': 'source_properties', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Finding.SourcePropertiesEntry', '10': 'sourceProperties'},
    {'1': 'security_marks', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.SecurityMarks', '8': {}, '10': 'securityMarks'},
    {'1': 'event_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'severity', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.Finding.Severity', '10': 'severity'},
    {'1': 'canonical_name', '3': 14, '4': 1, '5': 9, '10': 'canonicalName'},
    {'1': 'mute', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.Finding.Mute', '10': 'mute'},
    {'1': 'finding_class', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.Finding.FindingClass', '10': 'findingClass'},
    {'1': 'indicator', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Indicator', '10': 'indicator'},
    {'1': 'vulnerability', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Vulnerability', '10': 'vulnerability'},
    {'1': 'mute_update_time', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'muteUpdateTime'},
    {'1': 'external_systems', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Finding.ExternalSystemsEntry', '8': {}, '10': 'externalSystems'},
    {'1': 'mitre_attack', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.MitreAttack', '10': 'mitreAttack'},
    {'1': 'access', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Access', '10': 'access'},
    {'1': 'connections', '3': 31, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Connection', '10': 'connections'},
    {'1': 'mute_initiator', '3': 28, '4': 1, '5': 9, '10': 'muteInitiator'},
    {'1': 'mute_info', '3': 61, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Finding.MuteInfo', '8': {}, '10': 'muteInfo'},
    {'1': 'processes', '3': 30, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Process', '10': 'processes'},
    {'1': 'contacts', '3': 33, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Finding.ContactsEntry', '8': {}, '10': 'contacts'},
    {'1': 'compliances', '3': 34, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Compliance', '10': 'compliances'},
    {'1': 'parent_display_name', '3': 36, '4': 1, '5': 9, '8': {}, '10': 'parentDisplayName'},
    {'1': 'description', '3': 37, '4': 1, '5': 9, '10': 'description'},
    {'1': 'exfiltration', '3': 38, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Exfiltration', '10': 'exfiltration'},
    {'1': 'iam_bindings', '3': 39, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.IamBinding', '10': 'iamBindings'},
    {'1': 'next_steps', '3': 40, '4': 1, '5': 9, '10': 'nextSteps'},
    {'1': 'module_name', '3': 41, '4': 1, '5': 9, '10': 'moduleName'},
    {'1': 'containers', '3': 42, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Container', '10': 'containers'},
    {'1': 'kubernetes', '3': 43, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Kubernetes', '10': 'kubernetes'},
    {'1': 'database', '3': 44, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Database', '10': 'database'},
    {'1': 'attack_exposure', '3': 45, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.AttackExposure', '10': 'attackExposure'},
    {'1': 'files', '3': 46, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.File', '10': 'files'},
    {'1': 'cloud_dlp_inspection', '3': 48, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.CloudDlpInspection', '10': 'cloudDlpInspection'},
    {'1': 'cloud_dlp_data_profile', '3': 49, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.CloudDlpDataProfile', '10': 'cloudDlpDataProfile'},
    {'1': 'kernel_rootkit', '3': 50, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.KernelRootkit', '10': 'kernelRootkit'},
    {'1': 'org_policies', '3': 51, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.OrgPolicy', '10': 'orgPolicies'},
    {'1': 'application', '3': 53, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Application', '10': 'application'},
    {'1': 'backup_disaster_recovery', '3': 55, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.BackupDisasterRecovery', '10': 'backupDisasterRecovery'},
    {'1': 'security_posture', '3': 56, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.SecurityPosture', '10': 'securityPosture'},
    {'1': 'log_entries', '3': 57, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.LogEntry', '10': 'logEntries'},
    {'1': 'load_balancers', '3': 58, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.LoadBalancer', '10': 'loadBalancers'},
    {'1': 'cloud_armor', '3': 59, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.CloudArmor', '10': 'cloudArmor'},
    {'1': 'notebook', '3': 63, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Notebook', '10': 'notebook'},
    {'1': 'toxic_combination', '3': 64, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.ToxicCombination', '10': 'toxicCombination'},
    {'1': 'group_memberships', '3': 65, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.GroupMembership', '10': 'groupMemberships'},
  ],
  '3': [Finding_MuteInfo$json, Finding_SourcePropertiesEntry$json, Finding_ExternalSystemsEntry$json, Finding_ContactsEntry$json],
  '4': [Finding_State$json, Finding_Severity$json, Finding_Mute$json, Finding_FindingClass$json],
  '7': {},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_MuteInfo$json = {
  '1': 'MuteInfo',
  '2': [
    {'1': 'static_mute', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.Finding.MuteInfo.StaticMute', '10': 'staticMute'},
    {'1': 'dynamic_mute_records', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1.Finding.MuteInfo.DynamicMuteRecord', '10': 'dynamicMuteRecords'},
  ],
  '3': [Finding_MuteInfo_StaticMute$json, Finding_MuteInfo_DynamicMuteRecord$json],
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_MuteInfo_StaticMute$json = {
  '1': 'StaticMute',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.Finding.Mute', '10': 'state'},
    {'1': 'apply_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'applyTime'},
  ],
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_MuteInfo_DynamicMuteRecord$json = {
  '1': 'DynamicMuteRecord',
  '2': [
    {'1': 'mute_config', '3': 1, '4': 1, '5': 9, '10': 'muteConfig'},
    {'1': 'match_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'matchTime'},
  ],
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_SourcePropertiesEntry$json = {
  '1': 'SourcePropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_ExternalSystemsEntry$json = {
  '1': 'ExternalSystemsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.ExternalSystem', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_ContactsEntry$json = {
  '1': 'ContactsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v1.ContactDetails', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'INACTIVE', '2': 2},
  ],
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'CRITICAL', '2': 1},
    {'1': 'HIGH', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'LOW', '2': 4},
  ],
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_Mute$json = {
  '1': 'Mute',
  '2': [
    {'1': 'MUTE_UNSPECIFIED', '2': 0},
    {'1': 'MUTED', '2': 1},
    {'1': 'UNMUTED', '2': 2},
    {'1': 'UNDEFINED', '2': 4},
  ],
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_FindingClass$json = {
  '1': 'FindingClass',
  '2': [
    {'1': 'FINDING_CLASS_UNSPECIFIED', '2': 0},
    {'1': 'THREAT', '2': 1},
    {'1': 'VULNERABILITY', '2': 2},
    {'1': 'MISCONFIGURATION', '2': 3},
    {'1': 'OBSERVATION', '2': 4},
    {'1': 'SCC_ERROR', '2': 5},
    {'1': 'POSTURE_VIOLATION', '2': 6},
    {'1': 'TOXIC_COMBINATION', '2': 7},
  ],
};

/// Descriptor for `Finding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findingDescriptor = $convert.base64Decode(
    'CgdGaW5kaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGcGFyZW50GAIgASgJUgZwYXJlbnQSIw'
    'oNcmVzb3VyY2VfbmFtZRgDIAEoCVIMcmVzb3VyY2VOYW1lEkMKBXN0YXRlGAQgASgOMi0uZ29v'
    'Z2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkZpbmRpbmcuU3RhdGVSBXN0YXRlEhoKCGNhdG'
    'Vnb3J5GAUgASgJUghjYXRlZ29yeRIhCgxleHRlcm5hbF91cmkYBiABKAlSC2V4dGVybmFsVXJp'
    'EmoKEXNvdXJjZV9wcm9wZXJ0aWVzGAcgAygLMj0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudG'
    'VyLnYxLkZpbmRpbmcuU291cmNlUHJvcGVydGllc0VudHJ5UhBzb3VyY2VQcm9wZXJ0aWVzElkK'
    'DnNlY3VyaXR5X21hcmtzGAggASgLMi0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLl'
    'NlY3VyaXR5TWFya3NCA+BBA1INc2VjdXJpdHlNYXJrcxI5CgpldmVudF90aW1lGAkgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXZlbnRUaW1lEjsKC2NyZWF0ZV90aW1lGAogAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJMCghzZXZlcml0eRgM'
    'IAEoDjIwLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5GaW5kaW5nLlNldmVyaXR5Ug'
    'hzZXZlcml0eRIlCg5jYW5vbmljYWxfbmFtZRgOIAEoCVINY2Fub25pY2FsTmFtZRJACgRtdXRl'
    'GA8gASgOMiwuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkZpbmRpbmcuTXV0ZVIEbX'
    'V0ZRJZCg1maW5kaW5nX2NsYXNzGBEgASgOMjQuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVy'
    'LnYxLkZpbmRpbmcuRmluZGluZ0NsYXNzUgxmaW5kaW5nQ2xhc3MSRwoJaW5kaWNhdG9yGBIgAS'
    'gLMikuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkluZGljYXRvclIJaW5kaWNhdG9y'
    'ElMKDXZ1bG5lcmFiaWxpdHkYFCABKAsyLS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudj'
    'EuVnVsbmVyYWJpbGl0eVINdnVsbmVyYWJpbGl0eRJJChBtdXRlX3VwZGF0ZV90aW1lGBUgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg5tdXRlVXBkYXRlVGltZRJsChBleH'
    'Rlcm5hbF9zeXN0ZW1zGBYgAygLMjwuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkZp'
    'bmRpbmcuRXh0ZXJuYWxTeXN0ZW1zRW50cnlCA+BBA1IPZXh0ZXJuYWxTeXN0ZW1zEk4KDG1pdH'
    'JlX2F0dGFjaxgZIAEoCzIrLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5NaXRyZUF0'
    'dGFja1ILbWl0cmVBdHRhY2sSPgoGYWNjZXNzGBogASgLMiYuZ29vZ2xlLmNsb3VkLnNlY3VyaX'
    'R5Y2VudGVyLnYxLkFjY2Vzc1IGYWNjZXNzEkwKC2Nvbm5lY3Rpb25zGB8gAygLMiouZ29vZ2xl'
    'LmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkNvbm5lY3Rpb25SC2Nvbm5lY3Rpb25zEiUKDm11dG'
    'VfaW5pdGlhdG9yGBwgASgJUg1tdXRlSW5pdGlhdG9yElIKCW11dGVfaW5mbxg9IAEoCzIwLmdv'
    'b2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5GaW5kaW5nLk11dGVJbmZvQgPgQQNSCG11dG'
    'VJbmZvEkUKCXByb2Nlc3NlcxgeIAMoCzInLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52'
    'MS5Qcm9jZXNzUglwcm9jZXNzZXMSVgoIY29udGFjdHMYISADKAsyNS5nb29nbGUuY2xvdWQuc2'
    'VjdXJpdHljZW50ZXIudjEuRmluZGluZy5Db250YWN0c0VudHJ5QgPgQQNSCGNvbnRhY3RzEkwK'
    'C2NvbXBsaWFuY2VzGCIgAygLMiouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkNvbX'
    'BsaWFuY2VSC2NvbXBsaWFuY2VzEjMKE3BhcmVudF9kaXNwbGF5X25hbWUYJCABKAlCA+BBA1IR'
    'cGFyZW50RGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YJSABKAlSC2Rlc2NyaXB0aW9uElAKDG'
    'V4ZmlsdHJhdGlvbhgmIAEoCzIsLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5FeGZp'
    'bHRyYXRpb25SDGV4ZmlsdHJhdGlvbhJNCgxpYW1fYmluZGluZ3MYJyADKAsyKi5nb29nbGUuY2'
    'xvdWQuc2VjdXJpdHljZW50ZXIudjEuSWFtQmluZGluZ1ILaWFtQmluZGluZ3MSHQoKbmV4dF9z'
    'dGVwcxgoIAEoCVIJbmV4dFN0ZXBzEh8KC21vZHVsZV9uYW1lGCkgASgJUgptb2R1bGVOYW1lEk'
    'kKCmNvbnRhaW5lcnMYKiADKAsyKS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuQ29u'
    'dGFpbmVyUgpjb250YWluZXJzEkoKCmt1YmVybmV0ZXMYKyABKAsyKi5nb29nbGUuY2xvdWQuc2'
    'VjdXJpdHljZW50ZXIudjEuS3ViZXJuZXRlc1IKa3ViZXJuZXRlcxJECghkYXRhYmFzZRgsIAEo'
    'CzIoLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5EYXRhYmFzZVIIZGF0YWJhc2USVw'
    'oPYXR0YWNrX2V4cG9zdXJlGC0gASgLMi4uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYx'
    'LkF0dGFja0V4cG9zdXJlUg5hdHRhY2tFeHBvc3VyZRI6CgVmaWxlcxguIAMoCzIkLmdvb2dsZS'
    '5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5GaWxlUgVmaWxlcxJkChRjbG91ZF9kbHBfaW5zcGVj'
    'dGlvbhgwIAEoCzIyLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5DbG91ZERscEluc3'
    'BlY3Rpb25SEmNsb3VkRGxwSW5zcGVjdGlvbhJoChZjbG91ZF9kbHBfZGF0YV9wcm9maWxlGDEg'
    'ASgLMjMuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkNsb3VkRGxwRGF0YVByb2ZpbG'
    'VSE2Nsb3VkRGxwRGF0YVByb2ZpbGUSVAoOa2VybmVsX3Jvb3RraXQYMiABKAsyLS5nb29nbGUu'
    'Y2xvdWQuc2VjdXJpdHljZW50ZXIudjEuS2VybmVsUm9vdGtpdFINa2VybmVsUm9vdGtpdBJMCg'
    'xvcmdfcG9saWNpZXMYMyADKAsyKS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuT3Jn'
    'UG9saWN5UgtvcmdQb2xpY2llcxJNCgthcHBsaWNhdGlvbhg1IAEoCzIrLmdvb2dsZS5jbG91ZC'
    '5zZWN1cml0eWNlbnRlci52MS5BcHBsaWNhdGlvblILYXBwbGljYXRpb24ScAoYYmFja3VwX2Rp'
    'c2FzdGVyX3JlY292ZXJ5GDcgASgLMjYuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLk'
    'JhY2t1cERpc2FzdGVyUmVjb3ZlcnlSFmJhY2t1cERpc2FzdGVyUmVjb3ZlcnkSWgoQc2VjdXJp'
    'dHlfcG9zdHVyZRg4IAEoCzIvLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5TZWN1cm'
    'l0eVBvc3R1cmVSD3NlY3VyaXR5UG9zdHVyZRJJCgtsb2dfZW50cmllcxg5IAMoCzIoLmdvb2ds'
    'ZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5Mb2dFbnRyeVIKbG9nRW50cmllcxJTCg5sb2FkX2'
    'JhbGFuY2Vycxg6IAMoCzIsLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5Mb2FkQmFs'
    'YW5jZXJSDWxvYWRCYWxhbmNlcnMSSwoLY2xvdWRfYXJtb3IYOyABKAsyKi5nb29nbGUuY2xvdW'
    'Quc2VjdXJpdHljZW50ZXIudjEuQ2xvdWRBcm1vclIKY2xvdWRBcm1vchJECghub3RlYm9vaxg/'
    'IAEoCzIoLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5Ob3RlYm9va1IIbm90ZWJvb2'
    'sSXQoRdG94aWNfY29tYmluYXRpb24YQCABKAsyMC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50'
    'ZXIudjEuVG94aWNDb21iaW5hdGlvblIQdG94aWNDb21iaW5hdGlvbhJcChFncm91cF9tZW1iZX'
    'JzaGlwcxhBIAMoCzIvLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5Hcm91cE1lbWJl'
    'cnNoaXBSEGdyb3VwTWVtYmVyc2hpcHMa3QMKCE11dGVJbmZvElwKC3N0YXRpY19tdXRlGAEgAS'
    'gLMjsuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxLkZpbmRpbmcuTXV0ZUluZm8uU3Rh'
    'dGljTXV0ZVIKc3RhdGljTXV0ZRJ0ChRkeW5hbWljX211dGVfcmVjb3JkcxgCIAMoCzJCLmdvb2'
    'dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52MS5GaW5kaW5nLk11dGVJbmZvLkR5bmFtaWNNdXRl'
    'UmVjb3JkUhJkeW5hbWljTXV0ZVJlY29yZHMaiwEKClN0YXRpY011dGUSQgoFc3RhdGUYASABKA'
    '4yLC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjEuRmluZGluZy5NdXRlUgVzdGF0ZRI5'
    'CgphcHBseV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJYXBwbHlUaW'
    '1lGm8KEUR5bmFtaWNNdXRlUmVjb3JkEh8KC211dGVfY29uZmlnGAEgASgJUgptdXRlQ29uZmln'
    'EjkKCm1hdGNoX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgltYXRjaF'
    'RpbWUaWwoVU291cmNlUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVl'
    'GAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAEacgoURXh0ZXJuYWxTeX'
    'N0ZW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRAoFdmFsdWUYAiABKAsyLi5nb29nbGUuY2xv'
    'dWQuc2VjdXJpdHljZW50ZXIudjEuRXh0ZXJuYWxTeXN0ZW1SBXZhbHVlOgI4ARprCg1Db250YW'
    'N0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkQKBXZhbHVlGAIgASgLMi4uZ29vZ2xlLmNsb3Vk'
    'LnNlY3VyaXR5Y2VudGVyLnYxLkNvbnRhY3REZXRhaWxzUgV2YWx1ZToCOAEiOAoFU3RhdGUSFQ'
    'oRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIMCghJTkFDVElWRRACIlEKCFNldmVy'
    'aXR5EhgKFFNFVkVSSVRZX1VOU1BFQ0lGSUVEEAASDAoIQ1JJVElDQUwQARIICgRISUdIEAISCg'
    'oGTUVESVVNEAMSBwoDTE9XEAQiQwoETXV0ZRIUChBNVVRFX1VOU1BFQ0lGSUVEEAASCQoFTVVU'
    'RUQQARILCgdVTk1VVEVEEAISDQoJVU5ERUZJTkVEEAQisAEKDEZpbmRpbmdDbGFzcxIdChlGSU'
    '5ESU5HX0NMQVNTX1VOU1BFQ0lGSUVEEAASCgoGVEhSRUFUEAESEQoNVlVMTkVSQUJJTElUWRAC'
    'EhQKEE1JU0NPTkZJR1VSQVRJT04QAxIPCgtPQlNFUlZBVElPThAEEg0KCVNDQ19FUlJPUhAFEh'
    'UKEVBPU1RVUkVfVklPTEFUSU9OEAYSFQoRVE9YSUNfQ09NQklOQVRJT04QBzruAepB6gEKJXNl'
    'Y3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL0ZpbmRpbmcSQG9yZ2FuaXphdGlvbnMve29yZ2'
    'FuaXphdGlvbn0vc291cmNlcy97c291cmNlfS9maW5kaW5ncy97ZmluZGluZ30SNGZvbGRlcnMv'
    'e2ZvbGRlcn0vc291cmNlcy97c291cmNlfS9maW5kaW5ncy97ZmluZGluZ30SNnByb2plY3RzL3'
    'twcm9qZWN0fS9zb3VyY2VzL3tzb3VyY2V9L2ZpbmRpbmdzL3tmaW5kaW5nfSoIZmluZGluZ3My'
    'B2ZpbmRpbmc=');

