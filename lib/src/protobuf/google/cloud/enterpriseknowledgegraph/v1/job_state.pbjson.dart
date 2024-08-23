//
//  Generated code. Do not modify.
//  source: google/cloud/enterpriseknowledgegraph/v1/job_state.proto
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
    {'1': 'JOB_STATE_PENDING', '2': 9},
    {'1': 'JOB_STATE_RUNNING', '2': 1},
    {'1': 'JOB_STATE_SUCCEEDED', '2': 2},
    {'1': 'JOB_STATE_FAILED', '2': 3},
    {'1': 'JOB_STATE_CANCELLED', '2': 4},
    {'1': 'JOB_STATE_KNOWLEDGE_EXTRACTION', '2': 5},
    {'1': 'JOB_STATE_RECON_PREPROCESSING', '2': 6},
    {'1': 'JOB_STATE_CLUSTERING', '2': 7},
    {'1': 'JOB_STATE_EXPORTING_CLUSTERS', '2': 8},
  ],
};

/// Descriptor for `JobState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobStateDescriptor = $convert.base64Decode(
    'CghKb2JTdGF0ZRIZChVKT0JfU1RBVEVfVU5TUEVDSUZJRUQQABIVChFKT0JfU1RBVEVfUEVORE'
    'lORxAJEhUKEUpPQl9TVEFURV9SVU5OSU5HEAESFwoTSk9CX1NUQVRFX1NVQ0NFRURFRBACEhQK'
    'EEpPQl9TVEFURV9GQUlMRUQQAxIXChNKT0JfU1RBVEVfQ0FOQ0VMTEVEEAQSIgoeSk9CX1NUQV'
    'RFX0tOT1dMRURHRV9FWFRSQUNUSU9OEAUSIQodSk9CX1NUQVRFX1JFQ09OX1BSRVBST0NFU1NJ'
    'TkcQBhIYChRKT0JfU1RBVEVfQ0xVU1RFUklORxAHEiAKHEpPQl9TVEFURV9FWFBPUlRJTkdfQ0'
    'xVU1RFUlMQCA==');

