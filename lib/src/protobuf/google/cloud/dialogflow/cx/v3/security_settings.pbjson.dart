//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/security_settings.proto
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
    {'1': 'security_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings', '8': {}, '10': 'securitySettings'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSecuritySettingsRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVTZWN1cml0eVNldHRpbmdzUmVxdWVzdBJhChFzZWN1cml0eV9zZXR0aW5ncxgBIA'
    'EoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlNlY3VyaXR5U2V0dGluZ3NCA+BB'
    'AlIQc2VjdXJpdHlTZXR0aW5ncxJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

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
    {'1': 'security_settings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings', '10': 'securitySettings'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSecuritySettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecuritySettingsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0U2VjdXJpdHlTZXR0aW5nc1Jlc3BvbnNlElwKEXNlY3VyaXR5X3NldHRpbmdzGAEgAy'
    'gLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuU2VjdXJpdHlTZXR0aW5nc1IQc2Vj'
    'dXJpdHlTZXR0aW5ncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createSecuritySettingsRequestDescriptor instead')
const CreateSecuritySettingsRequest$json = {
  '1': 'CreateSecuritySettingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'security_settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings', '8': {}, '10': 'securitySettings'},
  ],
};

/// Descriptor for `CreateSecuritySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSecuritySettingsRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVTZWN1cml0eVNldHRpbmdzUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLB'
    'IqZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZWN1cml0eVNldHRpbmdzUgZwYXJlbnQSYQoR'
    'c2VjdXJpdHlfc2V0dGluZ3MYAiABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My'
    '5TZWN1cml0eVNldHRpbmdzQgPgQQJSEHNlY3VyaXR5U2V0dGluZ3M=');

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
    {'1': 'redaction_strategy', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings.RedactionStrategy', '10': 'redactionStrategy'},
    {'1': 'redaction_scope', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings.RedactionScope', '10': 'redactionScope'},
    {'1': 'inspect_template', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'inspectTemplate'},
    {'1': 'deidentify_template', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'deidentifyTemplate'},
    {'1': 'retention_window_days', '3': 6, '4': 1, '5': 5, '9': 0, '10': 'retentionWindowDays'},
    {'1': 'retention_strategy', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings.RetentionStrategy', '9': 0, '10': 'retentionStrategy'},
    {'1': 'purge_data_types', '3': 8, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings.PurgeDataType', '10': 'purgeDataTypes'},
    {'1': 'audio_export_settings', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings.AudioExportSettings', '10': 'audioExportSettings'},
    {'1': 'insights_export_settings', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings.InsightsExportSettings', '10': 'insightsExportSettings'},
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
    {'1': 'audio_format', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.SecuritySettings.AudioExportSettings.AudioFormat', '10': 'audioFormat'},
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
    'IgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEnAKEnJlZGFjdGlvbl9zdHJhdGVneRgDIAEoDjJBLmdv'
    'b2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlNlY3VyaXR5U2V0dGluZ3MuUmVkYWN0aW9uU3'
    'RyYXRlZ3lSEXJlZGFjdGlvblN0cmF0ZWd5EmcKD3JlZGFjdGlvbl9zY29wZRgEIAEoDjI+Lmdv'
    'b2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlNlY3VyaXR5U2V0dGluZ3MuUmVkYWN0aW9uU2'
    'NvcGVSDnJlZGFjdGlvblNjb3BlElIKEGluc3BlY3RfdGVtcGxhdGUYCSABKAlCJ/pBJAoiZGxw'
    'Lmdvb2dsZWFwaXMuY29tL0luc3BlY3RUZW1wbGF0ZVIPaW5zcGVjdFRlbXBsYXRlElsKE2RlaW'
    'RlbnRpZnlfdGVtcGxhdGUYESABKAlCKvpBJwolZGxwLmdvb2dsZWFwaXMuY29tL0RlaWRlbnRp'
    'ZnlUZW1wbGF0ZVISZGVpZGVudGlmeVRlbXBsYXRlEjQKFXJldGVudGlvbl93aW5kb3dfZGF5cx'
    'gGIAEoBUgAUhNyZXRlbnRpb25XaW5kb3dEYXlzEnIKEnJldGVudGlvbl9zdHJhdGVneRgHIAEo'
    'DjJBLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlNlY3VyaXR5U2V0dGluZ3MuUmV0ZW'
    '50aW9uU3RyYXRlZ3lIAFIRcmV0ZW50aW9uU3RyYXRlZ3kSZwoQcHVyZ2VfZGF0YV90eXBlcxgI'
    'IAMoDjI9Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlNlY3VyaXR5U2V0dGluZ3MuUH'
    'VyZ2VEYXRhVHlwZVIOcHVyZ2VEYXRhVHlwZXMSdwoVYXVkaW9fZXhwb3J0X3NldHRpbmdzGAwg'
    'ASgLMkMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuU2VjdXJpdHlTZXR0aW5ncy5BdW'
    'Rpb0V4cG9ydFNldHRpbmdzUhNhdWRpb0V4cG9ydFNldHRpbmdzEoABChhpbnNpZ2h0c19leHBv'
    'cnRfc2V0dGluZ3MYDSABKAsyRi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5TZWN1cm'
    'l0eVNldHRpbmdzLkluc2lnaHRzRXhwb3J0U2V0dGluZ3NSFmluc2lnaHRzRXhwb3J0U2V0dGlu'
    'Z3MaggMKE0F1ZGlvRXhwb3J0U2V0dGluZ3MSHQoKZ2NzX2J1Y2tldBgBIAEoCVIJZ2NzQnVja2'
    'V0EjAKFGF1ZGlvX2V4cG9ydF9wYXR0ZXJuGAIgASgJUhJhdWRpb0V4cG9ydFBhdHRlcm4SNAoW'
    'ZW5hYmxlX2F1ZGlvX3JlZGFjdGlvbhgDIAEoCFIUZW5hYmxlQXVkaW9SZWRhY3Rpb24ScgoMYX'
    'VkaW9fZm9ybWF0GAQgASgOMk8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuU2VjdXJp'
    'dHlTZXR0aW5ncy5BdWRpb0V4cG9ydFNldHRpbmdzLkF1ZGlvRm9ybWF0UgthdWRpb0Zvcm1hdB'
    'ImCg9zdG9yZV90dHNfYXVkaW8YBiABKAhSDXN0b3JlVHRzQXVkaW8iSAoLQXVkaW9Gb3JtYXQS'
    'HAoYQVVESU9fRk9STUFUX1VOU1BFQ0lGSUVEEAASCQoFTVVMQVcQARIHCgNNUDMQAhIHCgNPR0'
    'cQAxpOChZJbnNpZ2h0c0V4cG9ydFNldHRpbmdzEjQKFmVuYWJsZV9pbnNpZ2h0c19leHBvcnQY'
    'ASABKAhSFGVuYWJsZUluc2lnaHRzRXhwb3J0IlAKEVJlZGFjdGlvblN0cmF0ZWd5EiIKHlJFRE'
    'FDVElPTl9TVFJBVEVHWV9VTlNQRUNJRklFRBAAEhcKE1JFREFDVF9XSVRIX1NFUlZJQ0UQASJK'
    'Cg5SZWRhY3Rpb25TY29wZRIfChtSRURBQ1RJT05fU0NPUEVfVU5TUEVDSUZJRUQQABIXChNSRU'
    'RBQ1RfRElTS19TVE9SQUdFEAIiVgoRUmV0ZW50aW9uU3RyYXRlZ3kSIgoeUkVURU5USU9OX1NU'
    'UkFURUdZX1VOU1BFQ0lGSUVEEAASHQoZUkVNT1ZFX0FGVEVSX0NPTlZFUlNBVElPThABIkgKDV'
    'B1cmdlRGF0YVR5cGUSHwobUFVSR0VfREFUQV9UWVBFX1VOU1BFQ0lGSUVEEAASFgoSRElBTE9H'
    'RkxPV19ISVNUT1JZEAE6fepBegoqZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9TZWN1cml0eV'
    'NldHRpbmdzEkxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2VjdXJp'
    'dHlTZXR0aW5ncy97c2VjdXJpdHlfc2V0dGluZ3N9QhAKDmRhdGFfcmV0ZW50aW9u');

