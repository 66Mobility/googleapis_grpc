//
//  Generated code. Do not modify.
//  source: google/cloud/video/transcoder/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'input_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'inputUri'},
    {'1': 'output_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'outputUri'},
    {'1': 'template_id', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'templateId'},
    {'1': 'config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.JobConfig', '9': 0, '10': 'config'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.video.transcoder.v1.Job.ProcessingState', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'start_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'ttl_after_completion_days', '3': 15, '4': 1, '5': 5, '10': 'ttlAfterCompletionDays'},
    {'1': 'labels', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.Job.LabelsEntry', '10': 'labels'},
    {'1': 'error', '3': 17, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
    {'1': 'mode', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.video.transcoder.v1.Job.ProcessingMode', '10': 'mode'},
    {'1': 'batch_mode_priority', '3': 21, '4': 1, '5': 5, '10': 'batchModePriority'},
    {'1': 'optimization', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.video.transcoder.v1.Job.OptimizationStrategy', '8': {}, '10': 'optimization'},
  ],
  '3': [Job_LabelsEntry$json],
  '4': [Job_ProcessingState$json, Job_ProcessingMode$json, Job_OptimizationStrategy$json],
  '7': {},
  '8': [
    {'1': 'job_config'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_ProcessingState$json = {
  '1': 'ProcessingState',
  '2': [
    {'1': 'PROCESSING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_ProcessingMode$json = {
  '1': 'ProcessingMode',
  '2': [
    {'1': 'PROCESSING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'PROCESSING_MODE_INTERACTIVE', '2': 1},
    {'1': 'PROCESSING_MODE_BATCH', '2': 2},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_OptimizationStrategy$json = {
  '1': 'OptimizationStrategy',
  '2': [
    {'1': 'OPTIMIZATION_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'AUTODETECT', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRIgCglpbnB1dF91cmkYAiABKAlCA+BBBFIIaW5wdX'
    'RVcmkSIgoKb3V0cHV0X3VyaRgDIAEoCUID4EEEUglvdXRwdXRVcmkSJgoLdGVtcGxhdGVfaWQY'
    'BCABKAlCA+BBBEgAUgp0ZW1wbGF0ZUlkEkUKBmNvbmZpZxgFIAEoCzIrLmdvb2dsZS5jbG91ZC'
    '52aWRlby50cmFuc2NvZGVyLnYxLkpvYkNvbmZpZ0gAUgZjb25maWcSUAoFc3RhdGUYCCABKA4y'
    'NS5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5Kb2IuUHJvY2Vzc2luZ1N0YXRlQg'
    'PgQQNSBXN0YXRlEkAKC2NyZWF0ZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUgpjcmVhdGVUaW1lEj4KCnN0YXJ0X3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgOIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRI5Chl0dGxfYWZ0ZXJfY29tcGxldG'
    'lvbl9kYXlzGA8gASgFUhZ0dGxBZnRlckNvbXBsZXRpb25EYXlzEkkKBmxhYmVscxgQIAMoCzIx'
    'Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkpvYi5MYWJlbHNFbnRyeVIGbGFiZW'
    'xzEi0KBWVycm9yGBEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3ISSAoEbW9k'
    'ZRgUIAEoDjI0Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkpvYi5Qcm9jZXNzaW'
    '5nTW9kZVIEbW9kZRIuChNiYXRjaF9tb2RlX3ByaW9yaXR5GBUgASgFUhFiYXRjaE1vZGVQcmlv'
    'cml0eRJjCgxvcHRpbWl6YXRpb24YFiABKA4yOi5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2'
    'Rlci52MS5Kb2IuT3B0aW1pemF0aW9uU3RyYXRlZ3lCA+BBAVIMb3B0aW1pemF0aW9uGjkKC0xh'
    'YmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiaA'
    'oPUHJvY2Vzc2luZ1N0YXRlEiAKHFBST0NFU1NJTkdfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQ'
    'RU5ESU5HEAESCwoHUlVOTklORxACEg0KCVNVQ0NFRURFRBADEgoKBkZBSUxFRBAEIm0KDlByb2'
    'Nlc3NpbmdNb2RlEh8KG1BST0NFU1NJTkdfTU9ERV9VTlNQRUNJRklFRBAAEh8KG1BST0NFU1NJ'
    'TkdfTU9ERV9JTlRFUkFDVElWRRABEhkKFVBST0NFU1NJTkdfTU9ERV9CQVRDSBACIlsKFE9wdG'
    'ltaXphdGlvblN0cmF0ZWd5EiUKIU9QVElNSVpBVElPTl9TVFJBVEVHWV9VTlNQRUNJRklFRBAA'
    'Eg4KCkFVVE9ERVRFQ1QQARIMCghESVNBQkxFRBACOlbqQVMKHXRyYW5zY29kZXIuZ29vZ2xlYX'
    'Bpcy5jb20vSm9iEjJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vam9i'
    'cy97am9ifUIMCgpqb2JfY29uZmln');

@$core.Deprecated('Use jobTemplateDescriptor instead')
const JobTemplate$json = {
  '1': 'JobTemplate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.JobConfig', '10': 'config'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.JobTemplate.LabelsEntry', '10': 'labels'},
  ],
  '3': [JobTemplate_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use jobTemplateDescriptor instead')
const JobTemplate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `JobTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobTemplateDescriptor = $convert.base64Decode(
    'CgtKb2JUZW1wbGF0ZRISCgRuYW1lGAEgASgJUgRuYW1lEkMKBmNvbmZpZxgCIAEoCzIrLmdvb2'
    'dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkpvYkNvbmZpZ1IGY29uZmlnElEKBmxhYmVs'
    'cxgDIAMoCzI5Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkpvYlRlbXBsYXRlLk'
    'xhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4ATpv6kFsCiV0cmFuc2NvZGVyLmdvb2dsZWFwaXMuY29tL0'
    'pvYlRlbXBsYXRlEkNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vam9i'
    'VGVtcGxhdGVzL3tqb2JfdGVtcGxhdGV9');

@$core.Deprecated('Use jobConfigDescriptor instead')
const JobConfig$json = {
  '1': 'JobConfig',
  '2': [
    {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.Input', '10': 'inputs'},
    {'1': 'edit_list', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.EditAtom', '10': 'editList'},
    {'1': 'elementary_streams', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.ElementaryStream', '10': 'elementaryStreams'},
    {'1': 'mux_streams', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.MuxStream', '10': 'muxStreams'},
    {'1': 'manifests', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.Manifest', '10': 'manifests'},
    {'1': 'output', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Output', '10': 'output'},
    {'1': 'ad_breaks', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.AdBreak', '10': 'adBreaks'},
    {'1': 'pubsub_destination', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.PubsubDestination', '10': 'pubsubDestination'},
    {'1': 'sprite_sheets', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.SpriteSheet', '10': 'spriteSheets'},
    {'1': 'overlays', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.Overlay', '10': 'overlays'},
    {'1': 'encryptions', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.Encryption', '10': 'encryptions'},
  ],
};

/// Descriptor for `JobConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobConfigDescriptor = $convert.base64Decode(
    'CglKb2JDb25maWcSPwoGaW5wdXRzGAEgAygLMicuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY2'
    '9kZXIudjEuSW5wdXRSBmlucHV0cxJHCgllZGl0X2xpc3QYAiADKAsyKi5nb29nbGUuY2xvdWQu'
    'dmlkZW8udHJhbnNjb2Rlci52MS5FZGl0QXRvbVIIZWRpdExpc3QSYQoSZWxlbWVudGFyeV9zdH'
    'JlYW1zGAMgAygLMjIuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuRWxlbWVudGFy'
    'eVN0cmVhbVIRZWxlbWVudGFyeVN0cmVhbXMSTAoLbXV4X3N0cmVhbXMYBCADKAsyKy5nb29nbG'
    'UuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5NdXhTdHJlYW1SCm11eFN0cmVhbXMSSAoJbWFu'
    'aWZlc3RzGAUgAygLMiouZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuTWFuaWZlc3'
    'RSCW1hbmlmZXN0cxJACgZvdXRwdXQYBiABKAsyKC5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNj'
    'b2Rlci52MS5PdXRwdXRSBm91dHB1dBJGCglhZF9icmVha3MYByADKAsyKS5nb29nbGUuY2xvdW'
    'QudmlkZW8udHJhbnNjb2Rlci52MS5BZEJyZWFrUghhZEJyZWFrcxJiChJwdWJzdWJfZGVzdGlu'
    'YXRpb24YCCABKAsyMy5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5QdWJzdWJEZX'
    'N0aW5hdGlvblIRcHVic3ViRGVzdGluYXRpb24SUgoNc3ByaXRlX3NoZWV0cxgJIAMoCzItLmdv'
    'b2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLlNwcml0ZVNoZWV0UgxzcHJpdGVTaGVldH'
    'MSRQoIb3ZlcmxheXMYCiADKAsyKS5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5P'
    'dmVybGF5UghvdmVybGF5cxJOCgtlbmNyeXB0aW9ucxgLIAMoCzIsLmdvb2dsZS5jbG91ZC52aW'
    'Rlby50cmFuc2NvZGVyLnYxLkVuY3J5cHRpb25SC2VuY3J5cHRpb25z');

@$core.Deprecated('Use inputDescriptor instead')
const Input$json = {
  '1': 'Input',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'preprocessing_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig', '10': 'preprocessingConfig'},
  ],
};

/// Descriptor for `Input`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDescriptor = $convert.base64Decode(
    'CgVJbnB1dBIQCgNrZXkYASABKAlSA2tleRIQCgN1cmkYAiABKAlSA3VyaRJoChRwcmVwcm9jZX'
    'NzaW5nX2NvbmZpZxgDIAEoCzI1Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLlBy'
    'ZXByb2Nlc3NpbmdDb25maWdSE3ByZXByb2Nlc3NpbmdDb25maWc=');

@$core.Deprecated('Use outputDescriptor instead')
const Output$json = {
  '1': 'Output',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `Output`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputDescriptor = $convert.base64Decode(
    'CgZPdXRwdXQSEAoDdXJpGAEgASgJUgN1cmk=');

@$core.Deprecated('Use editAtomDescriptor instead')
const EditAtom$json = {
  '1': 'EditAtom',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'inputs', '3': 2, '4': 3, '5': 9, '10': 'inputs'},
    {'1': 'end_time_offset', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endTimeOffset'},
    {'1': 'start_time_offset', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startTimeOffset'},
  ],
};

/// Descriptor for `EditAtom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editAtomDescriptor = $convert.base64Decode(
    'CghFZGl0QXRvbRIQCgNrZXkYASABKAlSA2tleRIWCgZpbnB1dHMYAiADKAlSBmlucHV0cxJBCg'
    '9lbmRfdGltZV9vZmZzZXQYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWVuZFRp'
    'bWVPZmZzZXQSRQoRc3RhcnRfdGltZV9vZmZzZXQYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRH'
    'VyYXRpb25SD3N0YXJ0VGltZU9mZnNldA==');

@$core.Deprecated('Use adBreakDescriptor instead')
const AdBreak$json = {
  '1': 'AdBreak',
  '2': [
    {'1': 'start_time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startTimeOffset'},
  ],
};

/// Descriptor for `AdBreak`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adBreakDescriptor = $convert.base64Decode(
    'CgdBZEJyZWFrEkUKEXN0YXJ0X3RpbWVfb2Zmc2V0GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLk'
    'R1cmF0aW9uUg9zdGFydFRpbWVPZmZzZXQ=');

@$core.Deprecated('Use elementaryStreamDescriptor instead')
const ElementaryStream$json = {
  '1': 'ElementaryStream',
  '2': [
    {'1': 'key', '3': 4, '4': 1, '5': 9, '10': 'key'},
    {'1': 'video_stream', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.VideoStream', '9': 0, '10': 'videoStream'},
    {'1': 'audio_stream', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.AudioStream', '9': 0, '10': 'audioStream'},
    {'1': 'text_stream', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.TextStream', '9': 0, '10': 'textStream'},
  ],
  '8': [
    {'1': 'elementary_stream'},
  ],
};

/// Descriptor for `ElementaryStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elementaryStreamDescriptor = $convert.base64Decode(
    'ChBFbGVtZW50YXJ5U3RyZWFtEhAKA2tleRgEIAEoCVIDa2V5ElIKDHZpZGVvX3N0cmVhbRgBIA'
    'EoCzItLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLlZpZGVvU3RyZWFtSABSC3Zp'
    'ZGVvU3RyZWFtElIKDGF1ZGlvX3N0cmVhbRgCIAEoCzItLmdvb2dsZS5jbG91ZC52aWRlby50cm'
    'Fuc2NvZGVyLnYxLkF1ZGlvU3RyZWFtSABSC2F1ZGlvU3RyZWFtEk8KC3RleHRfc3RyZWFtGAMg'
    'ASgLMiwuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuVGV4dFN0cmVhbUgAUgp0ZX'
    'h0U3RyZWFtQhMKEWVsZW1lbnRhcnlfc3RyZWFt');

@$core.Deprecated('Use muxStreamDescriptor instead')
const MuxStream$json = {
  '1': 'MuxStream',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'file_name', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'container', '3': 3, '4': 1, '5': 9, '10': 'container'},
    {'1': 'elementary_streams', '3': 4, '4': 3, '5': 9, '10': 'elementaryStreams'},
    {'1': 'segment_settings', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.SegmentSettings', '10': 'segmentSettings'},
    {'1': 'encryption_id', '3': 7, '4': 1, '5': 9, '10': 'encryptionId'},
  ],
};

/// Descriptor for `MuxStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muxStreamDescriptor = $convert.base64Decode(
    'CglNdXhTdHJlYW0SEAoDa2V5GAEgASgJUgNrZXkSGwoJZmlsZV9uYW1lGAIgASgJUghmaWxlTm'
    'FtZRIcCgljb250YWluZXIYAyABKAlSCWNvbnRhaW5lchItChJlbGVtZW50YXJ5X3N0cmVhbXMY'
    'BCADKAlSEWVsZW1lbnRhcnlTdHJlYW1zElwKEHNlZ21lbnRfc2V0dGluZ3MYBSABKAsyMS5nb2'
    '9nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5TZWdtZW50U2V0dGluZ3NSD3NlZ21lbnRT'
    'ZXR0aW5ncxIjCg1lbmNyeXB0aW9uX2lkGAcgASgJUgxlbmNyeXB0aW9uSWQ=');

@$core.Deprecated('Use manifestDescriptor instead')
const Manifest$json = {
  '1': 'Manifest',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.video.transcoder.v1.Manifest.ManifestType', '8': {}, '10': 'type'},
    {'1': 'mux_streams', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'muxStreams'},
    {'1': 'dash', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Manifest.DashConfig', '9': 0, '10': 'dash'},
  ],
  '3': [Manifest_DashConfig$json],
  '4': [Manifest_ManifestType$json],
  '8': [
    {'1': 'manifest_config'},
  ],
};

@$core.Deprecated('Use manifestDescriptor instead')
const Manifest_DashConfig$json = {
  '1': 'DashConfig',
  '2': [
    {'1': 'segment_reference_scheme', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.video.transcoder.v1.Manifest.DashConfig.SegmentReferenceScheme', '10': 'segmentReferenceScheme'},
  ],
  '4': [Manifest_DashConfig_SegmentReferenceScheme$json],
};

@$core.Deprecated('Use manifestDescriptor instead')
const Manifest_DashConfig_SegmentReferenceScheme$json = {
  '1': 'SegmentReferenceScheme',
  '2': [
    {'1': 'SEGMENT_REFERENCE_SCHEME_UNSPECIFIED', '2': 0},
    {'1': 'SEGMENT_LIST', '2': 1},
    {'1': 'SEGMENT_TEMPLATE_NUMBER', '2': 2},
  ],
};

@$core.Deprecated('Use manifestDescriptor instead')
const Manifest_ManifestType$json = {
  '1': 'ManifestType',
  '2': [
    {'1': 'MANIFEST_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HLS', '2': 1},
    {'1': 'DASH', '2': 2},
  ],
};

/// Descriptor for `Manifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manifestDescriptor = $convert.base64Decode(
    'CghNYW5pZmVzdBIbCglmaWxlX25hbWUYASABKAlSCGZpbGVOYW1lElAKBHR5cGUYAiABKA4yNy'
    '5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5NYW5pZmVzdC5NYW5pZmVzdFR5cGVC'
    'A+BBAlIEdHlwZRIkCgttdXhfc3RyZWFtcxgDIAMoCUID4EECUgptdXhTdHJlYW1zEksKBGRhc2'
    'gYBCABKAsyNS5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5NYW5pZmVzdC5EYXNo'
    'Q29uZmlnSABSBGRhc2gaiAIKCkRhc2hDb25maWcShgEKGHNlZ21lbnRfcmVmZXJlbmNlX3NjaG'
    'VtZRgBIAEoDjJMLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLk1hbmlmZXN0LkRh'
    'c2hDb25maWcuU2VnbWVudFJlZmVyZW5jZVNjaGVtZVIWc2VnbWVudFJlZmVyZW5jZVNjaGVtZS'
    'JxChZTZWdtZW50UmVmZXJlbmNlU2NoZW1lEigKJFNFR01FTlRfUkVGRVJFTkNFX1NDSEVNRV9V'
    'TlNQRUNJRklFRBAAEhAKDFNFR01FTlRfTElTVBABEhsKF1NFR01FTlRfVEVNUExBVEVfTlVNQk'
    'VSEAIiQAoMTWFuaWZlc3RUeXBlEh0KGU1BTklGRVNUX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNI'
    'TFMQARIICgREQVNIEAJCEQoPbWFuaWZlc3RfY29uZmln');

@$core.Deprecated('Use pubsubDestinationDescriptor instead')
const PubsubDestination$json = {
  '1': 'PubsubDestination',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `PubsubDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubDestinationDescriptor = $convert.base64Decode(
    'ChFQdWJzdWJEZXN0aW5hdGlvbhIUCgV0b3BpYxgBIAEoCVIFdG9waWM=');

@$core.Deprecated('Use spriteSheetDescriptor instead')
const SpriteSheet$json = {
  '1': 'SpriteSheet',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    {'1': 'file_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filePrefix'},
    {'1': 'sprite_width_pixels', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'spriteWidthPixels'},
    {'1': 'sprite_height_pixels', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'spriteHeightPixels'},
    {'1': 'column_count', '3': 5, '4': 1, '5': 5, '10': 'columnCount'},
    {'1': 'row_count', '3': 6, '4': 1, '5': 5, '10': 'rowCount'},
    {'1': 'start_time_offset', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startTimeOffset'},
    {'1': 'end_time_offset', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endTimeOffset'},
    {'1': 'total_count', '3': 9, '4': 1, '5': 5, '9': 0, '10': 'totalCount'},
    {'1': 'interval', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'interval'},
    {'1': 'quality', '3': 11, '4': 1, '5': 5, '10': 'quality'},
  ],
  '8': [
    {'1': 'extraction_strategy'},
  ],
};

/// Descriptor for `SpriteSheet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spriteSheetDescriptor = $convert.base64Decode(
    'CgtTcHJpdGVTaGVldBIWCgZmb3JtYXQYASABKAlSBmZvcm1hdBIkCgtmaWxlX3ByZWZpeBgCIA'
    'EoCUID4EECUgpmaWxlUHJlZml4EjMKE3Nwcml0ZV93aWR0aF9waXhlbHMYAyABKAVCA+BBAlIR'
    'c3ByaXRlV2lkdGhQaXhlbHMSNQoUc3ByaXRlX2hlaWdodF9waXhlbHMYBCABKAVCA+BBAlISc3'
    'ByaXRlSGVpZ2h0UGl4ZWxzEiEKDGNvbHVtbl9jb3VudBgFIAEoBVILY29sdW1uQ291bnQSGwoJ'
    'cm93X2NvdW50GAYgASgFUghyb3dDb3VudBJFChFzdGFydF90aW1lX29mZnNldBgHIAEoCzIZLm'
    'dvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPc3RhcnRUaW1lT2Zmc2V0EkEKD2VuZF90aW1lX29m'
    'ZnNldBgIIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINZW5kVGltZU9mZnNldBIhCg'
    't0b3RhbF9jb3VudBgJIAEoBUgAUgp0b3RhbENvdW50EjcKCGludGVydmFsGAogASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uSABSCGludGVydmFsEhgKB3F1YWxpdHkYCyABKAVSB3F1YW'
    'xpdHlCFQoTZXh0cmFjdGlvbl9zdHJhdGVneQ==');

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay$json = {
  '1': 'Overlay',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Overlay.Image', '10': 'image'},
    {'1': 'animations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.Overlay.Animation', '10': 'animations'},
  ],
  '3': [Overlay_NormalizedCoordinate$json, Overlay_Image$json, Overlay_AnimationStatic$json, Overlay_AnimationFade$json, Overlay_AnimationEnd$json, Overlay_Animation$json],
  '4': [Overlay_FadeType$json],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_NormalizedCoordinate$json = {
  '1': 'NormalizedCoordinate',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'resolution', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Overlay.NormalizedCoordinate', '10': 'resolution'},
    {'1': 'alpha', '3': 3, '4': 1, '5': 1, '10': 'alpha'},
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_AnimationStatic$json = {
  '1': 'AnimationStatic',
  '2': [
    {'1': 'xy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Overlay.NormalizedCoordinate', '10': 'xy'},
    {'1': 'start_time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startTimeOffset'},
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_AnimationFade$json = {
  '1': 'AnimationFade',
  '2': [
    {'1': 'fade_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.video.transcoder.v1.Overlay.FadeType', '8': {}, '10': 'fadeType'},
    {'1': 'xy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Overlay.NormalizedCoordinate', '10': 'xy'},
    {'1': 'start_time_offset', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startTimeOffset'},
    {'1': 'end_time_offset', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endTimeOffset'},
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_AnimationEnd$json = {
  '1': 'AnimationEnd',
  '2': [
    {'1': 'start_time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startTimeOffset'},
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_Animation$json = {
  '1': 'Animation',
  '2': [
    {'1': 'animation_static', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Overlay.AnimationStatic', '9': 0, '10': 'animationStatic'},
    {'1': 'animation_fade', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Overlay.AnimationFade', '9': 0, '10': 'animationFade'},
    {'1': 'animation_end', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Overlay.AnimationEnd', '9': 0, '10': 'animationEnd'},
  ],
  '8': [
    {'1': 'animation_type'},
  ],
};

@$core.Deprecated('Use overlayDescriptor instead')
const Overlay_FadeType$json = {
  '1': 'FadeType',
  '2': [
    {'1': 'FADE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FADE_IN', '2': 1},
    {'1': 'FADE_OUT', '2': 2},
  ],
};

/// Descriptor for `Overlay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List overlayDescriptor = $convert.base64Decode(
    'CgdPdmVybGF5EkUKBWltYWdlGAEgASgLMi8uZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZX'
    'IudjEuT3ZlcmxheS5JbWFnZVIFaW1hZ2USUwoKYW5pbWF0aW9ucxgCIAMoCzIzLmdvb2dsZS5j'
    'bG91ZC52aWRlby50cmFuc2NvZGVyLnYxLk92ZXJsYXkuQW5pbWF0aW9uUgphbmltYXRpb25zGj'
    'IKFE5vcm1hbGl6ZWRDb29yZGluYXRlEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeRqUAQoF'
    'SW1hZ2USFQoDdXJpGAEgASgJQgPgQQJSA3VyaRJeCgpyZXNvbHV0aW9uGAIgASgLMj4uZ29vZ2'
    'xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuT3ZlcmxheS5Ob3JtYWxpemVkQ29vcmRpbmF0'
    'ZVIKcmVzb2x1dGlvbhIUCgVhbHBoYRgDIAEoAVIFYWxwaGEaqAEKD0FuaW1hdGlvblN0YXRpYx'
    'JOCgJ4eRgBIAEoCzI+Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLk92ZXJsYXku'
    'Tm9ybWFsaXplZENvb3JkaW5hdGVSAnh5EkUKEXN0YXJ0X3RpbWVfb2Zmc2V0GAIgASgLMhkuZ2'
    '9vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9zdGFydFRpbWVPZmZzZXQavwIKDUFuaW1hdGlvbkZh'
    'ZGUSVAoJZmFkZV90eXBlGAEgASgOMjIuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudj'
    'EuT3ZlcmxheS5GYWRlVHlwZUID4EECUghmYWRlVHlwZRJOCgJ4eRgCIAEoCzI+Lmdvb2dsZS5j'
    'bG91ZC52aWRlby50cmFuc2NvZGVyLnYxLk92ZXJsYXkuTm9ybWFsaXplZENvb3JkaW5hdGVSAn'
    'h5EkUKEXN0YXJ0X3RpbWVfb2Zmc2V0GAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9u'
    'Ug9zdGFydFRpbWVPZmZzZXQSQQoPZW5kX3RpbWVfb2Zmc2V0GAQgASgLMhkuZ29vZ2xlLnByb3'
    'RvYnVmLkR1cmF0aW9uUg1lbmRUaW1lT2Zmc2V0GlUKDEFuaW1hdGlvbkVuZBJFChFzdGFydF90'
    'aW1lX29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPc3RhcnRUaW1lT2'
    'Zmc2V0GsYCCglBbmltYXRpb24SZgoQYW5pbWF0aW9uX3N0YXRpYxgBIAEoCzI5Lmdvb2dsZS5j'
    'bG91ZC52aWRlby50cmFuc2NvZGVyLnYxLk92ZXJsYXkuQW5pbWF0aW9uU3RhdGljSABSD2FuaW'
    '1hdGlvblN0YXRpYxJgCg5hbmltYXRpb25fZmFkZRgCIAEoCzI3Lmdvb2dsZS5jbG91ZC52aWRl'
    'by50cmFuc2NvZGVyLnYxLk92ZXJsYXkuQW5pbWF0aW9uRmFkZUgAUg1hbmltYXRpb25GYWRlEl'
    '0KDWFuaW1hdGlvbl9lbmQYAyABKAsyNi5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52'
    'MS5PdmVybGF5LkFuaW1hdGlvbkVuZEgAUgxhbmltYXRpb25FbmRCEAoOYW5pbWF0aW9uX3R5cG'
    'UiQAoIRmFkZVR5cGUSGQoVRkFERV9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHRkFERV9JThABEgwK'
    'CEZBREVfT1VUEAI=');

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig$json = {
  '1': 'PreprocessingConfig',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Color', '10': 'color'},
    {'1': 'denoise', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Denoise', '10': 'denoise'},
    {'1': 'deblock', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Deblock', '10': 'deblock'},
    {'1': 'audio', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Audio', '10': 'audio'},
    {'1': 'crop', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Crop', '10': 'crop'},
    {'1': 'pad', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Pad', '10': 'pad'},
    {'1': 'deinterlace', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Deinterlace', '10': 'deinterlace'},
  ],
  '3': [PreprocessingConfig_Color$json, PreprocessingConfig_Denoise$json, PreprocessingConfig_Deblock$json, PreprocessingConfig_Audio$json, PreprocessingConfig_Crop$json, PreprocessingConfig_Pad$json, PreprocessingConfig_Deinterlace$json],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'saturation', '3': 1, '4': 1, '5': 1, '10': 'saturation'},
    {'1': 'contrast', '3': 2, '4': 1, '5': 1, '10': 'contrast'},
    {'1': 'brightness', '3': 3, '4': 1, '5': 1, '10': 'brightness'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Denoise$json = {
  '1': 'Denoise',
  '2': [
    {'1': 'strength', '3': 1, '4': 1, '5': 1, '10': 'strength'},
    {'1': 'tune', '3': 2, '4': 1, '5': 9, '10': 'tune'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Deblock$json = {
  '1': 'Deblock',
  '2': [
    {'1': 'strength', '3': 1, '4': 1, '5': 1, '10': 'strength'},
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Audio$json = {
  '1': 'Audio',
  '2': [
    {'1': 'lufs', '3': 1, '4': 1, '5': 1, '10': 'lufs'},
    {'1': 'high_boost', '3': 2, '4': 1, '5': 8, '10': 'highBoost'},
    {'1': 'low_boost', '3': 3, '4': 1, '5': 8, '10': 'lowBoost'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Crop$json = {
  '1': 'Crop',
  '2': [
    {'1': 'top_pixels', '3': 1, '4': 1, '5': 5, '10': 'topPixels'},
    {'1': 'bottom_pixels', '3': 2, '4': 1, '5': 5, '10': 'bottomPixels'},
    {'1': 'left_pixels', '3': 3, '4': 1, '5': 5, '10': 'leftPixels'},
    {'1': 'right_pixels', '3': 4, '4': 1, '5': 5, '10': 'rightPixels'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Pad$json = {
  '1': 'Pad',
  '2': [
    {'1': 'top_pixels', '3': 1, '4': 1, '5': 5, '10': 'topPixels'},
    {'1': 'bottom_pixels', '3': 2, '4': 1, '5': 5, '10': 'bottomPixels'},
    {'1': 'left_pixels', '3': 3, '4': 1, '5': 5, '10': 'leftPixels'},
    {'1': 'right_pixels', '3': 4, '4': 1, '5': 5, '10': 'rightPixels'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Deinterlace$json = {
  '1': 'Deinterlace',
  '2': [
    {'1': 'yadif', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Deinterlace.YadifConfig', '9': 0, '10': 'yadif'},
    {'1': 'bwdif', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.PreprocessingConfig.Deinterlace.BwdifConfig', '9': 0, '10': 'bwdif'},
  ],
  '3': [PreprocessingConfig_Deinterlace_YadifConfig$json, PreprocessingConfig_Deinterlace_BwdifConfig$json],
  '8': [
    {'1': 'deinterlacing_filter'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Deinterlace_YadifConfig$json = {
  '1': 'YadifConfig',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'disable_spatial_interlacing', '3': 2, '4': 1, '5': 8, '10': 'disableSpatialInterlacing'},
    {'1': 'parity', '3': 3, '4': 1, '5': 9, '10': 'parity'},
    {'1': 'deinterlace_all_frames', '3': 4, '4': 1, '5': 8, '10': 'deinterlaceAllFrames'},
  ],
};

@$core.Deprecated('Use preprocessingConfigDescriptor instead')
const PreprocessingConfig_Deinterlace_BwdifConfig$json = {
  '1': 'BwdifConfig',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'parity', '3': 2, '4': 1, '5': 9, '10': 'parity'},
    {'1': 'deinterlace_all_frames', '3': 3, '4': 1, '5': 8, '10': 'deinterlaceAllFrames'},
  ],
};

/// Descriptor for `PreprocessingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preprocessingConfigDescriptor = $convert.base64Decode(
    'ChNQcmVwcm9jZXNzaW5nQ29uZmlnElEKBWNvbG9yGAEgASgLMjsuZ29vZ2xlLmNsb3VkLnZpZG'
    'VvLnRyYW5zY29kZXIudjEuUHJlcHJvY2Vzc2luZ0NvbmZpZy5Db2xvclIFY29sb3ISVwoHZGVu'
    'b2lzZRgCIAEoCzI9Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLlByZXByb2Nlc3'
    'NpbmdDb25maWcuRGVub2lzZVIHZGVub2lzZRJXCgdkZWJsb2NrGAMgASgLMj0uZ29vZ2xlLmNs'
    'b3VkLnZpZGVvLnRyYW5zY29kZXIudjEuUHJlcHJvY2Vzc2luZ0NvbmZpZy5EZWJsb2NrUgdkZW'
    'Jsb2NrElEKBWF1ZGlvGAQgASgLMjsuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEu'
    'UHJlcHJvY2Vzc2luZ0NvbmZpZy5BdWRpb1IFYXVkaW8STgoEY3JvcBgFIAEoCzI6Lmdvb2dsZS'
    '5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLlByZXByb2Nlc3NpbmdDb25maWcuQ3JvcFIEY3Jv'
    'cBJLCgNwYWQYBiABKAsyOS5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5QcmVwcm'
    '9jZXNzaW5nQ29uZmlnLlBhZFIDcGFkEmMKC2RlaW50ZXJsYWNlGAcgASgLMkEuZ29vZ2xlLmNs'
    'b3VkLnZpZGVvLnRyYW5zY29kZXIudjEuUHJlcHJvY2Vzc2luZ0NvbmZpZy5EZWludGVybGFjZV'
    'ILZGVpbnRlcmxhY2UaYwoFQ29sb3ISHgoKc2F0dXJhdGlvbhgBIAEoAVIKc2F0dXJhdGlvbhIa'
    'Cghjb250cmFzdBgCIAEoAVIIY29udHJhc3QSHgoKYnJpZ2h0bmVzcxgDIAEoAVIKYnJpZ2h0bm'
    'Vzcxo5CgdEZW5vaXNlEhoKCHN0cmVuZ3RoGAEgASgBUghzdHJlbmd0aBISCgR0dW5lGAIgASgJ'
    'UgR0dW5lGj8KB0RlYmxvY2sSGgoIc3RyZW5ndGgYASABKAFSCHN0cmVuZ3RoEhgKB2VuYWJsZW'
    'QYAiABKAhSB2VuYWJsZWQaVwoFQXVkaW8SEgoEbHVmcxgBIAEoAVIEbHVmcxIdCgpoaWdoX2Jv'
    'b3N0GAIgASgIUgloaWdoQm9vc3QSGwoJbG93X2Jvb3N0GAMgASgIUghsb3dCb29zdBqOAQoEQ3'
    'JvcBIdCgp0b3BfcGl4ZWxzGAEgASgFUgl0b3BQaXhlbHMSIwoNYm90dG9tX3BpeGVscxgCIAEo'
    'BVIMYm90dG9tUGl4ZWxzEh8KC2xlZnRfcGl4ZWxzGAMgASgFUgpsZWZ0UGl4ZWxzEiEKDHJpZ2'
    'h0X3BpeGVscxgEIAEoBVILcmlnaHRQaXhlbHMajQEKA1BhZBIdCgp0b3BfcGl4ZWxzGAEgASgF'
    'Ugl0b3BQaXhlbHMSIwoNYm90dG9tX3BpeGVscxgCIAEoBVIMYm90dG9tUGl4ZWxzEh8KC2xlZn'
    'RfcGl4ZWxzGAMgASgFUgpsZWZ0UGl4ZWxzEiEKDHJpZ2h0X3BpeGVscxgEIAEoBVILcmlnaHRQ'
    'aXhlbHMalgQKC0RlaW50ZXJsYWNlEmUKBXlhZGlmGAEgASgLMk0uZ29vZ2xlLmNsb3VkLnZpZG'
    'VvLnRyYW5zY29kZXIudjEuUHJlcHJvY2Vzc2luZ0NvbmZpZy5EZWludGVybGFjZS5ZYWRpZkNv'
    'bmZpZ0gAUgV5YWRpZhJlCgVid2RpZhgCIAEoCzJNLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2'
    'NvZGVyLnYxLlByZXByb2Nlc3NpbmdDb25maWcuRGVpbnRlcmxhY2UuQndkaWZDb25maWdIAFIF'
    'YndkaWYarwEKC1lhZGlmQ29uZmlnEhIKBG1vZGUYASABKAlSBG1vZGUSPgobZGlzYWJsZV9zcG'
    'F0aWFsX2ludGVybGFjaW5nGAIgASgIUhlkaXNhYmxlU3BhdGlhbEludGVybGFjaW5nEhYKBnBh'
    'cml0eRgDIAEoCVIGcGFyaXR5EjQKFmRlaW50ZXJsYWNlX2FsbF9mcmFtZXMYBCABKAhSFGRlaW'
    '50ZXJsYWNlQWxsRnJhbWVzGm8KC0J3ZGlmQ29uZmlnEhIKBG1vZGUYASABKAlSBG1vZGUSFgoG'
    'cGFyaXR5GAIgASgJUgZwYXJpdHkSNAoWZGVpbnRlcmxhY2VfYWxsX2ZyYW1lcxgDIAEoCFIUZG'
    'VpbnRlcmxhY2VBbGxGcmFtZXNCFgoUZGVpbnRlcmxhY2luZ19maWx0ZXI=');

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream$json = {
  '1': 'VideoStream',
  '2': [
    {'1': 'h264', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.VideoStream.H264CodecSettings', '9': 0, '10': 'h264'},
    {'1': 'h265', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.VideoStream.H265CodecSettings', '9': 0, '10': 'h265'},
    {'1': 'vp9', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.VideoStream.Vp9CodecSettings', '9': 0, '10': 'vp9'},
  ],
  '3': [VideoStream_H264CodecSettings$json, VideoStream_H265CodecSettings$json, VideoStream_Vp9CodecSettings$json],
  '8': [
    {'1': 'codec_settings'},
  ],
};

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream_H264CodecSettings$json = {
  '1': 'H264CodecSettings',
  '2': [
    {'1': 'width_pixels', '3': 1, '4': 1, '5': 5, '10': 'widthPixels'},
    {'1': 'height_pixels', '3': 2, '4': 1, '5': 5, '10': 'heightPixels'},
    {'1': 'frame_rate', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'frameRate'},
    {'1': 'bitrate_bps', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'bitrateBps'},
    {'1': 'pixel_format', '3': 5, '4': 1, '5': 9, '10': 'pixelFormat'},
    {'1': 'rate_control_mode', '3': 6, '4': 1, '5': 9, '10': 'rateControlMode'},
    {'1': 'crf_level', '3': 7, '4': 1, '5': 5, '10': 'crfLevel'},
    {'1': 'allow_open_gop', '3': 8, '4': 1, '5': 8, '10': 'allowOpenGop'},
    {'1': 'gop_frame_count', '3': 9, '4': 1, '5': 5, '9': 0, '10': 'gopFrameCount'},
    {'1': 'gop_duration', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'gopDuration'},
    {'1': 'enable_two_pass', '3': 11, '4': 1, '5': 8, '10': 'enableTwoPass'},
    {'1': 'vbv_size_bits', '3': 12, '4': 1, '5': 5, '10': 'vbvSizeBits'},
    {'1': 'vbv_fullness_bits', '3': 13, '4': 1, '5': 5, '10': 'vbvFullnessBits'},
    {'1': 'entropy_coder', '3': 14, '4': 1, '5': 9, '10': 'entropyCoder'},
    {'1': 'b_pyramid', '3': 15, '4': 1, '5': 8, '10': 'bPyramid'},
    {'1': 'b_frame_count', '3': 16, '4': 1, '5': 5, '10': 'bFrameCount'},
    {'1': 'aq_strength', '3': 17, '4': 1, '5': 1, '10': 'aqStrength'},
    {'1': 'profile', '3': 18, '4': 1, '5': 9, '10': 'profile'},
    {'1': 'tune', '3': 19, '4': 1, '5': 9, '10': 'tune'},
    {'1': 'preset', '3': 20, '4': 1, '5': 9, '10': 'preset'},
  ],
  '8': [
    {'1': 'gop_mode'},
  ],
};

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream_H265CodecSettings$json = {
  '1': 'H265CodecSettings',
  '2': [
    {'1': 'width_pixels', '3': 1, '4': 1, '5': 5, '10': 'widthPixels'},
    {'1': 'height_pixels', '3': 2, '4': 1, '5': 5, '10': 'heightPixels'},
    {'1': 'frame_rate', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'frameRate'},
    {'1': 'bitrate_bps', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'bitrateBps'},
    {'1': 'pixel_format', '3': 5, '4': 1, '5': 9, '10': 'pixelFormat'},
    {'1': 'rate_control_mode', '3': 6, '4': 1, '5': 9, '10': 'rateControlMode'},
    {'1': 'crf_level', '3': 7, '4': 1, '5': 5, '10': 'crfLevel'},
    {'1': 'allow_open_gop', '3': 8, '4': 1, '5': 8, '10': 'allowOpenGop'},
    {'1': 'gop_frame_count', '3': 9, '4': 1, '5': 5, '9': 0, '10': 'gopFrameCount'},
    {'1': 'gop_duration', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'gopDuration'},
    {'1': 'enable_two_pass', '3': 11, '4': 1, '5': 8, '10': 'enableTwoPass'},
    {'1': 'vbv_size_bits', '3': 12, '4': 1, '5': 5, '10': 'vbvSizeBits'},
    {'1': 'vbv_fullness_bits', '3': 13, '4': 1, '5': 5, '10': 'vbvFullnessBits'},
    {'1': 'b_pyramid', '3': 14, '4': 1, '5': 8, '10': 'bPyramid'},
    {'1': 'b_frame_count', '3': 15, '4': 1, '5': 5, '10': 'bFrameCount'},
    {'1': 'aq_strength', '3': 16, '4': 1, '5': 1, '10': 'aqStrength'},
    {'1': 'profile', '3': 17, '4': 1, '5': 9, '10': 'profile'},
    {'1': 'tune', '3': 18, '4': 1, '5': 9, '10': 'tune'},
    {'1': 'preset', '3': 19, '4': 1, '5': 9, '10': 'preset'},
  ],
  '8': [
    {'1': 'gop_mode'},
  ],
};

@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream_Vp9CodecSettings$json = {
  '1': 'Vp9CodecSettings',
  '2': [
    {'1': 'width_pixels', '3': 1, '4': 1, '5': 5, '10': 'widthPixels'},
    {'1': 'height_pixels', '3': 2, '4': 1, '5': 5, '10': 'heightPixels'},
    {'1': 'frame_rate', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'frameRate'},
    {'1': 'bitrate_bps', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'bitrateBps'},
    {'1': 'pixel_format', '3': 5, '4': 1, '5': 9, '10': 'pixelFormat'},
    {'1': 'rate_control_mode', '3': 6, '4': 1, '5': 9, '10': 'rateControlMode'},
    {'1': 'crf_level', '3': 7, '4': 1, '5': 5, '10': 'crfLevel'},
    {'1': 'gop_frame_count', '3': 8, '4': 1, '5': 5, '9': 0, '10': 'gopFrameCount'},
    {'1': 'gop_duration', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'gopDuration'},
    {'1': 'profile', '3': 10, '4': 1, '5': 9, '10': 'profile'},
  ],
  '8': [
    {'1': 'gop_mode'},
  ],
};

/// Descriptor for `VideoStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamDescriptor = $convert.base64Decode(
    'CgtWaWRlb1N0cmVhbRJVCgRoMjY0GAEgASgLMj8uZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY2'
    '9kZXIudjEuVmlkZW9TdHJlYW0uSDI2NENvZGVjU2V0dGluZ3NIAFIEaDI2NBJVCgRoMjY1GAIg'
    'ASgLMj8uZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuVmlkZW9TdHJlYW0uSDI2NU'
    'NvZGVjU2V0dGluZ3NIAFIEaDI2NRJSCgN2cDkYAyABKAsyPi5nb29nbGUuY2xvdWQudmlkZW8u'
    'dHJhbnNjb2Rlci52MS5WaWRlb1N0cmVhbS5WcDlDb2RlY1NldHRpbmdzSABSA3ZwORryBQoRSD'
    'I2NENvZGVjU2V0dGluZ3MSIQoMd2lkdGhfcGl4ZWxzGAEgASgFUgt3aWR0aFBpeGVscxIjCg1o'
    'ZWlnaHRfcGl4ZWxzGAIgASgFUgxoZWlnaHRQaXhlbHMSIgoKZnJhbWVfcmF0ZRgDIAEoAUID4E'
    'ECUglmcmFtZVJhdGUSJAoLYml0cmF0ZV9icHMYBCABKAVCA+BBAlIKYml0cmF0ZUJwcxIhCgxw'
    'aXhlbF9mb3JtYXQYBSABKAlSC3BpeGVsRm9ybWF0EioKEXJhdGVfY29udHJvbF9tb2RlGAYgAS'
    'gJUg9yYXRlQ29udHJvbE1vZGUSGwoJY3JmX2xldmVsGAcgASgFUghjcmZMZXZlbBIkCg5hbGxv'
    'd19vcGVuX2dvcBgIIAEoCFIMYWxsb3dPcGVuR29wEigKD2dvcF9mcmFtZV9jb3VudBgJIAEoBU'
    'gAUg1nb3BGcmFtZUNvdW50Ej4KDGdvcF9kdXJhdGlvbhgKIAEoCzIZLmdvb2dsZS5wcm90b2J1'
    'Zi5EdXJhdGlvbkgAUgtnb3BEdXJhdGlvbhImCg9lbmFibGVfdHdvX3Bhc3MYCyABKAhSDWVuYW'
    'JsZVR3b1Bhc3MSIgoNdmJ2X3NpemVfYml0cxgMIAEoBVILdmJ2U2l6ZUJpdHMSKgoRdmJ2X2Z1'
    'bGxuZXNzX2JpdHMYDSABKAVSD3ZidkZ1bGxuZXNzQml0cxIjCg1lbnRyb3B5X2NvZGVyGA4gAS'
    'gJUgxlbnRyb3B5Q29kZXISGwoJYl9weXJhbWlkGA8gASgIUghiUHlyYW1pZBIiCg1iX2ZyYW1l'
    'X2NvdW50GBAgASgFUgtiRnJhbWVDb3VudBIfCgthcV9zdHJlbmd0aBgRIAEoAVIKYXFTdHJlbm'
    'd0aBIYCgdwcm9maWxlGBIgASgJUgdwcm9maWxlEhIKBHR1bmUYEyABKAlSBHR1bmUSFgoGcHJl'
    'c2V0GBQgASgJUgZwcmVzZXRCCgoIZ29wX21vZGUazQUKEUgyNjVDb2RlY1NldHRpbmdzEiEKDH'
    'dpZHRoX3BpeGVscxgBIAEoBVILd2lkdGhQaXhlbHMSIwoNaGVpZ2h0X3BpeGVscxgCIAEoBVIM'
    'aGVpZ2h0UGl4ZWxzEiIKCmZyYW1lX3JhdGUYAyABKAFCA+BBAlIJZnJhbWVSYXRlEiQKC2JpdH'
    'JhdGVfYnBzGAQgASgFQgPgQQJSCmJpdHJhdGVCcHMSIQoMcGl4ZWxfZm9ybWF0GAUgASgJUgtw'
    'aXhlbEZvcm1hdBIqChFyYXRlX2NvbnRyb2xfbW9kZRgGIAEoCVIPcmF0ZUNvbnRyb2xNb2RlEh'
    'sKCWNyZl9sZXZlbBgHIAEoBVIIY3JmTGV2ZWwSJAoOYWxsb3dfb3Blbl9nb3AYCCABKAhSDGFs'
    'bG93T3BlbkdvcBIoCg9nb3BfZnJhbWVfY291bnQYCSABKAVIAFINZ29wRnJhbWVDb3VudBI+Cg'
    'xnb3BfZHVyYXRpb24YCiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFILZ29wRHVy'
    'YXRpb24SJgoPZW5hYmxlX3R3b19wYXNzGAsgASgIUg1lbmFibGVUd29QYXNzEiIKDXZidl9zaX'
    'plX2JpdHMYDCABKAVSC3ZidlNpemVCaXRzEioKEXZidl9mdWxsbmVzc19iaXRzGA0gASgFUg92'
    'YnZGdWxsbmVzc0JpdHMSGwoJYl9weXJhbWlkGA4gASgIUghiUHlyYW1pZBIiCg1iX2ZyYW1lX2'
    'NvdW50GA8gASgFUgtiRnJhbWVDb3VudBIfCgthcV9zdHJlbmd0aBgQIAEoAVIKYXFTdHJlbmd0'
    'aBIYCgdwcm9maWxlGBEgASgJUgdwcm9maWxlEhIKBHR1bmUYEiABKAlSBHR1bmUSFgoGcHJlc2'
    'V0GBMgASgJUgZwcmVzZXRCCgoIZ29wX21vZGUaoAMKEFZwOUNvZGVjU2V0dGluZ3MSIQoMd2lk'
    'dGhfcGl4ZWxzGAEgASgFUgt3aWR0aFBpeGVscxIjCg1oZWlnaHRfcGl4ZWxzGAIgASgFUgxoZW'
    'lnaHRQaXhlbHMSIgoKZnJhbWVfcmF0ZRgDIAEoAUID4EECUglmcmFtZVJhdGUSJAoLYml0cmF0'
    'ZV9icHMYBCABKAVCA+BBAlIKYml0cmF0ZUJwcxIhCgxwaXhlbF9mb3JtYXQYBSABKAlSC3BpeG'
    'VsRm9ybWF0EioKEXJhdGVfY29udHJvbF9tb2RlGAYgASgJUg9yYXRlQ29udHJvbE1vZGUSGwoJ'
    'Y3JmX2xldmVsGAcgASgFUghjcmZMZXZlbBIoCg9nb3BfZnJhbWVfY291bnQYCCABKAVIAFINZ2'
    '9wRnJhbWVDb3VudBI+Cgxnb3BfZHVyYXRpb24YCSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVy'
    'YXRpb25IAFILZ29wRHVyYXRpb24SGAoHcHJvZmlsZRgKIAEoCVIHcHJvZmlsZUIKCghnb3BfbW'
    '9kZUIQCg5jb2RlY19zZXR0aW5ncw==');

@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream$json = {
  '1': 'AudioStream',
  '2': [
    {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    {'1': 'bitrate_bps', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'bitrateBps'},
    {'1': 'channel_count', '3': 3, '4': 1, '5': 5, '10': 'channelCount'},
    {'1': 'channel_layout', '3': 4, '4': 3, '5': 9, '10': 'channelLayout'},
    {'1': 'mapping', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.AudioStream.AudioMapping', '10': 'mapping'},
    {'1': 'sample_rate_hertz', '3': 6, '4': 1, '5': 5, '10': 'sampleRateHertz'},
    {'1': 'language_code', '3': 7, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'display_name', '3': 8, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '3': [AudioStream_AudioMapping$json],
};

@$core.Deprecated('Use audioStreamDescriptor instead')
const AudioStream_AudioMapping$json = {
  '1': 'AudioMapping',
  '2': [
    {'1': 'atom_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'atomKey'},
    {'1': 'input_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'inputKey'},
    {'1': 'input_track', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'inputTrack'},
    {'1': 'input_channel', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'inputChannel'},
    {'1': 'output_channel', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'outputChannel'},
    {'1': 'gain_db', '3': 6, '4': 1, '5': 1, '10': 'gainDb'},
  ],
};

/// Descriptor for `AudioStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioStreamDescriptor = $convert.base64Decode(
    'CgtBdWRpb1N0cmVhbRIUCgVjb2RlYxgBIAEoCVIFY29kZWMSJAoLYml0cmF0ZV9icHMYAiABKA'
    'VCA+BBAlIKYml0cmF0ZUJwcxIjCg1jaGFubmVsX2NvdW50GAMgASgFUgxjaGFubmVsQ291bnQS'
    'JQoOY2hhbm5lbF9sYXlvdXQYBCADKAlSDWNoYW5uZWxMYXlvdXQSVAoHbWFwcGluZxgFIAMoCz'
    'I6Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkF1ZGlvU3RyZWFtLkF1ZGlvTWFw'
    'cGluZ1IHbWFwcGluZxIqChFzYW1wbGVfcmF0ZV9oZXJ0ehgGIAEoBVIPc2FtcGxlUmF0ZUhlcn'
    'R6EiMKDWxhbmd1YWdlX2NvZGUYByABKAlSDGxhbmd1YWdlQ29kZRIhCgxkaXNwbGF5X25hbWUY'
    'CCABKAlSC2Rpc3BsYXlOYW1lGuUBCgxBdWRpb01hcHBpbmcSHgoIYXRvbV9rZXkYASABKAlCA+'
    'BBAlIHYXRvbUtleRIgCglpbnB1dF9rZXkYAiABKAlCA+BBAlIIaW5wdXRLZXkSJAoLaW5wdXRf'
    'dHJhY2sYAyABKAVCA+BBAlIKaW5wdXRUcmFjaxIoCg1pbnB1dF9jaGFubmVsGAQgASgFQgPgQQ'
    'JSDGlucHV0Q2hhbm5lbBIqCg5vdXRwdXRfY2hhbm5lbBgFIAEoBUID4EECUg1vdXRwdXRDaGFu'
    'bmVsEhcKB2dhaW5fZGIYBiABKAFSBmdhaW5EYg==');

@$core.Deprecated('Use textStreamDescriptor instead')
const TextStream$json = {
  '1': 'TextStream',
  '2': [
    {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'mapping', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.TextStream.TextMapping', '10': 'mapping'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '3': [TextStream_TextMapping$json],
};

@$core.Deprecated('Use textStreamDescriptor instead')
const TextStream_TextMapping$json = {
  '1': 'TextMapping',
  '2': [
    {'1': 'atom_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'atomKey'},
    {'1': 'input_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'inputKey'},
    {'1': 'input_track', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'inputTrack'},
  ],
};

/// Descriptor for `TextStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textStreamDescriptor = $convert.base64Decode(
    'CgpUZXh0U3RyZWFtEhQKBWNvZGVjGAEgASgJUgVjb2RlYxIjCg1sYW5ndWFnZV9jb2RlGAIgAS'
    'gJUgxsYW5ndWFnZUNvZGUSUgoHbWFwcGluZxgDIAMoCzI4Lmdvb2dsZS5jbG91ZC52aWRlby50'
    'cmFuc2NvZGVyLnYxLlRleHRTdHJlYW0uVGV4dE1hcHBpbmdSB21hcHBpbmcSIQoMZGlzcGxheV'
    '9uYW1lGAQgASgJUgtkaXNwbGF5TmFtZRp1CgtUZXh0TWFwcGluZxIeCghhdG9tX2tleRgBIAEo'
    'CUID4EECUgdhdG9tS2V5EiAKCWlucHV0X2tleRgCIAEoCUID4EECUghpbnB1dEtleRIkCgtpbn'
    'B1dF90cmFjaxgDIAEoBUID4EECUgppbnB1dFRyYWNr');

@$core.Deprecated('Use segmentSettingsDescriptor instead')
const SegmentSettings$json = {
  '1': 'SegmentSettings',
  '2': [
    {'1': 'segment_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'segmentDuration'},
    {'1': 'individual_segments', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'individualSegments'},
  ],
};

/// Descriptor for `SegmentSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentSettingsDescriptor = $convert.base64Decode(
    'Cg9TZWdtZW50U2V0dGluZ3MSRAoQc2VnbWVudF9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5wcm'
    '90b2J1Zi5EdXJhdGlvblIPc2VnbWVudER1cmF0aW9uEjQKE2luZGl2aWR1YWxfc2VnbWVudHMY'
    'AyABKAhCA+BBAlISaW5kaXZpZHVhbFNlZ21lbnRz');

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption$json = {
  '1': 'Encryption',
  '2': [
    {'1': 'id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'aes_128', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Encryption.Aes128Encryption', '9': 0, '10': 'aes128'},
    {'1': 'sample_aes', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Encryption.SampleAesEncryption', '9': 0, '10': 'sampleAes'},
    {'1': 'mpeg_cenc', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Encryption.MpegCommonEncryption', '9': 0, '10': 'mpegCenc'},
    {'1': 'secret_manager_key_source', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Encryption.SecretManagerSource', '9': 1, '10': 'secretManagerKeySource'},
    {'1': 'drm_systems', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Encryption.DrmSystems', '8': {}, '10': 'drmSystems'},
  ],
  '3': [Encryption_Aes128Encryption$json, Encryption_SampleAesEncryption$json, Encryption_MpegCommonEncryption$json, Encryption_SecretManagerSource$json, Encryption_Widevine$json, Encryption_Fairplay$json, Encryption_Playready$json, Encryption_Clearkey$json, Encryption_DrmSystems$json],
  '8': [
    {'1': 'encryption_mode'},
    {'1': 'secret_source'},
  ],
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_Aes128Encryption$json = {
  '1': 'Aes128Encryption',
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_SampleAesEncryption$json = {
  '1': 'SampleAesEncryption',
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_MpegCommonEncryption$json = {
  '1': 'MpegCommonEncryption',
  '2': [
    {'1': 'scheme', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'scheme'},
  ],
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_SecretManagerSource$json = {
  '1': 'SecretManagerSource',
  '2': [
    {'1': 'secret_version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'secretVersion'},
  ],
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_Widevine$json = {
  '1': 'Widevine',
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_Fairplay$json = {
  '1': 'Fairplay',
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_Playready$json = {
  '1': 'Playready',
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_Clearkey$json = {
  '1': 'Clearkey',
};

@$core.Deprecated('Use encryptionDescriptor instead')
const Encryption_DrmSystems$json = {
  '1': 'DrmSystems',
  '2': [
    {'1': 'widevine', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Encryption.Widevine', '10': 'widevine'},
    {'1': 'fairplay', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Encryption.Fairplay', '10': 'fairplay'},
    {'1': 'playready', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Encryption.Playready', '10': 'playready'},
    {'1': 'clearkey', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Encryption.Clearkey', '10': 'clearkey'},
  ],
};

/// Descriptor for `Encryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionDescriptor = $convert.base64Decode(
    'CgpFbmNyeXB0aW9uEhMKAmlkGAYgASgJQgPgQQJSAmlkElgKB2Flc18xMjgYAyABKAsyPS5nb2'
    '9nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5FbmNyeXB0aW9uLkFlczEyOEVuY3J5cHRp'
    'b25IAFIGYWVzMTI4EmEKCnNhbXBsZV9hZXMYBCABKAsyQC5nb29nbGUuY2xvdWQudmlkZW8udH'
    'JhbnNjb2Rlci52MS5FbmNyeXB0aW9uLlNhbXBsZUFlc0VuY3J5cHRpb25IAFIJc2FtcGxlQWVz'
    'EmAKCW1wZWdfY2VuYxgFIAEoCzJBLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLk'
    'VuY3J5cHRpb24uTXBlZ0NvbW1vbkVuY3J5cHRpb25IAFIIbXBlZ0NlbmMSfQoZc2VjcmV0X21h'
    'bmFnZXJfa2V5X3NvdXJjZRgHIAEoCzJALmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLn'
    'YxLkVuY3J5cHRpb24uU2VjcmV0TWFuYWdlclNvdXJjZUgBUhZzZWNyZXRNYW5hZ2VyS2V5U291'
    'cmNlEl0KC2RybV9zeXN0ZW1zGAggASgLMjcuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZX'
    'IudjEuRW5jcnlwdGlvbi5Ecm1TeXN0ZW1zQgPgQQJSCmRybVN5c3RlbXMaEgoQQWVzMTI4RW5j'
    'cnlwdGlvbhoVChNTYW1wbGVBZXNFbmNyeXB0aW9uGjMKFE1wZWdDb21tb25FbmNyeXB0aW9uEh'
    'sKBnNjaGVtZRgCIAEoCUID4EECUgZzY2hlbWUaQQoTU2VjcmV0TWFuYWdlclNvdXJjZRIqCg5z'
    'ZWNyZXRfdmVyc2lvbhgBIAEoCUID4EECUg1zZWNyZXRWZXJzaW9uGgoKCFdpZGV2aW5lGgoKCE'
    'ZhaXJwbGF5GgsKCVBsYXlyZWFkeRoKCghDbGVhcmtleRrbAgoKRHJtU3lzdGVtcxJRCgh3aWRl'
    'dmluZRgBIAEoCzI1Lmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkVuY3J5cHRpb2'
    '4uV2lkZXZpbmVSCHdpZGV2aW5lElEKCGZhaXJwbGF5GAIgASgLMjUuZ29vZ2xlLmNsb3VkLnZp'
    'ZGVvLnRyYW5zY29kZXIudjEuRW5jcnlwdGlvbi5GYWlycGxheVIIZmFpcnBsYXkSVAoJcGxheX'
    'JlYWR5GAMgASgLMjYuZ29vZ2xlLmNsb3VkLnZpZGVvLnRyYW5zY29kZXIudjEuRW5jcnlwdGlv'
    'bi5QbGF5cmVhZHlSCXBsYXlyZWFkeRJRCghjbGVhcmtleRgEIAEoCzI1Lmdvb2dsZS5jbG91ZC'
    '52aWRlby50cmFuc2NvZGVyLnYxLkVuY3J5cHRpb24uQ2xlYXJrZXlSCGNsZWFya2V5QhEKD2Vu'
    'Y3J5cHRpb25fbW9kZUIPCg1zZWNyZXRfc291cmNl');

