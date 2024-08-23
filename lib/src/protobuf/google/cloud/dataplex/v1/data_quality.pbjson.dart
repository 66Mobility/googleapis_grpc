//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/data_quality.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataQualitySpecDescriptor instead')
const DataQualitySpec$json = {
  '1': 'DataQualitySpec',
  '2': [
    {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityRule', '8': {}, '10': 'rules'},
    {'1': 'sampling_percent', '3': 4, '4': 1, '5': 2, '8': {}, '10': 'samplingPercent'},
    {'1': 'row_filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'rowFilter'},
    {'1': 'post_scan_actions', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualitySpec.PostScanActions', '8': {}, '10': 'postScanActions'},
  ],
  '3': [DataQualitySpec_PostScanActions$json],
};

@$core.Deprecated('Use dataQualitySpecDescriptor instead')
const DataQualitySpec_PostScanActions$json = {
  '1': 'PostScanActions',
  '2': [
    {'1': 'bigquery_export', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualitySpec.PostScanActions.BigQueryExport', '8': {}, '10': 'bigqueryExport'},
    {'1': 'notification_report', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualitySpec.PostScanActions.NotificationReport', '8': {}, '10': 'notificationReport'},
  ],
  '3': [DataQualitySpec_PostScanActions_BigQueryExport$json, DataQualitySpec_PostScanActions_Recipients$json, DataQualitySpec_PostScanActions_ScoreThresholdTrigger$json, DataQualitySpec_PostScanActions_JobFailureTrigger$json, DataQualitySpec_PostScanActions_JobEndTrigger$json, DataQualitySpec_PostScanActions_NotificationReport$json],
};

@$core.Deprecated('Use dataQualitySpecDescriptor instead')
const DataQualitySpec_PostScanActions_BigQueryExport$json = {
  '1': 'BigQueryExport',
  '2': [
    {'1': 'results_table', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resultsTable'},
  ],
};

@$core.Deprecated('Use dataQualitySpecDescriptor instead')
const DataQualitySpec_PostScanActions_Recipients$json = {
  '1': 'Recipients',
  '2': [
    {'1': 'emails', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'emails'},
  ],
};

@$core.Deprecated('Use dataQualitySpecDescriptor instead')
const DataQualitySpec_PostScanActions_ScoreThresholdTrigger$json = {
  '1': 'ScoreThresholdTrigger',
  '2': [
    {'1': 'score_threshold', '3': 2, '4': 1, '5': 2, '8': {}, '10': 'scoreThreshold'},
  ],
};

@$core.Deprecated('Use dataQualitySpecDescriptor instead')
const DataQualitySpec_PostScanActions_JobFailureTrigger$json = {
  '1': 'JobFailureTrigger',
};

@$core.Deprecated('Use dataQualitySpecDescriptor instead')
const DataQualitySpec_PostScanActions_JobEndTrigger$json = {
  '1': 'JobEndTrigger',
};

@$core.Deprecated('Use dataQualitySpecDescriptor instead')
const DataQualitySpec_PostScanActions_NotificationReport$json = {
  '1': 'NotificationReport',
  '2': [
    {'1': 'recipients', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualitySpec.PostScanActions.Recipients', '8': {}, '10': 'recipients'},
    {'1': 'score_threshold_trigger', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualitySpec.PostScanActions.ScoreThresholdTrigger', '8': {}, '10': 'scoreThresholdTrigger'},
    {'1': 'job_failure_trigger', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualitySpec.PostScanActions.JobFailureTrigger', '8': {}, '10': 'jobFailureTrigger'},
    {'1': 'job_end_trigger', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualitySpec.PostScanActions.JobEndTrigger', '8': {}, '10': 'jobEndTrigger'},
  ],
};

/// Descriptor for `DataQualitySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQualitySpecDescriptor = $convert.base64Decode(
    'Cg9EYXRhUXVhbGl0eVNwZWMSRAoFcnVsZXMYASADKAsyKS5nb29nbGUuY2xvdWQuZGF0YXBsZX'
    'gudjEuRGF0YVF1YWxpdHlSdWxlQgPgQQJSBXJ1bGVzEi4KEHNhbXBsaW5nX3BlcmNlbnQYBCAB'
    'KAJCA+BBAVIPc2FtcGxpbmdQZXJjZW50EiIKCnJvd19maWx0ZXIYBSABKAlCA+BBAVIJcm93Rm'
    'lsdGVyEmoKEXBvc3Rfc2Nhbl9hY3Rpb25zGAYgASgLMjkuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4'
    'LnYxLkRhdGFRdWFsaXR5U3BlYy5Qb3N0U2NhbkFjdGlvbnNCA+BBAVIPcG9zdFNjYW5BY3Rpb2'
    '5zGuwHCg9Qb3N0U2NhbkFjdGlvbnMSdgoPYmlncXVlcnlfZXhwb3J0GAEgASgLMkguZ29vZ2xl'
    'LmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFRdWFsaXR5U3BlYy5Qb3N0U2NhbkFjdGlvbnMuQmlnUX'
    'VlcnlFeHBvcnRCA+BBAVIOYmlncXVlcnlFeHBvcnQSggEKE25vdGlmaWNhdGlvbl9yZXBvcnQY'
    'AiABKAsyTC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVF1YWxpdHlTcGVjLlBvc3RTY2'
    'FuQWN0aW9ucy5Ob3RpZmljYXRpb25SZXBvcnRCA+BBAVISbm90aWZpY2F0aW9uUmVwb3J0GjoK'
    'DkJpZ1F1ZXJ5RXhwb3J0EigKDXJlc3VsdHNfdGFibGUYASABKAlCA+BBAVIMcmVzdWx0c1RhYm'
    'xlGikKClJlY2lwaWVudHMSGwoGZW1haWxzGAEgAygJQgPgQQFSBmVtYWlscxpFChVTY29yZVRo'
    'cmVzaG9sZFRyaWdnZXISLAoPc2NvcmVfdGhyZXNob2xkGAIgASgCQgPgQQFSDnNjb3JlVGhyZX'
    'Nob2xkGhMKEUpvYkZhaWx1cmVUcmlnZ2VyGg8KDUpvYkVuZFRyaWdnZXIahwQKEk5vdGlmaWNh'
    'dGlvblJlcG9ydBJpCgpyZWNpcGllbnRzGAEgASgLMkQuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4Ln'
    'YxLkRhdGFRdWFsaXR5U3BlYy5Qb3N0U2NhbkFjdGlvbnMuUmVjaXBpZW50c0ID4EECUgpyZWNp'
    'cGllbnRzEowBChdzY29yZV90aHJlc2hvbGRfdHJpZ2dlchgCIAEoCzJPLmdvb2dsZS5jbG91ZC'
    '5kYXRhcGxleC52MS5EYXRhUXVhbGl0eVNwZWMuUG9zdFNjYW5BY3Rpb25zLlNjb3JlVGhyZXNo'
    'b2xkVHJpZ2dlckID4EEBUhVzY29yZVRocmVzaG9sZFRyaWdnZXISgAEKE2pvYl9mYWlsdXJlX3'
    'RyaWdnZXIYBCABKAsySy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVF1YWxpdHlTcGVj'
    'LlBvc3RTY2FuQWN0aW9ucy5Kb2JGYWlsdXJlVHJpZ2dlckID4EEBUhFqb2JGYWlsdXJlVHJpZ2'
    'dlchJ0Cg9qb2JfZW5kX3RyaWdnZXIYBSABKAsyRy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEu'
    'RGF0YVF1YWxpdHlTcGVjLlBvc3RTY2FuQWN0aW9ucy5Kb2JFbmRUcmlnZ2VyQgPgQQFSDWpvYk'
    'VuZFRyaWdnZXI=');

@$core.Deprecated('Use dataQualityResultDescriptor instead')
const DataQualityResult$json = {
  '1': 'DataQualityResult',
  '2': [
    {'1': 'passed', '3': 5, '4': 1, '5': 8, '10': 'passed'},
    {'1': 'score', '3': 9, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
    {'1': 'dimensions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityDimensionResult', '10': 'dimensions'},
    {'1': 'columns', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityColumnResult', '8': {}, '10': 'columns'},
    {'1': 'rules', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityRuleResult', '10': 'rules'},
    {'1': 'row_count', '3': 4, '4': 1, '5': 3, '10': 'rowCount'},
    {'1': 'scanned_data', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.ScannedData', '10': 'scannedData'},
    {'1': 'post_scan_actions_result', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityResult.PostScanActionsResult', '8': {}, '10': 'postScanActionsResult'},
  ],
  '3': [DataQualityResult_PostScanActionsResult$json],
  '8': [
    {'1': '_score'},
  ],
};

@$core.Deprecated('Use dataQualityResultDescriptor instead')
const DataQualityResult_PostScanActionsResult$json = {
  '1': 'PostScanActionsResult',
  '2': [
    {'1': 'bigquery_export_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityResult.PostScanActionsResult.BigQueryExportResult', '8': {}, '10': 'bigqueryExportResult'},
  ],
  '3': [DataQualityResult_PostScanActionsResult_BigQueryExportResult$json],
};

@$core.Deprecated('Use dataQualityResultDescriptor instead')
const DataQualityResult_PostScanActionsResult_BigQueryExportResult$json = {
  '1': 'BigQueryExportResult',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DataQualityResult.PostScanActionsResult.BigQueryExportResult.State', '8': {}, '10': 'state'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'message'},
  ],
  '4': [DataQualityResult_PostScanActionsResult_BigQueryExportResult_State$json],
};

@$core.Deprecated('Use dataQualityResultDescriptor instead')
const DataQualityResult_PostScanActionsResult_BigQueryExportResult_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'SKIPPED', '2': 3},
  ],
};

/// Descriptor for `DataQualityResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQualityResultDescriptor = $convert.base64Decode(
    'ChFEYXRhUXVhbGl0eVJlc3VsdBIWCgZwYXNzZWQYBSABKAhSBnBhc3NlZBIeCgVzY29yZRgJIA'
    'EoAkID4EEDSABSBXNjb3JliAEBElQKCmRpbWVuc2lvbnMYAiADKAsyNC5nb29nbGUuY2xvdWQu'
    'ZGF0YXBsZXgudjEuRGF0YVF1YWxpdHlEaW1lbnNpb25SZXN1bHRSCmRpbWVuc2lvbnMSUAoHY2'
    '9sdW1ucxgKIAMoCzIxLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EYXRhUXVhbGl0eUNvbHVt'
    'blJlc3VsdEID4EEDUgdjb2x1bW5zEkUKBXJ1bGVzGAMgAygLMi8uZ29vZ2xlLmNsb3VkLmRhdG'
    'FwbGV4LnYxLkRhdGFRdWFsaXR5UnVsZVJlc3VsdFIFcnVsZXMSGwoJcm93X2NvdW50GAQgASgD'
    'Ughyb3dDb3VudBJICgxzY2FubmVkX2RhdGEYByABKAsyJS5nb29nbGUuY2xvdWQuZGF0YXBsZX'
    'gudjEuU2Nhbm5lZERhdGFSC3NjYW5uZWREYXRhEn8KGHBvc3Rfc2Nhbl9hY3Rpb25zX3Jlc3Vs'
    'dBgIIAEoCzJBLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5EYXRhUXVhbGl0eVJlc3VsdC5Qb3'
    'N0U2NhbkFjdGlvbnNSZXN1bHRCA+BBA1IVcG9zdFNjYW5BY3Rpb25zUmVzdWx0GqQDChVQb3N0'
    'U2NhbkFjdGlvbnNSZXN1bHQSkQEKFmJpZ3F1ZXJ5X2V4cG9ydF9yZXN1bHQYASABKAsyVi5nb2'
    '9nbGUuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVF1YWxpdHlSZXN1bHQuUG9zdFNjYW5BY3Rpb25z'
    'UmVzdWx0LkJpZ1F1ZXJ5RXhwb3J0UmVzdWx0QgPgQQNSFGJpZ3F1ZXJ5RXhwb3J0UmVzdWx0Gv'
    'YBChRCaWdRdWVyeUV4cG9ydFJlc3VsdBJ3CgVzdGF0ZRgBIAEoDjJcLmdvb2dsZS5jbG91ZC5k'
    'YXRhcGxleC52MS5EYXRhUXVhbGl0eVJlc3VsdC5Qb3N0U2NhbkFjdGlvbnNSZXN1bHQuQmlnUX'
    'VlcnlFeHBvcnRSZXN1bHQuU3RhdGVCA+BBA1IFc3RhdGUSHQoHbWVzc2FnZRgCIAEoCUID4EED'
    'UgdtZXNzYWdlIkYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDQoJU1VDQ0VFREVEEA'
    'ESCgoGRkFJTEVEEAISCwoHU0tJUFBFRBADQggKBl9zY29yZQ==');

@$core.Deprecated('Use dataQualityRuleResultDescriptor instead')
const DataQualityRuleResult$json = {
  '1': 'DataQualityRuleResult',
  '2': [
    {'1': 'rule', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityRule', '10': 'rule'},
    {'1': 'passed', '3': 7, '4': 1, '5': 8, '10': 'passed'},
    {'1': 'evaluated_count', '3': 9, '4': 1, '5': 3, '10': 'evaluatedCount'},
    {'1': 'passed_count', '3': 8, '4': 1, '5': 3, '10': 'passedCount'},
    {'1': 'null_count', '3': 5, '4': 1, '5': 3, '10': 'nullCount'},
    {'1': 'pass_ratio', '3': 6, '4': 1, '5': 1, '10': 'passRatio'},
    {'1': 'failing_rows_query', '3': 10, '4': 1, '5': 9, '10': 'failingRowsQuery'},
    {'1': 'assertion_row_count', '3': 11, '4': 1, '5': 3, '8': {}, '10': 'assertionRowCount'},
  ],
};

/// Descriptor for `DataQualityRuleResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQualityRuleResultDescriptor = $convert.base64Decode(
    'ChVEYXRhUXVhbGl0eVJ1bGVSZXN1bHQSPQoEcnVsZRgBIAEoCzIpLmdvb2dsZS5jbG91ZC5kYX'
    'RhcGxleC52MS5EYXRhUXVhbGl0eVJ1bGVSBHJ1bGUSFgoGcGFzc2VkGAcgASgIUgZwYXNzZWQS'
    'JwoPZXZhbHVhdGVkX2NvdW50GAkgASgDUg5ldmFsdWF0ZWRDb3VudBIhCgxwYXNzZWRfY291bn'
    'QYCCABKANSC3Bhc3NlZENvdW50Eh0KCm51bGxfY291bnQYBSABKANSCW51bGxDb3VudBIdCgpw'
    'YXNzX3JhdGlvGAYgASgBUglwYXNzUmF0aW8SLAoSZmFpbGluZ19yb3dzX3F1ZXJ5GAogASgJUh'
    'BmYWlsaW5nUm93c1F1ZXJ5EjMKE2Fzc2VydGlvbl9yb3dfY291bnQYCyABKANCA+BBA1IRYXNz'
    'ZXJ0aW9uUm93Q291bnQ=');

@$core.Deprecated('Use dataQualityDimensionResultDescriptor instead')
const DataQualityDimensionResult$json = {
  '1': 'DataQualityDimensionResult',
  '2': [
    {'1': 'dimension', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityDimension', '8': {}, '10': 'dimension'},
    {'1': 'passed', '3': 3, '4': 1, '5': 8, '10': 'passed'},
    {'1': 'score', '3': 4, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
  ],
  '8': [
    {'1': '_score'},
  ],
};

/// Descriptor for `DataQualityDimensionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQualityDimensionResultDescriptor = $convert.base64Decode(
    'ChpEYXRhUXVhbGl0eURpbWVuc2lvblJlc3VsdBJRCglkaW1lbnNpb24YASABKAsyLi5nb29nbG'
    'UuY2xvdWQuZGF0YXBsZXgudjEuRGF0YVF1YWxpdHlEaW1lbnNpb25CA+BBA1IJZGltZW5zaW9u'
    'EhYKBnBhc3NlZBgDIAEoCFIGcGFzc2VkEh4KBXNjb3JlGAQgASgCQgPgQQNIAFIFc2NvcmWIAQ'
    'FCCAoGX3Njb3Jl');

@$core.Deprecated('Use dataQualityDimensionDescriptor instead')
const DataQualityDimension$json = {
  '1': 'DataQualityDimension',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DataQualityDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQualityDimensionDescriptor = $convert.base64Decode(
    'ChREYXRhUXVhbGl0eURpbWVuc2lvbhISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule$json = {
  '1': 'DataQualityRule',
  '2': [
    {'1': 'range_expectation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityRule.RangeExpectation', '9': 0, '10': 'rangeExpectation'},
    {'1': 'non_null_expectation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityRule.NonNullExpectation', '9': 0, '10': 'nonNullExpectation'},
    {'1': 'set_expectation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityRule.SetExpectation', '9': 0, '10': 'setExpectation'},
    {'1': 'regex_expectation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityRule.RegexExpectation', '9': 0, '10': 'regexExpectation'},
    {'1': 'uniqueness_expectation', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityRule.UniquenessExpectation', '9': 0, '10': 'uniquenessExpectation'},
    {'1': 'statistic_range_expectation', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityRule.StatisticRangeExpectation', '9': 0, '10': 'statisticRangeExpectation'},
    {'1': 'row_condition_expectation', '3': 200, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityRule.RowConditionExpectation', '9': 0, '10': 'rowConditionExpectation'},
    {'1': 'table_condition_expectation', '3': 201, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityRule.TableConditionExpectation', '9': 0, '10': 'tableConditionExpectation'},
    {'1': 'sql_assertion', '3': 202, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.DataQualityRule.SqlAssertion', '9': 0, '10': 'sqlAssertion'},
    {'1': 'column', '3': 500, '4': 1, '5': 9, '8': {}, '10': 'column'},
    {'1': 'ignore_null', '3': 501, '4': 1, '5': 8, '8': {}, '10': 'ignoreNull'},
    {'1': 'dimension', '3': 502, '4': 1, '5': 9, '8': {}, '10': 'dimension'},
    {'1': 'threshold', '3': 503, '4': 1, '5': 1, '8': {}, '10': 'threshold'},
    {'1': 'name', '3': 504, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 505, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
  '3': [DataQualityRule_RangeExpectation$json, DataQualityRule_NonNullExpectation$json, DataQualityRule_SetExpectation$json, DataQualityRule_RegexExpectation$json, DataQualityRule_UniquenessExpectation$json, DataQualityRule_StatisticRangeExpectation$json, DataQualityRule_RowConditionExpectation$json, DataQualityRule_TableConditionExpectation$json, DataQualityRule_SqlAssertion$json],
  '8': [
    {'1': 'rule_type'},
  ],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_RangeExpectation$json = {
  '1': 'RangeExpectation',
  '2': [
    {'1': 'min_value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'minValue'},
    {'1': 'max_value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'maxValue'},
    {'1': 'strict_min_enabled', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'strictMinEnabled'},
    {'1': 'strict_max_enabled', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'strictMaxEnabled'},
  ],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_NonNullExpectation$json = {
  '1': 'NonNullExpectation',
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_SetExpectation$json = {
  '1': 'SetExpectation',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'values'},
  ],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_RegexExpectation$json = {
  '1': 'RegexExpectation',
  '2': [
    {'1': 'regex', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'regex'},
  ],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_UniquenessExpectation$json = {
  '1': 'UniquenessExpectation',
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_StatisticRangeExpectation$json = {
  '1': 'StatisticRangeExpectation',
  '2': [
    {'1': 'statistic', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.DataQualityRule.StatisticRangeExpectation.ColumnStatistic', '8': {}, '10': 'statistic'},
    {'1': 'min_value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'minValue'},
    {'1': 'max_value', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'maxValue'},
    {'1': 'strict_min_enabled', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'strictMinEnabled'},
    {'1': 'strict_max_enabled', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'strictMaxEnabled'},
  ],
  '4': [DataQualityRule_StatisticRangeExpectation_ColumnStatistic$json],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_StatisticRangeExpectation_ColumnStatistic$json = {
  '1': 'ColumnStatistic',
  '2': [
    {'1': 'STATISTIC_UNDEFINED', '2': 0},
    {'1': 'MEAN', '2': 1},
    {'1': 'MIN', '2': 2},
    {'1': 'MAX', '2': 3},
  ],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_RowConditionExpectation$json = {
  '1': 'RowConditionExpectation',
  '2': [
    {'1': 'sql_expression', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sqlExpression'},
  ],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_TableConditionExpectation$json = {
  '1': 'TableConditionExpectation',
  '2': [
    {'1': 'sql_expression', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sqlExpression'},
  ],
};

@$core.Deprecated('Use dataQualityRuleDescriptor instead')
const DataQualityRule_SqlAssertion$json = {
  '1': 'SqlAssertion',
  '2': [
    {'1': 'sql_statement', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sqlStatement'},
  ],
};

/// Descriptor for `DataQualityRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQualityRuleDescriptor = $convert.base64Decode(
    'Cg9EYXRhUXVhbGl0eVJ1bGUSaQoRcmFuZ2VfZXhwZWN0YXRpb24YASABKAsyOi5nb29nbGUuY2'
    'xvdWQuZGF0YXBsZXgudjEuRGF0YVF1YWxpdHlSdWxlLlJhbmdlRXhwZWN0YXRpb25IAFIQcmFu'
    'Z2VFeHBlY3RhdGlvbhJwChRub25fbnVsbF9leHBlY3RhdGlvbhgCIAEoCzI8Lmdvb2dsZS5jbG'
    '91ZC5kYXRhcGxleC52MS5EYXRhUXVhbGl0eVJ1bGUuTm9uTnVsbEV4cGVjdGF0aW9uSABSEm5v'
    'bk51bGxFeHBlY3RhdGlvbhJjCg9zZXRfZXhwZWN0YXRpb24YAyABKAsyOC5nb29nbGUuY2xvdW'
    'QuZGF0YXBsZXgudjEuRGF0YVF1YWxpdHlSdWxlLlNldEV4cGVjdGF0aW9uSABSDnNldEV4cGVj'
    'dGF0aW9uEmkKEXJlZ2V4X2V4cGVjdGF0aW9uGAQgASgLMjouZ29vZ2xlLmNsb3VkLmRhdGFwbG'
    'V4LnYxLkRhdGFRdWFsaXR5UnVsZS5SZWdleEV4cGVjdGF0aW9uSABSEHJlZ2V4RXhwZWN0YXRp'
    'b24SeAoWdW5pcXVlbmVzc19leHBlY3RhdGlvbhhkIAEoCzI/Lmdvb2dsZS5jbG91ZC5kYXRhcG'
    'xleC52MS5EYXRhUXVhbGl0eVJ1bGUuVW5pcXVlbmVzc0V4cGVjdGF0aW9uSABSFXVuaXF1ZW5l'
    'c3NFeHBlY3RhdGlvbhKFAQobc3RhdGlzdGljX3JhbmdlX2V4cGVjdGF0aW9uGGUgASgLMkMuZ2'
    '9vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFRdWFsaXR5UnVsZS5TdGF0aXN0aWNSYW5nZUV4'
    'cGVjdGF0aW9uSABSGXN0YXRpc3RpY1JhbmdlRXhwZWN0YXRpb24SgAEKGXJvd19jb25kaXRpb2'
    '5fZXhwZWN0YXRpb24YyAEgASgLMkEuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFRdWFs'
    'aXR5UnVsZS5Sb3dDb25kaXRpb25FeHBlY3RhdGlvbkgAUhdyb3dDb25kaXRpb25FeHBlY3RhdG'
    'lvbhKGAQobdGFibGVfY29uZGl0aW9uX2V4cGVjdGF0aW9uGMkBIAEoCzJDLmdvb2dsZS5jbG91'
    'ZC5kYXRhcGxleC52MS5EYXRhUXVhbGl0eVJ1bGUuVGFibGVDb25kaXRpb25FeHBlY3RhdGlvbk'
    'gAUhl0YWJsZUNvbmRpdGlvbkV4cGVjdGF0aW9uEl4KDXNxbF9hc3NlcnRpb24YygEgASgLMjYu'
    'Z29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFRdWFsaXR5UnVsZS5TcWxBc3NlcnRpb25IAF'
    'IMc3FsQXNzZXJ0aW9uEhwKBmNvbHVtbhj0AyABKAlCA+BBAVIGY29sdW1uEiUKC2lnbm9yZV9u'
    'dWxsGPUDIAEoCEID4EEBUgppZ25vcmVOdWxsEiIKCWRpbWVuc2lvbhj2AyABKAlCA+BBAlIJZG'
    'ltZW5zaW9uEiIKCXRocmVzaG9sZBj3AyABKAFCA+BBAVIJdGhyZXNob2xkEhgKBG5hbWUY+AMg'
    'ASgJQgPgQQFSBG5hbWUSJgoLZGVzY3JpcHRpb24Y+QMgASgJQgPgQQFSC2Rlc2NyaXB0aW9uGr'
    'wBChBSYW5nZUV4cGVjdGF0aW9uEiAKCW1pbl92YWx1ZRgBIAEoCUID4EEBUghtaW5WYWx1ZRIg'
    'CgltYXhfdmFsdWUYAiABKAlCA+BBAVIIbWF4VmFsdWUSMQoSc3RyaWN0X21pbl9lbmFibGVkGA'
    'MgASgIQgPgQQFSEHN0cmljdE1pbkVuYWJsZWQSMQoSc3RyaWN0X21heF9lbmFibGVkGAQgASgI'
    'QgPgQQFSEHN0cmljdE1heEVuYWJsZWQaFAoSTm9uTnVsbEV4cGVjdGF0aW9uGi0KDlNldEV4cG'
    'VjdGF0aW9uEhsKBnZhbHVlcxgBIAMoCUID4EEBUgZ2YWx1ZXMaLQoQUmVnZXhFeHBlY3RhdGlv'
    'bhIZCgVyZWdleBgBIAEoCUID4EEBUgVyZWdleBoXChVVbmlxdWVuZXNzRXhwZWN0YXRpb24ahQ'
    'MKGVN0YXRpc3RpY1JhbmdlRXhwZWN0YXRpb24SdgoJc3RhdGlzdGljGAEgASgOMlMuZ29vZ2xl'
    'LmNsb3VkLmRhdGFwbGV4LnYxLkRhdGFRdWFsaXR5UnVsZS5TdGF0aXN0aWNSYW5nZUV4cGVjdG'
    'F0aW9uLkNvbHVtblN0YXRpc3RpY0ID4EEBUglzdGF0aXN0aWMSIAoJbWluX3ZhbHVlGAIgASgJ'
    'QgPgQQFSCG1pblZhbHVlEiAKCW1heF92YWx1ZRgDIAEoCUID4EEBUghtYXhWYWx1ZRIxChJzdH'
    'JpY3RfbWluX2VuYWJsZWQYBCABKAhCA+BBAVIQc3RyaWN0TWluRW5hYmxlZBIxChJzdHJpY3Rf'
    'bWF4X2VuYWJsZWQYBSABKAhCA+BBAVIQc3RyaWN0TWF4RW5hYmxlZCJGCg9Db2x1bW5TdGF0aX'
    'N0aWMSFwoTU1RBVElTVElDX1VOREVGSU5FRBAAEggKBE1FQU4QARIHCgNNSU4QAhIHCgNNQVgQ'
    'AxpFChdSb3dDb25kaXRpb25FeHBlY3RhdGlvbhIqCg5zcWxfZXhwcmVzc2lvbhgBIAEoCUID4E'
    'EBUg1zcWxFeHByZXNzaW9uGkcKGVRhYmxlQ29uZGl0aW9uRXhwZWN0YXRpb24SKgoOc3FsX2V4'
    'cHJlc3Npb24YASABKAlCA+BBAVINc3FsRXhwcmVzc2lvbho4CgxTcWxBc3NlcnRpb24SKAoNc3'
    'FsX3N0YXRlbWVudBgBIAEoCUID4EEBUgxzcWxTdGF0ZW1lbnRCCwoJcnVsZV90eXBl');

@$core.Deprecated('Use dataQualityColumnResultDescriptor instead')
const DataQualityColumnResult$json = {
  '1': 'DataQualityColumnResult',
  '2': [
    {'1': 'column', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'column'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '8': {}, '9': 0, '10': 'score', '17': true},
  ],
  '8': [
    {'1': '_score'},
  ],
};

/// Descriptor for `DataQualityColumnResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataQualityColumnResultDescriptor = $convert.base64Decode(
    'ChdEYXRhUXVhbGl0eUNvbHVtblJlc3VsdBIbCgZjb2x1bW4YASABKAlCA+BBA1IGY29sdW1uEh'
    '4KBXNjb3JlGAIgASgCQgPgQQNIAFIFc2NvcmWIAQFCCAoGX3Njb3Jl');

