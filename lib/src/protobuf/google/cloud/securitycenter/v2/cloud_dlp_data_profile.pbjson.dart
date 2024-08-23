//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/cloud_dlp_data_profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cloudDlpDataProfileDescriptor instead')
const CloudDlpDataProfile$json = {
  '1': 'CloudDlpDataProfile',
  '2': [
    {'1': 'data_profile', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataProfile'},
    {'1': 'parent_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v2.CloudDlpDataProfile.ParentType', '10': 'parentType'},
  ],
  '4': [CloudDlpDataProfile_ParentType$json],
};

@$core.Deprecated('Use cloudDlpDataProfileDescriptor instead')
const CloudDlpDataProfile_ParentType$json = {
  '1': 'ParentType',
  '2': [
    {'1': 'PARENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ORGANIZATION', '2': 1},
    {'1': 'PROJECT', '2': 2},
  ],
};

/// Descriptor for `CloudDlpDataProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudDlpDataProfileDescriptor = $convert.base64Decode(
    'ChNDbG91ZERscERhdGFQcm9maWxlEksKDGRhdGFfcHJvZmlsZRgBIAEoCUIo+kElCiNkbHAuZ2'
    '9vZ2xlYXBpcy5jb20vVGFibGVEYXRhUHJvZmlsZVILZGF0YVByb2ZpbGUSXwoLcGFyZW50X3R5'
    'cGUYAiABKA4yPi5nb29nbGUuY2xvdWQuc2VjdXJpdHljZW50ZXIudjIuQ2xvdWREbHBEYXRhUH'
    'JvZmlsZS5QYXJlbnRUeXBlUgpwYXJlbnRUeXBlIkgKClBhcmVudFR5cGUSGwoXUEFSRU5UX1RZ'
    'UEVfVU5TUEVDSUZJRUQQABIQCgxPUkdBTklaQVRJT04QARILCgdQUk9KRUNUEAI=');

