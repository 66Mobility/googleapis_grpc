//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/advanced_settings.proto
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
    {'1': 'audio_export_gcs_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.GcsDestination', '10': 'audioExportGcsDestination'},
    {'1': 'speech_settings', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.AdvancedSettings.SpeechSettings', '10': 'speechSettings'},
    {'1': 'dtmf_settings', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.AdvancedSettings.DtmfSettings', '10': 'dtmfSettings'},
    {'1': 'logging_settings', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.AdvancedSettings.LoggingSettings', '10': 'loggingSettings'},
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
    {'1': 'models', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.AdvancedSettings.SpeechSettings.ModelsEntry', '10': 'models'},
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
    'ChBBZHZhbmNlZFNldHRpbmdzEnMKHGF1ZGlvX2V4cG9ydF9nY3NfZGVzdGluYXRpb24YAiABKA'
    'syMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkdjc0Rlc3RpbmF0aW9uUhlh'
    'dWRpb0V4cG9ydEdjc0Rlc3RpbmF0aW9uEmwKD3NwZWVjaF9zZXR0aW5ncxgDIAEoCzJDLmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuQWR2YW5jZWRTZXR0aW5ncy5TcGVlY2hT'
    'ZXR0aW5nc1IOc3BlZWNoU2V0dGluZ3MSZgoNZHRtZl9zZXR0aW5ncxgFIAEoCzJBLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuQWR2YW5jZWRTZXR0aW5ncy5EdG1mU2V0dGlu'
    'Z3NSDGR0bWZTZXR0aW5ncxJvChBsb2dnaW5nX3NldHRpbmdzGAYgASgLMkQuZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5BZHZhbmNlZFNldHRpbmdzLkxvZ2dpbmdTZXR0aW5n'
    'c1IPbG9nZ2luZ1NldHRpbmdzGvUCCg5TcGVlY2hTZXR0aW5ncxI1ChZlbmRwb2ludGVyX3Nlbn'
    'NpdGl2aXR5GAEgASgFUhVlbmRwb2ludGVyU2Vuc2l0aXZpdHkSRQoRbm9fc3BlZWNoX3RpbWVv'
    'dXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD25vU3BlZWNoVGltZW91dBJBCh'
    '11c2VfdGltZW91dF9iYXNlZF9lbmRwb2ludGluZxgDIAEoCFIadXNlVGltZW91dEJhc2VkRW5k'
    'cG9pbnRpbmcSZwoGbW9kZWxzGAUgAygLMk8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudj'
    'NiZXRhMS5BZHZhbmNlZFNldHRpbmdzLlNwZWVjaFNldHRpbmdzLk1vZGVsc0VudHJ5UgZtb2Rl'
    'bHMaOQoLTW9kZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4ARqiAgoMRHRtZlNldHRpbmdzEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSHQoKbWF4'
    'X2RpZ2l0cxgCIAEoBVIJbWF4RGlnaXRzEiEKDGZpbmlzaF9kaWdpdBgDIAEoCVILZmluaXNoRG'
    'lnaXQSWQobaW50ZXJkaWdpdF90aW1lb3V0X2R1cmF0aW9uGAYgASgLMhkuZ29vZ2xlLnByb3Rv'
    'YnVmLkR1cmF0aW9uUhlpbnRlcmRpZ2l0VGltZW91dER1cmF0aW9uElsKHGVuZHBvaW50aW5nX3'
    'RpbWVvdXRfZHVyYXRpb24YByABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SGmVuZHBv'
    'aW50aW5nVGltZW91dER1cmF0aW9uGtIBCg9Mb2dnaW5nU2V0dGluZ3MSPAoaZW5hYmxlX3N0YW'
    'NrZHJpdmVyX2xvZ2dpbmcYAiABKAhSGGVuYWJsZVN0YWNrZHJpdmVyTG9nZ2luZxI8ChplbmFi'
    'bGVfaW50ZXJhY3Rpb25fbG9nZ2luZxgDIAEoCFIYZW5hYmxlSW50ZXJhY3Rpb25Mb2dnaW5nEk'
    'MKHmVuYWJsZV9jb25zZW50X2Jhc2VkX3JlZGFjdGlvbhgEIAEoCFIbZW5hYmxlQ29uc2VudEJh'
    'c2VkUmVkYWN0aW9u');

