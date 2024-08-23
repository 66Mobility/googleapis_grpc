//
//  Generated code. Do not modify.
//  source: google/cloud/backupdr/logging/v1/eventlog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'event_time', '3': 1, '4': 1, '5': 9, '10': 'eventTime'},
    {'1': 'srcid', '3': 2, '4': 1, '5': 3, '10': 'srcid'},
    {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'event_id', '3': 4, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'component', '3': 5, '4': 1, '5': 9, '10': 'component'},
    {'1': 'appliance_name', '3': 6, '4': 1, '5': 3, '10': 'applianceName'},
    {'1': 'app_name', '3': 7, '4': 1, '5': 9, '10': 'appName'},
    {'1': 'app_type', '3': 8, '4': 1, '5': 9, '10': 'appType'},
    {'1': 'job_name', '3': 9, '4': 1, '5': 9, '10': 'jobName'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIdCgpldmVudF90aW1lGAEgASgJUglldmVudFRpbWUSFAoFc3JjaWQYAiABKANSBX'
    'NyY2lkEiMKDWVycm9yX21lc3NhZ2UYAyABKAlSDGVycm9yTWVzc2FnZRIZCghldmVudF9pZBgE'
    'IAEoBVIHZXZlbnRJZBIcCgljb21wb25lbnQYBSABKAlSCWNvbXBvbmVudBIlCg5hcHBsaWFuY2'
    'VfbmFtZRgGIAEoA1INYXBwbGlhbmNlTmFtZRIZCghhcHBfbmFtZRgHIAEoCVIHYXBwTmFtZRIZ'
    'CghhcHBfdHlwZRgIIAEoCVIHYXBwVHlwZRIZCghqb2JfbmFtZRgJIAEoCVIHam9iTmFtZQ==');

