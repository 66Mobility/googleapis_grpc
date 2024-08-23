//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/security_marks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use securityMarksDescriptor instead')
const SecurityMarks$json = {
  '1': 'SecurityMarks',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'marks', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1beta1.SecurityMarks.MarksEntry', '10': 'marks'},
  ],
  '3': [SecurityMarks_MarksEntry$json],
  '7': {},
};

@$core.Deprecated('Use securityMarksDescriptor instead')
const SecurityMarks_MarksEntry$json = {
  '1': 'MarksEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SecurityMarks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityMarksDescriptor = $convert.base64Decode(
    'Cg1TZWN1cml0eU1hcmtzEhIKBG5hbWUYASABKAlSBG5hbWUSUwoFbWFya3MYAiADKAsyPS5nb2'
    '9nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFiZXRhMS5TZWN1cml0eU1hcmtzLk1hcmtzRW50'
    'cnlSBW1hcmtzGjgKCk1hcmtzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4ATq8AepBuAEKK3NlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL1NlY3Vy'
    'aXR5TWFya3MSOW9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vYXNzZXRzL3thc3NldH0vc2'
    'VjdXJpdHlNYXJrcxJOb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9zb3VyY2VzL3tzb3Vy'
    'Y2V9L2ZpbmRpbmdzL3tmaW5kaW5nfS9zZWN1cml0eU1hcmtz');

