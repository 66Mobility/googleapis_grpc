//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/data_profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataProfileSpecDescriptor instead')
const DataProfileSpec$json = {
  '1': 'DataProfileSpec',
  '2': [
    {'1': 'sampling_percent', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'samplingPercent'},
    {'1': 'row_filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'rowFilter'},
    {'1': 'post_scan_actions', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileSpec.PostScanActions', '8': {}, '10': 'postScanActions'},
    {'1': 'include_fields', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileSpec.SelectedFields', '8': {}, '10': 'includeFields'},
    {'1': 'exclude_fields', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileSpec.SelectedFields', '8': {}, '10': 'excludeFields'},
  ],
  '3': [DataProfileSpec_PostScanActions$json, DataProfileSpec_SelectedFields$json],
};

@$core.Deprecated('Use dataProfileSpecDescriptor instead')
const DataProfileSpec_PostScanActions$json = {
  '1': 'PostScanActions',
  '2': [
    {'1': 'bigquery_export', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileSpec.PostScanActions.BigQueryExport', '8': {}, '10': 'bigqueryExport'},
  ],
  '3': [DataProfileSpec_PostScanActions_BigQueryExport$json],
};

@$core.Deprecated('Use dataProfileSpecDescriptor instead')
const DataProfileSpec_PostScanActions_BigQueryExport$json = {
  '1': 'BigQueryExport',
  '2': [
    {'1': 'results_table', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resultsTable'},
  ],
};

@$core.Deprecated('Use dataProfileSpecDescriptor instead')
const DataProfileSpec_SelectedFields$json = {
  '1': 'SelectedFields',
  '2': [
    {'1': 'field_names', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'fieldNames'},
  ],
};

/// Descriptor for `DataProfileSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfileSpecDescriptor = $convert.base64Decode(
    'Cg9EYXRhUHJvZmlsZVNwZWMSLgoQc2FtcGxpbmdfcGVyY2VudBgCIAEoAkID4EEBUg9zYW1wbG'
    'luZ1BlcmNlbnQSIgoKcm93X2ZpbHRlchgDIAEoCUID4EEBUglyb3dGaWx0ZXISagoRcG9zdF9z'
    'Y2FuX2FjdGlvbnMYBCABKAsyOS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVByb2ZpbG'
    'VTcGVjLlBvc3RTY2FuQWN0aW9uc0ID4EEBUg9wb3N0U2NhbkFjdGlvbnMSZAoOaW5jbHVkZV9m'
    'aWVsZHMYBSABKAsyOC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVByb2ZpbGVTcGVjLl'
    'NlbGVjdGVkRmllbGRzQgPgQQFSDWluY2x1ZGVGaWVsZHMSZAoOZXhjbHVkZV9maWVsZHMYBiAB'
    'KAsyOC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVByb2ZpbGVTcGVjLlNlbGVjdGVkRm'
    'llbGRzQgPgQQFSDWV4Y2x1ZGVGaWVsZHMaxQEKD1Bvc3RTY2FuQWN0aW9ucxJ2Cg9iaWdxdWVy'
    'eV9leHBvcnQYASABKAsySC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVByb2ZpbGVTcG'
    'VjLlBvc3RTY2FuQWN0aW9ucy5CaWdRdWVyeUV4cG9ydEID4EEBUg5iaWdxdWVyeUV4cG9ydBo6'
    'Cg5CaWdRdWVyeUV4cG9ydBIoCg1yZXN1bHRzX3RhYmxlGAEgASgJQgPgQQFSDHJlc3VsdHNUYW'
    'JsZRo2Cg5TZWxlY3RlZEZpZWxkcxIkCgtmaWVsZF9uYW1lcxgBIAMoCUID4EEBUgpmaWVsZE5h'
    'bWVz');

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult$json = {
  '1': 'DataProfileResult',
  '2': [
    {'1': 'row_count', '3': 3, '4': 1, '5': 3, '10': 'rowCount'},
    {'1': 'profile', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileResult.Profile', '10': 'profile'},
    {'1': 'scanned_data', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.ScannedData', '10': 'scannedData'},
    {'1': 'post_scan_actions_result', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileResult.PostScanActionsResult', '8': {}, '10': 'postScanActionsResult'},
  ],
  '3': [DataProfileResult_Profile$json, DataProfileResult_PostScanActionsResult$json],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_Profile$json = {
  '1': 'Profile',
  '2': [
    {'1': 'fields', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileResult.Profile.Field', '10': 'fields'},
  ],
  '3': [DataProfileResult_Profile_Field$json],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_Profile_Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'mode', '3': 3, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'profile', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileResult.Profile.Field.ProfileInfo', '10': 'profile'},
  ],
  '3': [DataProfileResult_Profile_Field_ProfileInfo$json],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_Profile_Field_ProfileInfo$json = {
  '1': 'ProfileInfo',
  '2': [
    {'1': 'null_ratio', '3': 2, '4': 1, '5': 1, '10': 'nullRatio'},
    {'1': 'distinct_ratio', '3': 3, '4': 1, '5': 1, '10': 'distinctRatio'},
    {'1': 'top_n_values', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileResult.Profile.Field.ProfileInfo.TopNValue', '10': 'topNValues'},
    {'1': 'string_profile', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileResult.Profile.Field.ProfileInfo.StringFieldInfo', '9': 0, '10': 'stringProfile'},
    {'1': 'integer_profile', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileResult.Profile.Field.ProfileInfo.IntegerFieldInfo', '9': 0, '10': 'integerProfile'},
    {'1': 'double_profile', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileResult.Profile.Field.ProfileInfo.DoubleFieldInfo', '9': 0, '10': 'doubleProfile'},
  ],
  '3': [DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo$json, DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo$json, DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo$json, DataProfileResult_Profile_Field_ProfileInfo_TopNValue$json],
  '8': [
    {'1': 'field_info'},
  ],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo$json = {
  '1': 'StringFieldInfo',
  '2': [
    {'1': 'min_length', '3': 1, '4': 1, '5': 3, '10': 'minLength'},
    {'1': 'max_length', '3': 2, '4': 1, '5': 3, '10': 'maxLength'},
    {'1': 'average_length', '3': 3, '4': 1, '5': 1, '10': 'averageLength'},
  ],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo$json = {
  '1': 'IntegerFieldInfo',
  '2': [
    {'1': 'average', '3': 1, '4': 1, '5': 1, '10': 'average'},
    {'1': 'standard_deviation', '3': 3, '4': 1, '5': 1, '10': 'standardDeviation'},
    {'1': 'min', '3': 4, '4': 1, '5': 3, '10': 'min'},
    {'1': 'quartiles', '3': 6, '4': 3, '5': 3, '10': 'quartiles'},
    {'1': 'max', '3': 5, '4': 1, '5': 3, '10': 'max'},
  ],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo$json = {
  '1': 'DoubleFieldInfo',
  '2': [
    {'1': 'average', '3': 1, '4': 1, '5': 1, '10': 'average'},
    {'1': 'standard_deviation', '3': 3, '4': 1, '5': 1, '10': 'standardDeviation'},
    {'1': 'min', '3': 4, '4': 1, '5': 1, '10': 'min'},
    {'1': 'quartiles', '3': 6, '4': 3, '5': 1, '10': 'quartiles'},
    {'1': 'max', '3': 5, '4': 1, '5': 1, '10': 'max'},
  ],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_Profile_Field_ProfileInfo_TopNValue$json = {
  '1': 'TopNValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {'1': 'ratio', '3': 3, '4': 1, '5': 1, '10': 'ratio'},
  ],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_PostScanActionsResult$json = {
  '1': 'PostScanActionsResult',
  '2': [
    {'1': 'bigquery_export_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataProfileResult.PostScanActionsResult.BigQueryExportResult', '8': {}, '10': 'bigqueryExportResult'},
  ],
  '3': [DataProfileResult_PostScanActionsResult_BigQueryExportResult$json],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_PostScanActionsResult_BigQueryExportResult$json = {
  '1': 'BigQueryExportResult',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DataProfileResult.PostScanActionsResult.BigQueryExportResult.State', '8': {}, '10': 'state'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'message'},
  ],
  '4': [DataProfileResult_PostScanActionsResult_BigQueryExportResult_State$json],
};

@$core.Deprecated('Use dataProfileResultDescriptor instead')
const DataProfileResult_PostScanActionsResult_BigQueryExportResult_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'SKIPPED', '2': 3},
  ],
};

/// Descriptor for `DataProfileResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProfileResultDescriptor = $convert.base64Decode(
    'ChFEYXRhUHJvZmlsZVJlc3VsdBIbCglyb3dfY291bnQYAyABKANSCHJvd0NvdW50Ek0KB3Byb2'
    'ZpbGUYBCABKAsyMy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVByb2ZpbGVSZXN1bHQu'
    'UHJvZmlsZVIHcHJvZmlsZRJICgxzY2FubmVkX2RhdGEYBSABKAsyJS5nb29nbGUuY2xvdWQuZG'
    'F0YXBsZXgudjEuU2Nhbm5lZERhdGFSC3NjYW5uZWREYXRhEn8KGHBvc3Rfc2Nhbl9hY3Rpb25z'
    'X3Jlc3VsdBgGIAEoCzJBLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EYXRhUHJvZmlsZVJlc3'
    'VsdC5Qb3N0U2NhbkFjdGlvbnNSZXN1bHRCA+BBA1IVcG9zdFNjYW5BY3Rpb25zUmVzdWx0GuQK'
    'CgdQcm9maWxlElEKBmZpZWxkcxgCIAMoCzI5Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EYX'
    'RhUHJvZmlsZVJlc3VsdC5Qcm9maWxlLkZpZWxkUgZmaWVsZHMahQoKBUZpZWxkEhIKBG5hbWUY'
    'ASABKAlSBG5hbWUSEgoEdHlwZRgCIAEoCVIEdHlwZRISCgRtb2RlGAMgASgJUgRtb2RlEl8KB3'
    'Byb2ZpbGUYBCABKAsyRS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVByb2ZpbGVSZXN1'
    'bHQuUHJvZmlsZS5GaWVsZC5Qcm9maWxlSW5mb1IHcHJvZmlsZRreCAoLUHJvZmlsZUluZm8SHQ'
    'oKbnVsbF9yYXRpbxgCIAEoAVIJbnVsbFJhdGlvEiUKDmRpc3RpbmN0X3JhdGlvGAMgASgBUg1k'
    'aXN0aW5jdFJhdGlvEnEKDHRvcF9uX3ZhbHVlcxgEIAMoCzJPLmdvb2dsZS5jbG91ZC5kYXRhcG'
    'xleC52MS5EYXRhUHJvZmlsZVJlc3VsdC5Qcm9maWxlLkZpZWxkLlByb2ZpbGVJbmZvLlRvcE5W'
    'YWx1ZVIKdG9wTlZhbHVlcxJ+Cg5zdHJpbmdfcHJvZmlsZRhlIAEoCzJVLmdvb2dsZS5jbG91ZC'
    '5kYXRhcGxleC52MS5EYXRhUHJvZmlsZVJlc3VsdC5Qcm9maWxlLkZpZWxkLlByb2ZpbGVJbmZv'
    'LlN0cmluZ0ZpZWxkSW5mb0gAUg1zdHJpbmdQcm9maWxlEoEBCg9pbnRlZ2VyX3Byb2ZpbGUYZi'
    'ABKAsyVi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVByb2ZpbGVSZXN1bHQuUHJvZmls'
    'ZS5GaWVsZC5Qcm9maWxlSW5mby5JbnRlZ2VyRmllbGRJbmZvSABSDmludGVnZXJQcm9maWxlEn'
    '4KDmRvdWJsZV9wcm9maWxlGGcgASgLMlUuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFQ'
    'cm9maWxlUmVzdWx0LlByb2ZpbGUuRmllbGQuUHJvZmlsZUluZm8uRG91YmxlRmllbGRJbmZvSA'
    'BSDWRvdWJsZVByb2ZpbGUadgoPU3RyaW5nRmllbGRJbmZvEh0KCm1pbl9sZW5ndGgYASABKANS'
    'CW1pbkxlbmd0aBIdCgptYXhfbGVuZ3RoGAIgASgDUgltYXhMZW5ndGgSJQoOYXZlcmFnZV9sZW'
    '5ndGgYAyABKAFSDWF2ZXJhZ2VMZW5ndGganQEKEEludGVnZXJGaWVsZEluZm8SGAoHYXZlcmFn'
    'ZRgBIAEoAVIHYXZlcmFnZRItChJzdGFuZGFyZF9kZXZpYXRpb24YAyABKAFSEXN0YW5kYXJkRG'
    'V2aWF0aW9uEhAKA21pbhgEIAEoA1IDbWluEhwKCXF1YXJ0aWxlcxgGIAMoA1IJcXVhcnRpbGVz'
    'EhAKA21heBgFIAEoA1IDbWF4GpwBCg9Eb3VibGVGaWVsZEluZm8SGAoHYXZlcmFnZRgBIAEoAV'
    'IHYXZlcmFnZRItChJzdGFuZGFyZF9kZXZpYXRpb24YAyABKAFSEXN0YW5kYXJkRGV2aWF0aW9u'
    'EhAKA21pbhgEIAEoAVIDbWluEhwKCXF1YXJ0aWxlcxgGIAMoAVIJcXVhcnRpbGVzEhAKA21heB'
    'gFIAEoAVIDbWF4Gk0KCVRvcE5WYWx1ZRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSFAoFY291bnQY'
    'AiABKANSBWNvdW50EhQKBXJhdGlvGAMgASgBUgVyYXRpb0IMCgpmaWVsZF9pbmZvGqQDChVQb3'
    'N0U2NhbkFjdGlvbnNSZXN1bHQSkQEKFmJpZ3F1ZXJ5X2V4cG9ydF9yZXN1bHQYASABKAsyVi5n'
    'b29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVByb2ZpbGVSZXN1bHQuUG9zdFNjYW5BY3Rpb2'
    '5zUmVzdWx0LkJpZ1F1ZXJ5RXhwb3J0UmVzdWx0QgPgQQNSFGJpZ3F1ZXJ5RXhwb3J0UmVzdWx0'
    'GvYBChRCaWdRdWVyeUV4cG9ydFJlc3VsdBJ3CgVzdGF0ZRgBIAEoDjJcLmdvb2dsZS5jbG91ZC'
    '5kYXRhcGxleC52MS5EYXRhUHJvZmlsZVJlc3VsdC5Qb3N0U2NhbkFjdGlvbnNSZXN1bHQuQmln'
    'UXVlcnlFeHBvcnRSZXN1bHQuU3RhdGVCA+BBA1IFc3RhdGUSHQoHbWVzc2FnZRgCIAEoCUID4E'
    'EDUgdtZXNzYWdlIkYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDQoJU1VDQ0VFREVE'
    'EAESCgoGRkFJTEVEEAISCwoHU0tJUFBFRBAD');

