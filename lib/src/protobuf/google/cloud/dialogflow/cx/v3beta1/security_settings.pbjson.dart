//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/security_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSecuritySettingsRequestDescriptor instead')
const GetSecuritySettingsRequest$json = {
  '1': 'GetSecuritySettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSecuritySettingsRequestDescriptor = $convert.base64Decode(
    'ChpHZXRTZWN1cml0eVNldHRpbmdzUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2VjdXJpdHlTZXR0aW5nc1IEbmFtZQ==');

@$core.Deprecated('Use updateSecuritySettingsRequestDescriptor instead')
const UpdateSecuritySettingsRequest$json = {
  '1': 'UpdateSecuritySettingsRequest',
  '2': [
    {'1': 'security_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings', '8': {}, '10': 'securitySettings'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSecuritySettingsRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVTZWN1cml0eVNldHRpbmdzUmVxdWVzdBJmChFzZWN1cml0eV9zZXR0aW5ncxgBIA'
    'EoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuU2VjdXJpdHlTZXR0aW5n'
    'c0ID4EECUhBzZWN1cml0eVNldHRpbmdzEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use listSecuritySettingsRequestDescriptor instead')
const ListSecuritySettingsRequest$json = {
  '1': 'ListSecuritySettingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecuritySettingsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0U2VjdXJpdHlTZXR0aW5nc1JlcXVlc3QSSgoGcGFyZW50GAEgASgJQjLgQQL6QSwSKm'
    'RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2VjdXJpdHlTZXR0aW5nc1IGcGFyZW50EhsKCXBh'
    'Z2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listSecuritySettingsResponseDescriptor instead')
const ListSecuritySettingsResponse$json = {
  '1': 'ListSecuritySettingsResponse',
  '2': [
    {'1': 'security_settings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings', '10': 'securitySettings'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSecuritySettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecuritySettingsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0U2VjdXJpdHlTZXR0aW5nc1Jlc3BvbnNlEmEKEXNlY3VyaXR5X3NldHRpbmdzGAEgAy'
    'gLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5TZWN1cml0eVNldHRpbmdz'
    'UhBzZWN1cml0eVNldHRpbmdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2'
    'tlbg==');

@$core.Deprecated('Use createSecuritySettingsRequestDescriptor instead')
const CreateSecuritySettingsRequest$json = {
  '1': 'CreateSecuritySettingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'security_settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings', '8': {}, '10': 'securitySettings'},
  ],
};

/// Descriptor for `CreateSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSecuritySettingsRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVTZWN1cml0eVNldHRpbmdzUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLB'
    'IqZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZWN1cml0eVNldHRpbmdzUgZwYXJlbnQSZgoR'
    'c2VjdXJpdHlfc2V0dGluZ3MYAiABKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2'
    'JldGExLlNlY3VyaXR5U2V0dGluZ3NCA+BBAlIQc2VjdXJpdHlTZXR0aW5ncw==');

@$core.Deprecated('Use deleteSecuritySettingsRequestDescriptor instead')
const DeleteSecuritySettingsRequest$json = {
  '1': 'DeleteSecuritySettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSecuritySettingsRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVTZWN1cml0eVNldHRpbmdzUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKm'
    'RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2VjdXJpdHlTZXR0aW5nc1IEbmFtZQ==');

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings$json = {
  '1': 'SecuritySettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'redaction_strategy', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings.RedactionStrategy', '10': 'redactionStrategy'},
    {'1': 'redaction_scope', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings.RedactionScope', '10': 'redactionScope'},
    {'1': 'inspect_template', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'inspectTemplate'},
    {'1': 'deidentify_template', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'deidentifyTemplate'},
    {'1': 'retention_window_days', '3': 6, '4': 1, '5': 5, '9': 0, '10': 'retentionWindowDays'},
    {'1': 'retention_strategy', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings.RetentionStrategy', '9': 0, '10': 'retentionStrategy'},
    {'1': 'purge_data_types', '3': 8, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings.PurgeDataType', '10': 'purgeDataTypes'},
    {'1': 'audio_export_settings', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings.AudioExportSettings', '10': 'audioExportSettings'},
    {'1': 'insights_export_settings', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings.InsightsExportSettings', '10': 'insightsExportSettings'},
  ],
  '3': [SecuritySettings_AudioExportSettings$json, SecuritySettings_InsightsExportSettings$json],
  '4': [SecuritySettings_RedactionStrategy$json, SecuritySettings_RedactionScope$json, SecuritySettings_RetentionStrategy$json, SecuritySettings_PurgeDataType$json],
  '7': {},
  '8': [
    {'1': 'data_retention'},
  ],
};

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings_AudioExportSettings$json = {
  '1': 'AudioExportSettings',
  '2': [
    {'1': 'gcs_bucket', '3': 1, '4': 1, '5': 9, '10': 'gcsBucket'},
    {'1': 'audio_export_pattern', '3': 2, '4': 1, '5': 9, '10': 'audioExportPattern'},
    {'1': 'enable_audio_redaction', '3': 3, '4': 1, '5': 8, '10': 'enableAudioRedaction'},
    {'1': 'audio_format', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.SecuritySettings.AudioExportSettings.AudioFormat', '10': 'audioFormat'},
    {'1': 'store_tts_audio', '3': 6, '4': 1, '5': 8, '10': 'storeTtsAudio'},
  ],
  '4': [SecuritySettings_AudioExportSettings_AudioFormat$json],
};

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings_AudioExportSettings_AudioFormat$json = {
  '1': 'AudioFormat',
  '2': [
    {'1': 'AUDIO_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'MULAW', '2': 1},
    {'1': 'MP3', '2': 2},
    {'1': 'OGG', '2': 3},
  ],
};

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings_InsightsExportSettings$json = {
  '1': 'InsightsExportSettings',
  '2': [
    {'1': 'enable_insights_export', '3': 1, '4': 1, '5': 8, '10': 'enableInsightsExport'},
  ],
};

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings_RedactionStrategy$json = {
  '1': 'RedactionStrategy',
  '2': [
    {'1': 'REDACTION_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'REDACT_WITH_SERVICE', '2': 1},
  ],
};

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings_RedactionScope$json = {
  '1': 'RedactionScope',
  '2': [
    {'1': 'REDACTION_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'REDACT_DISK_STORAGE', '2': 2},
  ],
};

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings_RetentionStrategy$json = {
  '1': 'RetentionStrategy',
  '2': [
    {'1': 'RETENTION_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'REMOVE_AFTER_CONVERSATION', '2': 1},
  ],
};

@$core.Deprecated('Use securitySettingsDescriptor instead')
const SecuritySettings_PurgeDataType$json = {
  '1': 'PurgeDataType',
  '2': [
    {'1': 'PURGE_DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DIALOGFLOW_HISTORY', '2': 1},
  ],
};

/// Descriptor for `SecuritySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securitySettingsDescriptor = $convert.base64Decode(
    'ChBTZWN1cml0eVNldHRpbmdzEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGA'
    'IgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEnUKEnJlZGFjdGlvbl9zdHJhdGVneRgDIAEoDjJGLmdv'
    'b2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuU2VjdXJpdHlTZXR0aW5ncy5SZWRhY3'
    'Rpb25TdHJhdGVneVIRcmVkYWN0aW9uU3RyYXRlZ3kSbAoPcmVkYWN0aW9uX3Njb3BlGAQgASgO'
    'MkMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5TZWN1cml0eVNldHRpbmdzLl'
    'JlZGFjdGlvblNjb3BlUg5yZWRhY3Rpb25TY29wZRJSChBpbnNwZWN0X3RlbXBsYXRlGAkgASgJ'
    'Qif6QSQKImRscC5nb29nbGVhcGlzLmNvbS9JbnNwZWN0VGVtcGxhdGVSD2luc3BlY3RUZW1wbG'
    'F0ZRJbChNkZWlkZW50aWZ5X3RlbXBsYXRlGBEgASgJQir6QScKJWRscC5nb29nbGVhcGlzLmNv'
    'bS9EZWlkZW50aWZ5VGVtcGxhdGVSEmRlaWRlbnRpZnlUZW1wbGF0ZRI0ChVyZXRlbnRpb25fd2'
    'luZG93X2RheXMYBiABKAVIAFITcmV0ZW50aW9uV2luZG93RGF5cxJ3ChJyZXRlbnRpb25fc3Ry'
    'YXRlZ3kYByABKA4yRi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlNlY3VyaX'
    'R5U2V0dGluZ3MuUmV0ZW50aW9uU3RyYXRlZ3lIAFIRcmV0ZW50aW9uU3RyYXRlZ3kSbAoQcHVy'
    'Z2VfZGF0YV90eXBlcxgIIAMoDjJCLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YT'
    'EuU2VjdXJpdHlTZXR0aW5ncy5QdXJnZURhdGFUeXBlUg5wdXJnZURhdGFUeXBlcxJ8ChVhdWRp'
    'b19leHBvcnRfc2V0dGluZ3MYDCABKAsySC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2'
    'JldGExLlNlY3VyaXR5U2V0dGluZ3MuQXVkaW9FeHBvcnRTZXR0aW5nc1ITYXVkaW9FeHBvcnRT'
    'ZXR0aW5ncxKFAQoYaW5zaWdodHNfZXhwb3J0X3NldHRpbmdzGA0gASgLMksuZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5TZWN1cml0eVNldHRpbmdzLkluc2lnaHRzRXhwb3J0'
    'U2V0dGluZ3NSFmluc2lnaHRzRXhwb3J0U2V0dGluZ3MahwMKE0F1ZGlvRXhwb3J0U2V0dGluZ3'
    'MSHQoKZ2NzX2J1Y2tldBgBIAEoCVIJZ2NzQnVja2V0EjAKFGF1ZGlvX2V4cG9ydF9wYXR0ZXJu'
    'GAIgASgJUhJhdWRpb0V4cG9ydFBhdHRlcm4SNAoWZW5hYmxlX2F1ZGlvX3JlZGFjdGlvbhgDIA'
    'EoCFIUZW5hYmxlQXVkaW9SZWRhY3Rpb24SdwoMYXVkaW9fZm9ybWF0GAQgASgOMlQuZ29vZ2xl'
    'LmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5TZWN1cml0eVNldHRpbmdzLkF1ZGlvRXhwb3'
    'J0U2V0dGluZ3MuQXVkaW9Gb3JtYXRSC2F1ZGlvRm9ybWF0EiYKD3N0b3JlX3R0c19hdWRpbxgG'
    'IAEoCFINc3RvcmVUdHNBdWRpbyJICgtBdWRpb0Zvcm1hdBIcChhBVURJT19GT1JNQVRfVU5TUE'
    'VDSUZJRUQQABIJCgVNVUxBVxABEgcKA01QMxACEgcKA09HRxADGk4KFkluc2lnaHRzRXhwb3J0'
    'U2V0dGluZ3MSNAoWZW5hYmxlX2luc2lnaHRzX2V4cG9ydBgBIAEoCFIUZW5hYmxlSW5zaWdodH'
    'NFeHBvcnQiUAoRUmVkYWN0aW9uU3RyYXRlZ3kSIgoeUkVEQUNUSU9OX1NUUkFURUdZX1VOU1BF'
    'Q0lGSUVEEAASFwoTUkVEQUNUX1dJVEhfU0VSVklDRRABIkoKDlJlZGFjdGlvblNjb3BlEh8KG1'
    'JFREFDVElPTl9TQ09QRV9VTlNQRUNJRklFRBAAEhcKE1JFREFDVF9ESVNLX1NUT1JBR0UQAiJW'
    'ChFSZXRlbnRpb25TdHJhdGVneRIiCh5SRVRFTlRJT05fU1RSQVRFR1lfVU5TUEVDSUZJRUQQAB'
    'IdChlSRU1PVkVfQUZURVJfQ09OVkVSU0FUSU9OEAEiSAoNUHVyZ2VEYXRhVHlwZRIfChtQVVJH'
    'RV9EQVRBX1RZUEVfVU5TUEVDSUZJRUQQABIWChJESUFMT0dGTE9XX0hJU1RPUlkQATp96kF6Ci'
    'pkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1NlY3VyaXR5U2V0dGluZ3MSTHByb2plY3RzL3tw'
    'cm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZWN1cml0eVNldHRpbmdzL3tzZWN1cml0eV'
    '9zZXR0aW5nc31CEAoOZGF0YV9yZXRlbnRpb24=');

