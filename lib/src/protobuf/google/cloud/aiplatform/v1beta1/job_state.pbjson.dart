//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/job_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobStateDescriptor instead')
const JobState$json = {
  '1': 'JobState',
  '2': [
    {'1': 'JOB_STATE_UNSPECIFIED', '2': 0},
    {'1': 'JOB_STATE_QUEUED', '2': 1},
    {'1': 'JOB_STATE_PENDING', '2': 2},
    {'1': 'JOB_STATE_RUNNING', '2': 3},
    {'1': 'JOB_STATE_SUCCEEDED', '2': 4},
    {'1': 'JOB_STATE_FAILED', '2': 5},
    {'1': 'JOB_STATE_CANCELLING', '2': 6},
    {'1': 'JOB_STATE_CANCELLED', '2': 7},
    {'1': 'JOB_STATE_PAUSED', '2': 8},
    {'1': 'JOB_STATE_EXPIRED', '2': 9},
    {'1': 'JOB_STATE_UPDATING', '2': 10},
    {'1': 'JOB_STATE_PARTIALLY_SUCCEEDED', '2': 11},
  ],
};

/// Descriptor for `JobState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobStateDescriptor = $convert.base64Decode(
    'CghKb2JTdGF0ZRIZChVKT0JfU1RBVEVfVU5TUEVDSUZJRUQQABIUChBKT0JfU1RBVEVfUVVFVU'
    'VEEAESFQoRSk9CX1NUQVRFX1BFTkRJTkcQAhIVChFKT0JfU1RBVEVfUlVOTklORxADEhcKE0pP'
    'Ql9TVEFURV9TVUNDRUVERUQQBBIUChBKT0JfU1RBVEVfRkFJTEVEEAUSGAoUSk9CX1NUQVRFX0'
    'NBTkNFTExJTkcQBhIXChNKT0JfU1RBVEVfQ0FOQ0VMTEVEEAcSFAoQSk9CX1NUQVRFX1BBVVNF'
    'RBAIEhUKEUpPQl9TVEFURV9FWFBJUkVEEAkSFgoSSk9CX1NUQVRFX1VQREFUSU5HEAoSIQodSk'
    '9CX1NUQVRFX1BBUlRJQUxMWV9TVUNDRUVERUQQCw==');

