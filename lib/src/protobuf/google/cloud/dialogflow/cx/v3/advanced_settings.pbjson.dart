//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/advanced_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use advancedSettingsDescriptor instead')
const AdvancedSettings$json = {
  '1': 'AdvancedSettings',
  '2': [
    {'1': 'audio_export_gcs_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.GcsDestination', '10': 'audioExportGcsDestination'},
    {'1': 'speech_settings', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.AdvancedSettings.SpeechSettings', '10': 'speechSettings'},
    {'1': 'dtmf_settings', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.AdvancedSettings.DtmfSettings', '10': 'dtmfSettings'},
    {'1': 'logging_settings', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.AdvancedSettings.LoggingSettings', '10': 'loggingSettings'},
  ],
  '3': [AdvancedSettings_SpeechSettings$json, AdvancedSettings_DtmfSettings$json, AdvancedSettings_LoggingSettings$json],
};

@$core.Deprecated('Use advancedSettingsDescriptor instead')
const AdvancedSettings_SpeechSettings$json = {
  '1': 'SpeechSettings',
  '2': [
    {'1': 'endpointer_sensitivity', '3': 1, '4': 1, '5': 5, '10': 'endpointerSensitivity'},
    {'1': 'no_speech_timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'noSpeechTimeout'},
    {'1': 'use_timeout_based_endpointing', '3': 3, '4': 1, '5': 8, '10': 'useTimeoutBasedEndpointing'},
    {'1': 'models', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.AdvancedSettings.SpeechSettings.ModelsEntry', '10': 'models'},
  ],
  '3': [AdvancedSettings_SpeechSettings_ModelsEntry$json],
};

@$core.Deprecated('Use advancedSettingsDescriptor instead')
const AdvancedSettings_SpeechSettings_ModelsEntry$json = {
  '1': 'ModelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use advancedSettingsDescriptor instead')
const AdvancedSettings_DtmfSettings$json = {
  '1': 'DtmfSettings',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'max_digits', '3': 2, '4': 1, '5': 5, '10': 'maxDigits'},
    {'1': 'finish_digit', '3': 3, '4': 1, '5': 9, '10': 'finishDigit'},
    {'1': 'interdigit_timeout_duration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'interdigitTimeoutDuration'},
    {'1': 'endpointing_timeout_duration', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endpointingTimeoutDuration'},
  ],
};

@$core.Deprecated('Use advancedSettingsDescriptor instead')
const AdvancedSettings_LoggingSettings$json = {
  '1': 'LoggingSettings',
  '2': [
    {'1': 'enable_stackdriver_logging', '3': 2, '4': 1, '5': 8, '10': 'enableStackdriverLogging'},
    {'1': 'enable_interaction_logging', '3': 3, '4': 1, '5': 8, '10': 'enableInteractionLogging'},
    {'1': 'enable_consent_based_redaction', '3': 4, '4': 1, '5': 8, '10': 'enableConsentBasedRedaction'},
  ],
};

/// Descriptor for `AdvancedSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advancedSettingsDescriptor = $convert.base64Decode(
    'ChBBZHZhbmNlZFNldHRpbmdzEm4KHGF1ZGlvX2V4cG9ydF9nY3NfZGVzdGluYXRpb24YAiABKA'
    'syLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5HY3NEZXN0aW5hdGlvblIZYXVkaW9F'
    'eHBvcnRHY3NEZXN0aW5hdGlvbhJnCg9zcGVlY2hfc2V0dGluZ3MYAyABKAsyPi5nb29nbGUuY2'
    'xvdWQuZGlhbG9nZmxvdy5jeC52My5BZHZhbmNlZFNldHRpbmdzLlNwZWVjaFNldHRpbmdzUg5z'
    'cGVlY2hTZXR0aW5ncxJhCg1kdG1mX3NldHRpbmdzGAUgASgLMjwuZ29vZ2xlLmNsb3VkLmRpYW'
    'xvZ2Zsb3cuY3gudjMuQWR2YW5jZWRTZXR0aW5ncy5EdG1mU2V0dGluZ3NSDGR0bWZTZXR0aW5n'
    'cxJqChBsb2dnaW5nX3NldHRpbmdzGAYgASgLMj8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3'
    'gudjMuQWR2YW5jZWRTZXR0aW5ncy5Mb2dnaW5nU2V0dGluZ3NSD2xvZ2dpbmdTZXR0aW5ncxrw'
    'AgoOU3BlZWNoU2V0dGluZ3MSNQoWZW5kcG9pbnRlcl9zZW5zaXRpdml0eRgBIAEoBVIVZW5kcG'
    '9pbnRlclNlbnNpdGl2aXR5EkUKEW5vX3NwZWVjaF90aW1lb3V0GAIgASgLMhkuZ29vZ2xlLnBy'
    'b3RvYnVmLkR1cmF0aW9uUg9ub1NwZWVjaFRpbWVvdXQSQQoddXNlX3RpbWVvdXRfYmFzZWRfZW'
    '5kcG9pbnRpbmcYAyABKAhSGnVzZVRpbWVvdXRCYXNlZEVuZHBvaW50aW5nEmIKBm1vZGVscxgF'
    'IAMoCzJKLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkFkdmFuY2VkU2V0dGluZ3MuU3'
    'BlZWNoU2V0dGluZ3MuTW9kZWxzRW50cnlSBm1vZGVscxo5CgtNb2RlbHNFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGqICCgxEdG1mU2V0dGluZ3MSGA'
    'oHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBIdCgptYXhfZGlnaXRzGAIgASgFUgltYXhEaWdpdHMS'
    'IQoMZmluaXNoX2RpZ2l0GAMgASgJUgtmaW5pc2hEaWdpdBJZChtpbnRlcmRpZ2l0X3RpbWVvdX'
    'RfZHVyYXRpb24YBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SGWludGVyZGlnaXRU'
    'aW1lb3V0RHVyYXRpb24SWwocZW5kcG9pbnRpbmdfdGltZW91dF9kdXJhdGlvbhgHIAEoCzIZLm'
    'dvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIaZW5kcG9pbnRpbmdUaW1lb3V0RHVyYXRpb24a0gEK'
    'D0xvZ2dpbmdTZXR0aW5ncxI8ChplbmFibGVfc3RhY2tkcml2ZXJfbG9nZ2luZxgCIAEoCFIYZW'
    '5hYmxlU3RhY2tkcml2ZXJMb2dnaW5nEjwKGmVuYWJsZV9pbnRlcmFjdGlvbl9sb2dnaW5nGAMg'
    'ASgIUhhlbmFibGVJbnRlcmFjdGlvbkxvZ2dpbmcSQwoeZW5hYmxlX2NvbnNlbnRfYmFzZWRfcm'
    'VkYWN0aW9uGAQgASgIUhtlbmFibGVDb25zZW50QmFzZWRSZWRhY3Rpb24=');

