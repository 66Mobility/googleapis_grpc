//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/security_marks.proto
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
    {'1': 'marks', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v2.SecurityMarks.MarksEntry', '10': 'marks'},
    {'1': 'canonical_name', '3': 3, '4': 1, '5': 9, '10': 'canonicalName'},
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
    'Cg1TZWN1cml0eU1hcmtzEhIKBG5hbWUYASABKAlSBG5hbWUSTgoFbWFya3MYAiADKAsyOC5nb2'
    '9nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuU2VjdXJpdHlNYXJrcy5NYXJrc0VudHJ5UgVt'
    'YXJrcxIlCg5jYW5vbmljYWxfbmFtZRgDIAEoCVINY2Fub25pY2FsTmFtZRo4CgpNYXJrc0VudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6vwXqQbsFCitz'
    'ZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9TZWN1cml0eU1hcmtzEjlvcmdhbml6YXRpb2'
    '5zL3tvcmdhbml6YXRpb259L2Fzc2V0cy97YXNzZXR9L3NlY3VyaXR5TWFya3MSTm9yZ2FuaXph'
    'dGlvbnMve29yZ2FuaXphdGlvbn0vc291cmNlcy97c291cmNlfS9maW5kaW5ncy97ZmluZGluZ3'
    '0vc2VjdXJpdHlNYXJrcxJjb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9zb3VyY2VzL3tz'
    'b3VyY2V9L2xvY2F0aW9ucy97bG9jYXRpb259L2ZpbmRpbmdzL3tmaW5kaW5nfS9zZWN1cml0eU'
    '1hcmtzEi1mb2xkZXJzL3tmb2xkZXJ9L2Fzc2V0cy97YXNzZXR9L3NlY3VyaXR5TWFya3MSQmZv'
    'bGRlcnMve2ZvbGRlcn0vc291cmNlcy97c291cmNlfS9maW5kaW5ncy97ZmluZGluZ30vc2VjdX'
    'JpdHlNYXJrcxJXZm9sZGVycy97Zm9sZGVyfS9zb3VyY2VzL3tzb3VyY2V9L2xvY2F0aW9ucy97'
    'bG9jYXRpb259L2ZpbmRpbmdzL3tmaW5kaW5nfS9zZWN1cml0eU1hcmtzEi9wcm9qZWN0cy97cH'
    'JvamVjdH0vYXNzZXRzL3thc3NldH0vc2VjdXJpdHlNYXJrcxJEcHJvamVjdHMve3Byb2plY3R9'
    'L3NvdXJjZXMve3NvdXJjZX0vZmluZGluZ3Mve2ZpbmRpbmd9L3NlY3VyaXR5TWFya3MSWXByb2'
    'plY3RzL3twcm9qZWN0fS9zb3VyY2VzL3tzb3VyY2V9L2xvY2F0aW9ucy97bG9jYXRpb259L2Zp'
    'bmRpbmdzL3tmaW5kaW5nfS9zZWN1cml0eU1hcmtz');

