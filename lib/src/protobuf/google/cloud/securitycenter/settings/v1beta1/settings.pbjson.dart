//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = {
  '1': 'Settings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'billing_settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.BillingSettings', '10': 'billingSettings'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.settings.v1beta1.Settings.OnboardingState', '10': 'state'},
    {'1': 'org_service_account', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orgServiceAccount'},
    {'1': 'sink_settings', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.SinkSettings', '10': 'sinkSettings'},
    {'1': 'component_settings', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.Settings.ComponentSettingsEntry', '10': 'componentSettings'},
    {'1': 'detector_group_settings', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.Settings.DetectorGroupSettingsEntry', '10': 'detectorGroupSettings'},
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '3': [Settings_DetectorGroupSettings$json, Settings_ComponentSettingsEntry$json, Settings_DetectorGroupSettingsEntry$json],
  '4': [Settings_OnboardingState$json],
  '7': {},
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_DetectorGroupSettings$json = {
  '1': 'DetectorGroupSettings',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.settings.v1beta1.ComponentEnablementState', '10': 'state'},
  ],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_ComponentSettingsEntry$json = {
  '1': 'ComponentSettingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.ComponentSettings', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_DetectorGroupSettingsEntry$json = {
  '1': 'DetectorGroupSettingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securitycenter.settings.v1beta1.Settings.DetectorGroupSettings', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_OnboardingState$json = {
  '1': 'OnboardingState',
  '2': [
    {'1': 'ONBOARDING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'BILLING_SELECTED', '2': 3},
    {'1': 'PROVIDERS_SELECTED', '2': 4},
    {'1': 'RESOURCES_SELECTED', '2': 5},
    {'1': 'ORG_SERVICE_ACCOUNT_CREATED', '2': 6},
  ],
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxISCgRuYW1lGAEgASgJUgRuYW1lEmgKEGJpbGxpbmdfc2V0dGluZ3MYAiABKA'
    'syPS5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIuc2V0dGluZ3MudjFiZXRhMS5CaWxsaW5n'
    'U2V0dGluZ3NSD2JpbGxpbmdTZXR0aW5ncxJcCgVzdGF0ZRgDIAEoDjJGLmdvb2dsZS5jbG91ZC'
    '5zZWN1cml0eWNlbnRlci5zZXR0aW5ncy52MWJldGExLlNldHRpbmdzLk9uYm9hcmRpbmdTdGF0'
    'ZVIFc3RhdGUSMwoTb3JnX3NlcnZpY2VfYWNjb3VudBgFIAEoCUID4EEDUhFvcmdTZXJ2aWNlQW'
    'Njb3VudBJfCg1zaW5rX3NldHRpbmdzGAYgASgLMjouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2Vu'
    'dGVyLnNldHRpbmdzLnYxYmV0YTEuU2lua1NldHRpbmdzUgxzaW5rU2V0dGluZ3MSfAoSY29tcG'
    '9uZW50X3NldHRpbmdzGAcgAygLMk0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnNldHRp'
    'bmdzLnYxYmV0YTEuU2V0dGluZ3MuQ29tcG9uZW50U2V0dGluZ3NFbnRyeVIRY29tcG9uZW50U2'
    'V0dGluZ3MSiQEKF2RldGVjdG9yX2dyb3VwX3NldHRpbmdzGAggAygLMlEuZ29vZ2xlLmNsb3Vk'
    'LnNlY3VyaXR5Y2VudGVyLnNldHRpbmdzLnYxYmV0YTEuU2V0dGluZ3MuRGV0ZWN0b3JHcm91cF'
    'NldHRpbmdzRW50cnlSFWRldGVjdG9yR3JvdXBTZXR0aW5ncxISCgRldGFnGAkgASgJUgRldGFn'
    'EkAKC3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg'
    'p1cGRhdGVUaW1lGnUKFURldGVjdG9yR3JvdXBTZXR0aW5ncxJcCgVzdGF0ZRgBIAEoDjJGLmdv'
    'b2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci5zZXR0aW5ncy52MWJldGExLkNvbXBvbmVudEVuYW'
    'JsZW1lbnRTdGF0ZVIFc3RhdGUahQEKFkNvbXBvbmVudFNldHRpbmdzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSVQoFdmFsdWUYAiABKAsyPy5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIuc2'
    'V0dGluZ3MudjFiZXRhMS5Db21wb25lbnRTZXR0aW5nc1IFdmFsdWU6AjgBGpYBChpEZXRlY3Rv'
    'ckdyb3VwU2V0dGluZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRJiCgV2YWx1ZRgCIAEoCzJMLm'
    'dvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci5zZXR0aW5ncy52MWJldGExLlNldHRpbmdzLkRl'
    'dGVjdG9yR3JvdXBTZXR0aW5nc1IFdmFsdWU6AjgBIrUBCg9PbmJvYXJkaW5nU3RhdGUSIAocT0'
    '5CT0FSRElOR19TVEFURV9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQARIMCghESVNBQkxFRBAC'
    'EhQKEEJJTExJTkdfU0VMRUNURUQQAxIWChJQUk9WSURFUlNfU0VMRUNURUQQBBIWChJSRVNPVV'
    'JDRVNfU0VMRUNURUQQBRIfChtPUkdfU0VSVklDRV9BQ0NPVU5UX0NSRUFURUQQBjrOAupBygIK'
    'JnNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL1NldHRpbmdzEiVvcmdhbml6YXRpb25zL3'
    'tvcmdhbml6YXRpb259L3NldHRpbmdzEhlmb2xkZXJzL3tmb2xkZXJ9L3NldHRpbmdzEhtwcm9q'
    'ZWN0cy97cHJvamVjdH0vc2V0dGluZ3MSQ3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2'
    'xvY2F0aW9ufS9jbHVzdGVycy97Y2x1c3Rlcn0vc2V0dGluZ3MSP3Byb2plY3RzL3twcm9qZWN0'
    'fS9yZWdpb25zL3tyZWdpb259L2NsdXN0ZXJzL3tjbHVzdGVyfS9zZXR0aW5ncxI7cHJvamVjdH'
    'Mve3Byb2plY3R9L3pvbmVzL3t6b25lfS9jbHVzdGVycy97Y2x1c3Rlcn0vc2V0dGluZ3M=');

