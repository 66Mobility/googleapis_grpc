//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/security_marks.proto
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
    {'1': 'marks', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securitycenter.v1p1beta1.SecurityMarks.MarksEntry', '10': 'marks'},
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
    'Cg1TZWN1cml0eU1hcmtzEhIKBG5hbWUYASABKAlSBG5hbWUSVQoFbWFya3MYAiADKAsyPy5nb2'
    '9nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjFwMWJldGExLlNlY3VyaXR5TWFya3MuTWFya3NF'
    'bnRyeVIFbWFya3MSJQoOY2Fub25pY2FsX25hbWUYAyABKAlSDWNhbm9uaWNhbE5hbWUaOAoKTW'
    'Fya3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOqYD'
    '6kGiAworc2VjdXJpdHljZW50ZXIuZ29vZ2xlYXBpcy5jb20vU2VjdXJpdHlNYXJrcxI5b3JnYW'
    '5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9hc3NldHMve2Fzc2V0fS9zZWN1cml0eU1hcmtzEk5v'
    'cmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L3NvdXJjZXMve3NvdXJjZX0vZmluZGluZ3Mve2'
    'ZpbmRpbmd9L3NlY3VyaXR5TWFya3MSLWZvbGRlcnMve2ZvbGRlcn0vYXNzZXRzL3thc3NldH0v'
    'c2VjdXJpdHlNYXJrcxIvcHJvamVjdHMve3Byb2plY3R9L2Fzc2V0cy97YXNzZXR9L3NlY3VyaX'
    'R5TWFya3MSQmZvbGRlcnMve2ZvbGRlcn0vc291cmNlcy97c291cmNlfS9maW5kaW5ncy97Zmlu'
    'ZGluZ30vc2VjdXJpdHlNYXJrcxJEcHJvamVjdHMve3Byb2plY3R9L3NvdXJjZXMve3NvdXJjZX'
    '0vZmluZGluZ3Mve2ZpbmRpbmd9L3NlY3VyaXR5TWFya3M=');

