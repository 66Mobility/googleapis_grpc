//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/safety_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use safetySettingsDescriptor instead')
const SafetySettings$json = {
  '1': 'SafetySettings',
  '2': [
    {'1': 'banned_phrases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SafetySettings.Phrase', '10': 'bannedPhrases'},
  ],
  '3': [SafetySettings_Phrase$json],
};

@$core.Deprecated('Use safetySettingsDescriptor instead')
const SafetySettings_Phrase$json = {
  '1': 'Phrase',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `SafetySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetySettingsDescriptor = $convert.base64Decode(
    'Cg5TYWZldHlTZXR0aW5ncxJgCg5iYW5uZWRfcGhyYXNlcxgBIAMoCzI5Lmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LmN4LnYzYmV0YTEuU2FmZXR5U2V0dGluZ3MuUGhyYXNlUg1iYW5uZWRQaHJh'
    'c2VzGksKBlBocmFzZRIXCgR0ZXh0GAEgASgJQgPgQQJSBHRleHQSKAoNbGFuZ3VhZ2VfY29kZR'
    'gCIAEoCUID4EECUgxsYW5ndWFnZUNvZGU=');

