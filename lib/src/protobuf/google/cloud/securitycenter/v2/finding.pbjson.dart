//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/finding.proto
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
    {'1': 'canonical_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'canonicalName'},
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'resource_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.Finding.State', '8': {}, '10': 'state'},
    {'1': 'category', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'category'},
    {'1': 'external_uri', '3': 8, '4': 1, '5': 9, '10': 'externalUri'},
    {'1': 'source_properties', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.Finding.SourcePropertiesEntry', '10': 'sourceProperties'},
    {'1': 'security_marks', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.SecurityMarks', '8': {}, '10': 'securityMarks'},
    {'1': 'event_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    {'1': 'create_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'severity', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.Finding.Severity', '10': 'severity'},
    {'1': 'mute', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.Finding.Mute', '10': 'mute'},
    {'1': 'mute_info', '3': 53, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Finding.MuteInfo', '8': {}, '10': 'muteInfo'},
    {'1': 'finding_class', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.Finding.FindingClass', '10': 'findingClass'},
    {'1': 'indicator', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Indicator', '10': 'indicator'},
    {'1': 'vulnerability', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Vulnerability', '10': 'vulnerability'},
    {'1': 'mute_update_time', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'muteUpdateTime'},
    {'1': 'external_systems', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.Finding.ExternalSystemsEntry', '8': {}, '10': 'externalSystems'},
    {'1': 'mitre_attack', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.MitreAttack', '10': 'mitreAttack'},
    {'1': 'access', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Access', '10': 'access'},
    {'1': 'connections', '3': 23, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.Connection', '10': 'connections'},
    {'1': 'mute_initiator', '3': 24, '4': 1, '5': 9, '10': 'muteInitiator'},
    {'1': 'processes', '3': 25, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.Process', '10': 'processes'},
    {'1': 'contacts', '3': 26, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.Finding.ContactsEntry', '8': {}, '10': 'contacts'},
    {'1': 'compliances', '3': 27, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.Compliance', '10': 'compliances'},
    {'1': 'parent_display_name', '3': 29, '4': 1, '5': 9, '8': {}, '10': 'parentDisplayName'},
    {'1': 'description', '3': 30, '4': 1, '5': 9, '10': 'description'},
    {'1': 'exfiltration', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Exfiltration', '10': 'exfiltration'},
    {'1': 'iam_bindings', '3': 32, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.IamBinding', '10': 'iamBindings'},
    {'1': 'next_steps', '3': 33, '4': 1, '5': 9, '10': 'nextSteps'},
    {'1': 'module_name', '3': 34, '4': 1, '5': 9, '10': 'moduleName'},
    {'1': 'containers', '3': 35, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.Container', '10': 'containers'},
    {'1': 'kubernetes', '3': 36, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Kubernetes', '10': 'kubernetes'},
    {'1': 'database', '3': 37, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Database', '10': 'database'},
    {'1': 'attack_exposure', '3': 38, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.AttackExposure', '10': 'attackExposure'},
    {'1': 'files', '3': 39, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.File', '10': 'files'},
    {'1': 'cloud_dlp_inspection', '3': 40, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.CloudDlpInspection', '10': 'cloudDlpInspection'},
    {'1': 'cloud_dlp_data_profile', '3': 41, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.CloudDlpDataProfile', '10': 'cloudDlpDataProfile'},
    {'1': 'kernel_rootkit', '3': 42, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.KernelRootkit', '10': 'kernelRootkit'},
    {'1': 'org_policies', '3': 43, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.OrgPolicy', '10': 'orgPolicies'},
    {'1': 'application', '3': 45, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Application', '10': 'application'},
    {'1': 'backup_disaster_recovery', '3': 47, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.BackupDisasterRecovery', '10': 'backupDisasterRecovery'},
    {'1': 'security_posture', '3': 48, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.SecurityPosture', '10': 'securityPosture'},
    {'1': 'log_entries', '3': 49, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.LogEntry', '10': 'logEntries'},
    {'1': 'load_balancers', '3': 50, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.LoadBalancer', '10': 'loadBalancers'},
    {'1': 'cloud_armor', '3': 51, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.CloudArmor', '10': 'cloudArmor'},
    {'1': 'notebook', '3': 55, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Notebook', '10': 'notebook'},
    {'1': 'toxic_combination', '3': 56, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.ToxicCombination', '10': 'toxicCombination'},
    {'1': 'group_memberships', '3': 57, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.GroupMembership', '10': 'groupMemberships'},
  ],
  '3': [Finding_MuteInfo$json, Finding_SourcePropertiesEntry$json, Finding_ExternalSystemsEntry$json, Finding_ContactsEntry$json],
  '4': [Finding_State$json, Finding_Severity$json, Finding_Mute$json, Finding_FindingClass$json],
  '7': {},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_MuteInfo$json = {
  '1': 'MuteInfo',
  '2': [
    {'1': 'static_mute', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.Finding.MuteInfo.StaticMute', '10': 'staticMute'},
    {'1': 'dynamic_mute_records', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.Finding.MuteInfo.DynamicMuteRecord', '10': 'dynamicMuteRecords'},
  ],
  '3': [Finding_MuteInfo_StaticMute$json, Finding_MuteInfo_DynamicMuteRecord$json],
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_MuteInfo_StaticMute$json = {
  '1': 'StaticMute',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.Finding.Mute', '10': 'state'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.ExternalSystem', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use findingDescriptor instead')
const Finding_ContactsEntry$json = {
  '1': 'ContactsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.v2.ContactDetails', '10': 'value'},
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
    {'1': 'UNDEFINED', '2': 3},
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
    'CgdGaW5kaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSKgoOY2Fub25pY2FsX25hbWUYAiABKAlCA+'
    'BBA1INY2Fub25pY2FsTmFtZRIWCgZwYXJlbnQYAyABKAlSBnBhcmVudBIoCg1yZXNvdXJjZV9u'
    'YW1lGAQgASgJQgPgQQVSDHJlc291cmNlTmFtZRJICgVzdGF0ZRgGIAEoDjItLmdvb2dsZS5jbG'
    '91ZC5zZWN1cml0eWNlbnRlci52Mi5GaW5kaW5nLlN0YXRlQgPgQQNSBXN0YXRlEh8KCGNhdGVn'
    'b3J5GAcgASgJQgPgQQVSCGNhdGVnb3J5EiEKDGV4dGVybmFsX3VyaRgIIAEoCVILZXh0ZXJuYW'
    'xVcmkSagoRc291cmNlX3Byb3BlcnRpZXMYCSADKAsyPS5nb29nbGUuY2xvdWQuc2VjdXJpdHlj'
    'ZW50ZXIudjIuRmluZGluZy5Tb3VyY2VQcm9wZXJ0aWVzRW50cnlSEHNvdXJjZVByb3BlcnRpZX'
    'MSWQoOc2VjdXJpdHlfbWFya3MYCiABKAsyLS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIu'
    'djIuU2VjdXJpdHlNYXJrc0ID4EEDUg1zZWN1cml0eU1hcmtzEjkKCmV2ZW50X3RpbWUYCyABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglldmVudFRpbWUSQAoLY3JlYXRlX3RpbWUY'
    'DCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSTAoIc2'
    'V2ZXJpdHkYDiABKA4yMC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuRmluZGluZy5T'
    'ZXZlcml0eVIIc2V2ZXJpdHkSQAoEbXV0ZRgPIAEoDjIsLmdvb2dsZS5jbG91ZC5zZWN1cml0eW'
    'NlbnRlci52Mi5GaW5kaW5nLk11dGVSBG11dGUSUgoJbXV0ZV9pbmZvGDUgASgLMjAuZ29vZ2xl'
    'LmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLkZpbmRpbmcuTXV0ZUluZm9CA+BBA1IIbXV0ZUluZm'
    '8SWQoNZmluZGluZ19jbGFzcxgQIAEoDjI0Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52'
    'Mi5GaW5kaW5nLkZpbmRpbmdDbGFzc1IMZmluZGluZ0NsYXNzEkcKCWluZGljYXRvchgRIAEoCz'
    'IpLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5JbmRpY2F0b3JSCWluZGljYXRvchJT'
    'Cg12dWxuZXJhYmlsaXR5GBIgASgLMi0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLl'
    'Z1bG5lcmFiaWxpdHlSDXZ1bG5lcmFiaWxpdHkSSQoQbXV0ZV91cGRhdGVfdGltZRgTIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IObXV0ZVVwZGF0ZVRpbWUSbAoQZXh0ZX'
    'JuYWxfc3lzdGVtcxgUIAMoCzI8Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5GaW5k'
    'aW5nLkV4dGVybmFsU3lzdGVtc0VudHJ5QgPgQQNSD2V4dGVybmFsU3lzdGVtcxJOCgxtaXRyZV'
    '9hdHRhY2sYFSABKAsyKy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuTWl0cmVBdHRh'
    'Y2tSC21pdHJlQXR0YWNrEj4KBmFjY2VzcxgWIAEoCzImLmdvb2dsZS5jbG91ZC5zZWN1cml0eW'
    'NlbnRlci52Mi5BY2Nlc3NSBmFjY2VzcxJMCgtjb25uZWN0aW9ucxgXIAMoCzIqLmdvb2dsZS5j'
    'bG91ZC5zZWN1cml0eWNlbnRlci52Mi5Db25uZWN0aW9uUgtjb25uZWN0aW9ucxIlCg5tdXRlX2'
    'luaXRpYXRvchgYIAEoCVINbXV0ZUluaXRpYXRvchJFCglwcm9jZXNzZXMYGSADKAsyJy5nb29n'
    'bGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuUHJvY2Vzc1IJcHJvY2Vzc2VzElYKCGNvbnRhY3'
    'RzGBogAygLMjUuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLkZpbmRpbmcuQ29udGFj'
    'dHNFbnRyeUID4EEDUghjb250YWN0cxJMCgtjb21wbGlhbmNlcxgbIAMoCzIqLmdvb2dsZS5jbG'
    '91ZC5zZWN1cml0eWNlbnRlci52Mi5Db21wbGlhbmNlUgtjb21wbGlhbmNlcxIzChNwYXJlbnRf'
    'ZGlzcGxheV9uYW1lGB0gASgJQgPgQQNSEXBhcmVudERpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW'
    '9uGB4gASgJUgtkZXNjcmlwdGlvbhJQCgxleGZpbHRyYXRpb24YHyABKAsyLC5nb29nbGUuY2xv'
    'dWQuc2VjdXJpdHljZW50ZXIudjIuRXhmaWx0cmF0aW9uUgxleGZpbHRyYXRpb24STQoMaWFtX2'
    'JpbmRpbmdzGCAgAygLMiouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLklhbUJpbmRp'
    'bmdSC2lhbUJpbmRpbmdzEh0KCm5leHRfc3RlcHMYISABKAlSCW5leHRTdGVwcxIfCgttb2R1bG'
    'VfbmFtZRgiIAEoCVIKbW9kdWxlTmFtZRJJCgpjb250YWluZXJzGCMgAygLMikuZ29vZ2xlLmNs'
    'b3VkLnNlY3VyaXR5Y2VudGVyLnYyLkNvbnRhaW5lclIKY29udGFpbmVycxJKCgprdWJlcm5ldG'
    'VzGCQgASgLMiouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLkt1YmVybmV0ZXNSCmt1'
    'YmVybmV0ZXMSRAoIZGF0YWJhc2UYJSABKAsyKC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZX'
    'IudjIuRGF0YWJhc2VSCGRhdGFiYXNlElcKD2F0dGFja19leHBvc3VyZRgmIAEoCzIuLmdvb2ds'
    'ZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5BdHRhY2tFeHBvc3VyZVIOYXR0YWNrRXhwb3N1cm'
    'USOgoFZmlsZXMYJyADKAsyJC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuRmlsZVIF'
    'ZmlsZXMSZAoUY2xvdWRfZGxwX2luc3BlY3Rpb24YKCABKAsyMi5nb29nbGUuY2xvdWQuc2VjdX'
    'JpdHljZW50ZXIudjIuQ2xvdWREbHBJbnNwZWN0aW9uUhJjbG91ZERscEluc3BlY3Rpb24SaAoW'
    'Y2xvdWRfZGxwX2RhdGFfcHJvZmlsZRgpIAEoCzIzLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbn'
    'Rlci52Mi5DbG91ZERscERhdGFQcm9maWxlUhNjbG91ZERscERhdGFQcm9maWxlElQKDmtlcm5l'
    'bF9yb290a2l0GCogASgLMi0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLktlcm5lbF'
    'Jvb3RraXRSDWtlcm5lbFJvb3RraXQSTAoMb3JnX3BvbGljaWVzGCsgAygLMikuZ29vZ2xlLmNs'
    'b3VkLnNlY3VyaXR5Y2VudGVyLnYyLk9yZ1BvbGljeVILb3JnUG9saWNpZXMSTQoLYXBwbGljYX'
    'Rpb24YLSABKAsyKy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuQXBwbGljYXRpb25S'
    'C2FwcGxpY2F0aW9uEnAKGGJhY2t1cF9kaXNhc3Rlcl9yZWNvdmVyeRgvIAEoCzI2Lmdvb2dsZS'
    '5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5CYWNrdXBEaXNhc3RlclJlY292ZXJ5UhZiYWNrdXBE'
    'aXNhc3RlclJlY292ZXJ5EloKEHNlY3VyaXR5X3Bvc3R1cmUYMCABKAsyLy5nb29nbGUuY2xvdW'
    'Quc2VjdXJpdHljZW50ZXIudjIuU2VjdXJpdHlQb3N0dXJlUg9zZWN1cml0eVBvc3R1cmUSSQoL'
    'bG9nX2VudHJpZXMYMSADKAsyKC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuTG9nRW'
    '50cnlSCmxvZ0VudHJpZXMSUwoObG9hZF9iYWxhbmNlcnMYMiADKAsyLC5nb29nbGUuY2xvdWQu'
    'c2VjdXJpdHljZW50ZXIudjIuTG9hZEJhbGFuY2VyUg1sb2FkQmFsYW5jZXJzEksKC2Nsb3VkX2'
    'FybW9yGDMgASgLMiouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLkNsb3VkQXJtb3JS'
    'CmNsb3VkQXJtb3ISRAoIbm90ZWJvb2sYNyABKAsyKC5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW'
    '50ZXIudjIuTm90ZWJvb2tSCG5vdGVib29rEl0KEXRveGljX2NvbWJpbmF0aW9uGDggASgLMjAu'
    'Z29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLlRveGljQ29tYmluYXRpb25SEHRveGljQ2'
    '9tYmluYXRpb24SXAoRZ3JvdXBfbWVtYmVyc2hpcHMYOSADKAsyLy5nb29nbGUuY2xvdWQuc2Vj'
    'dXJpdHljZW50ZXIudjIuR3JvdXBNZW1iZXJzaGlwUhBncm91cE1lbWJlcnNoaXBzGt0DCghNdX'
    'RlSW5mbxJcCgtzdGF0aWNfbXV0ZRgBIAEoCzI7Lmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRl'
    'ci52Mi5GaW5kaW5nLk11dGVJbmZvLlN0YXRpY011dGVSCnN0YXRpY011dGUSdAoUZHluYW1pY1'
    '9tdXRlX3JlY29yZHMYAiADKAsyQi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuRmlu'
    'ZGluZy5NdXRlSW5mby5EeW5hbWljTXV0ZVJlY29yZFISZHluYW1pY011dGVSZWNvcmRzGosBCg'
    'pTdGF0aWNNdXRlEkIKBXN0YXRlGAEgASgOMiwuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVy'
    'LnYyLkZpbmRpbmcuTXV0ZVIFc3RhdGUSOQoKYXBwbHlfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCWFwcGx5VGltZRpvChFEeW5hbWljTXV0ZVJlY29yZBIfCgttdXRl'
    'X2NvbmZpZxgBIAEoCVIKbXV0ZUNvbmZpZxI5CgptYXRjaF90aW1lGAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJbWF0Y2hUaW1lGlsKFVNvdXJjZVByb3BlcnRpZXNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZV'
    'IFdmFsdWU6AjgBGnIKFEV4dGVybmFsU3lzdGVtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkQK'
    'BXZhbHVlGAIgASgLMi4uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYyLkV4dGVybmFsU3'
    'lzdGVtUgV2YWx1ZToCOAEaawoNQ29udGFjdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJECgV2'
    'YWx1ZRgCIAEoCzIuLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci52Mi5Db250YWN0RGV0YW'
    'lsc1IFdmFsdWU6AjgBIjgKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZF'
    'EAESDAoISU5BQ1RJVkUQAiJRCghTZXZlcml0eRIYChRTRVZFUklUWV9VTlNQRUNJRklFRBAAEg'
    'wKCENSSVRJQ0FMEAESCAoESElHSBACEgoKBk1FRElVTRADEgcKA0xPVxAEIkMKBE11dGUSFAoQ'
    'TVVURV9VTlNQRUNJRklFRBAAEgkKBU1VVEVEEAESCwoHVU5NVVRFRBACEg0KCVVOREVGSU5FRB'
    'ADIrABCgxGaW5kaW5nQ2xhc3MSHQoZRklORElOR19DTEFTU19VTlNQRUNJRklFRBAAEgoKBlRI'
    'UkVBVBABEhEKDVZVTE5FUkFCSUxJVFkQAhIUChBNSVNDT05GSUdVUkFUSU9OEAMSDwoLT0JTRV'
    'JWQVRJT04QBBINCglTQ0NfRVJST1IQBRIVChFQT1NUVVJFX1ZJT0xBVElPThAGEhUKEVRPWElD'
    'X0NPTUJJTkFUSU9OEAc63QPqQdkDCiVzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9GaW'
    '5kaW5nEkBvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L3NvdXJjZXMve3NvdXJjZX0vZmlu'
    'ZGluZ3Mve2ZpbmRpbmd9ElVvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L3NvdXJjZXMve3'
    'NvdXJjZX0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZmluZGluZ3Mve2ZpbmRpbmd9EjRmb2xkZXJz'
    'L3tmb2xkZXJ9L3NvdXJjZXMve3NvdXJjZX0vZmluZGluZ3Mve2ZpbmRpbmd9Eklmb2xkZXJzL3'
    'tmb2xkZXJ9L3NvdXJjZXMve3NvdXJjZX0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZmluZGluZ3Mv'
    'e2ZpbmRpbmd9EjZwcm9qZWN0cy97cHJvamVjdH0vc291cmNlcy97c291cmNlfS9maW5kaW5ncy'
    '97ZmluZGluZ30SS3Byb2plY3RzL3twcm9qZWN0fS9zb3VyY2VzL3tzb3VyY2V9L2xvY2F0aW9u'
    'cy97bG9jYXRpb259L2ZpbmRpbmdzL3tmaW5kaW5nfSoIZmluZGluZ3MyB2ZpbmRpbmc=');

