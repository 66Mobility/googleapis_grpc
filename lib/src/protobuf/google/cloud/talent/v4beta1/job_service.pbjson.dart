//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobViewDescriptor instead')
const JobView$json = {
  '1': 'JobView',
  '2': [
    {'1': 'JOB_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'JOB_VIEW_ID_ONLY', '2': 1},
    {'1': 'JOB_VIEW_MINIMAL', '2': 2},
    {'1': 'JOB_VIEW_SMALL', '2': 3},
    {'1': 'JOB_VIEW_FULL', '2': 4},
  ],
};

/// Descriptor for `JobView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobViewDescriptor = $convert.base64Decode(
    'CgdKb2JWaWV3EhgKFEpPQl9WSUVXX1VOU1BFQ0lGSUVEEAASFAoQSk9CX1ZJRVdfSURfT05MWR'
    'ABEhQKEEpPQl9WSUVXX01JTklNQUwQAhISCg5KT0JfVklFV19TTUFMTBADEhEKDUpPQl9WSUVX'
    'X0ZVTEwQBA==');

@$core.Deprecated('Use createJobRequestDescriptor instead')
const CreateJobRequest$json = {
  '1': 'CreateJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Job', '8': {}, '10': 'job'},
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhdqb2JzLmdvb2dsZW'
    'FwaXMuY29tL0pvYlIGcGFyZW50EjcKA2pvYhgCIAEoCzIgLmdvb2dsZS5jbG91ZC50YWxlbnQu'
    'djRiZXRhMS5Kb2JCA+BBAlIDam9i');

@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = {
  '1': 'GetJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0EjMKBG5hbWUYASABKAlCH+BBAvpBGQoXam9icy5nb29nbGVhcGlzLm'
    'NvbS9Kb2JSBG5hbWU=');

@$core.Deprecated('Use updateJobRequestDescriptor instead')
const UpdateJobRequest$json = {
  '1': 'UpdateJobRequest',
  '2': [
    {'1': 'job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Job', '8': {}, '10': 'job'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVKb2JSZXF1ZXN0EjcKA2pvYhgBIAEoCzIgLmdvb2dsZS5jbG91ZC50YWxlbnQudj'
    'RiZXRhMS5Kb2JCA+BBAlIDam9iEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = {
  '1': 'DeleteJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVKb2JSZXF1ZXN0EjMKBG5hbWUYASABKAlCH+BBAvpBGQoXam9icy5nb29nbGVhcG'
    'lzLmNvbS9Kb2JSBG5hbWU=');

@$core.Deprecated('Use batchDeleteJobsRequestDescriptor instead')
const BatchDeleteJobsRequest$json = {
  '1': 'BatchDeleteJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `BatchDeleteJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteJobsRequestDescriptor = $convert.base64Decode(
    'ChZCYXRjaERlbGV0ZUpvYnNSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhdqb2JzLm'
    'dvb2dsZWFwaXMuY29tL0pvYlIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EECUgZmaWx0ZXI=');

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'job_view', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.JobView', '10': 'jobView'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSNwoGcGFyZW50GAEgASgJQh/gQQL6QRkSF2pvYnMuZ29vZ2xlYX'
    'Bpcy5jb20vSm9iUgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQJSBmZpbHRlchIdCgpwYWdl'
    'X3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRI/Cg'
    'hqb2JfdmlldxgFIAEoDjIkLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Kb2JWaWV3Ugdq'
    'b2JWaWV3');

@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = {
  '1': 'ListJobsResponse',
  '2': [
    {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Job', '10': 'jobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.ResponseMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEjQKBGpvYnMYASADKAsyIC5nb29nbGUuY2xvdWQudGFsZW50Ln'
    'Y0YmV0YTEuSm9iUgRqb2JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tl'
    'bhJJCghtZXRhZGF0YRgDIAEoCzItLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5SZXNwb2'
    '5zZU1ldGFkYXRhUghtZXRhZGF0YQ==');

@$core.Deprecated('Use searchJobsRequestDescriptor instead')
const SearchJobsRequest$json = {
  '1': 'SearchJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'search_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.SearchJobsRequest.SearchMode', '10': 'searchMode'},
    {'1': 'request_metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.RequestMetadata', '8': {}, '10': 'requestMetadata'},
    {'1': 'job_query', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.JobQuery', '10': 'jobQuery'},
    {'1': 'enable_broadening', '3': 5, '4': 1, '5': 8, '10': 'enableBroadening'},
    {
      '1': 'require_precise_result_size',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'requirePreciseResultSize',
    },
    {'1': 'histogram_queries', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.HistogramQuery', '10': 'histogramQueries'},
    {'1': 'job_view', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.JobView', '10': 'jobView'},
    {'1': 'offset', '3': 9, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'page_size', '3': 10, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 11, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 12, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'diversification_level', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.SearchJobsRequest.DiversificationLevel', '10': 'diversificationLevel'},
    {'1': 'custom_ranking_info', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.SearchJobsRequest.CustomRankingInfo', '10': 'customRankingInfo'},
    {'1': 'disable_keyword_match', '3': 16, '4': 1, '5': 8, '10': 'disableKeywordMatch'},
    {'1': 'keyword_match_mode', '3': 18, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.SearchJobsRequest.KeywordMatchMode', '10': 'keywordMatchMode'},
  ],
  '3': [SearchJobsRequest_CustomRankingInfo$json],
  '4': [SearchJobsRequest_SearchMode$json, SearchJobsRequest_DiversificationLevel$json, SearchJobsRequest_KeywordMatchMode$json],
};

@$core.Deprecated('Use searchJobsRequestDescriptor instead')
const SearchJobsRequest_CustomRankingInfo$json = {
  '1': 'CustomRankingInfo',
  '2': [
    {'1': 'importance_level', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.SearchJobsRequest.CustomRankingInfo.ImportanceLevel', '8': {}, '10': 'importanceLevel'},
    {'1': 'ranking_expression', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rankingExpression'},
  ],
  '4': [SearchJobsRequest_CustomRankingInfo_ImportanceLevel$json],
};

@$core.Deprecated('Use searchJobsRequestDescriptor instead')
const SearchJobsRequest_CustomRankingInfo_ImportanceLevel$json = {
  '1': 'ImportanceLevel',
  '2': [
    {'1': 'IMPORTANCE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'LOW', '2': 2},
    {'1': 'MILD', '2': 3},
    {'1': 'MEDIUM', '2': 4},
    {'1': 'HIGH', '2': 5},
    {'1': 'EXTREME', '2': 6},
  ],
};

@$core.Deprecated('Use searchJobsRequestDescriptor instead')
const SearchJobsRequest_SearchMode$json = {
  '1': 'SearchMode',
  '2': [
    {'1': 'SEARCH_MODE_UNSPECIFIED', '2': 0},
    {'1': 'JOB_SEARCH', '2': 1},
    {'1': 'FEATURED_JOB_SEARCH', '2': 2},
  ],
};

@$core.Deprecated('Use searchJobsRequestDescriptor instead')
const SearchJobsRequest_DiversificationLevel$json = {
  '1': 'DiversificationLevel',
  '2': [
    {'1': 'DIVERSIFICATION_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'SIMPLE', '2': 2},
  ],
};

@$core.Deprecated('Use searchJobsRequestDescriptor instead')
const SearchJobsRequest_KeywordMatchMode$json = {
  '1': 'KeywordMatchMode',
  '2': [
    {'1': 'KEYWORD_MATCH_MODE_UNSPECIFIED', '2': 0},
    {'1': 'KEYWORD_MATCH_DISABLED', '2': 1},
    {'1': 'KEYWORD_MATCH_ALL', '2': 2},
    {'1': 'KEYWORD_MATCH_TITLE_ONLY', '2': 3},
  ],
};

/// Descriptor for `SearchJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchJobsRequestDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hKb2JzUmVxdWVzdBI3CgZwYXJlbnQYASABKAlCH+BBAvpBGRIXam9icy5nb29nbG'
    'VhcGlzLmNvbS9Kb2JSBnBhcmVudBJaCgtzZWFyY2hfbW9kZRgCIAEoDjI5Lmdvb2dsZS5jbG91'
    'ZC50YWxlbnQudjRiZXRhMS5TZWFyY2hKb2JzUmVxdWVzdC5TZWFyY2hNb2RlUgpzZWFyY2hNb2'
    'RlElwKEHJlcXVlc3RfbWV0YWRhdGEYAyABKAsyLC5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0'
    'YTEuUmVxdWVzdE1ldGFkYXRhQgPgQQJSD3JlcXVlc3RNZXRhZGF0YRJCCglqb2JfcXVlcnkYBC'
    'ABKAsyJS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuSm9iUXVlcnlSCGpvYlF1ZXJ5EisK'
    'EWVuYWJsZV9icm9hZGVuaW5nGAUgASgIUhBlbmFibGVCcm9hZGVuaW5nEkEKG3JlcXVpcmVfcH'
    'JlY2lzZV9yZXN1bHRfc2l6ZRgGIAEoCEICGAFSGHJlcXVpcmVQcmVjaXNlUmVzdWx0U2l6ZRJY'
    'ChFoaXN0b2dyYW1fcXVlcmllcxgHIAMoCzIrLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS'
    '5IaXN0b2dyYW1RdWVyeVIQaGlzdG9ncmFtUXVlcmllcxI/Cghqb2JfdmlldxgIIAEoDjIkLmdv'
    'b2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Kb2JWaWV3Ugdqb2JWaWV3EhYKBm9mZnNldBgJIA'
    'EoBVIGb2Zmc2V0EhsKCXBhZ2Vfc2l6ZRgKIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgL'
    'IAEoCVIJcGFnZVRva2VuEhkKCG9yZGVyX2J5GAwgASgJUgdvcmRlckJ5EngKFWRpdmVyc2lmaW'
    'NhdGlvbl9sZXZlbBgNIAEoDjJDLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5TZWFyY2hK'
    'b2JzUmVxdWVzdC5EaXZlcnNpZmljYXRpb25MZXZlbFIUZGl2ZXJzaWZpY2F0aW9uTGV2ZWwScA'
    'oTY3VzdG9tX3JhbmtpbmdfaW5mbxgOIAEoCzJALmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRh'
    'MS5TZWFyY2hKb2JzUmVxdWVzdC5DdXN0b21SYW5raW5nSW5mb1IRY3VzdG9tUmFua2luZ0luZm'
    '8SMgoVZGlzYWJsZV9rZXl3b3JkX21hdGNoGBAgASgIUhNkaXNhYmxlS2V5d29yZE1hdGNoEm0K'
    'EmtleXdvcmRfbWF0Y2hfbW9kZRgSIAEoDjI/Lmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS'
    '5TZWFyY2hKb2JzUmVxdWVzdC5LZXl3b3JkTWF0Y2hNb2RlUhBrZXl3b3JkTWF0Y2hNb2RlGr8C'
    'ChFDdXN0b21SYW5raW5nSW5mbxKAAQoQaW1wb3J0YW5jZV9sZXZlbBgBIAEoDjJQLmdvb2dsZS'
    '5jbG91ZC50YWxlbnQudjRiZXRhMS5TZWFyY2hKb2JzUmVxdWVzdC5DdXN0b21SYW5raW5nSW5m'
    'by5JbXBvcnRhbmNlTGV2ZWxCA+BBAlIPaW1wb3J0YW5jZUxldmVsEjIKEnJhbmtpbmdfZXhwcm'
    'Vzc2lvbhgCIAEoCUID4EECUhFyYW5raW5nRXhwcmVzc2lvbiJzCg9JbXBvcnRhbmNlTGV2ZWwS'
    'IAocSU1QT1JUQU5DRV9MRVZFTF9VTlNQRUNJRklFRBAAEggKBE5PTkUQARIHCgNMT1cQAhIICg'
    'RNSUxEEAMSCgoGTUVESVVNEAQSCAoESElHSBAFEgsKB0VYVFJFTUUQBiJSCgpTZWFyY2hNb2Rl'
    'EhsKF1NFQVJDSF9NT0RFX1VOU1BFQ0lGSUVEEAASDgoKSk9CX1NFQVJDSBABEhcKE0ZFQVRVUk'
    'VEX0pPQl9TRUFSQ0gQAiJXChREaXZlcnNpZmljYXRpb25MZXZlbBIlCiFESVZFUlNJRklDQVRJ'
    'T05fTEVWRUxfVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRBABEgoKBlNJTVBMRRACIocBChBLZX'
    'l3b3JkTWF0Y2hNb2RlEiIKHktFWVdPUkRfTUFUQ0hfTU9ERV9VTlNQRUNJRklFRBAAEhoKFktF'
    'WVdPUkRfTUFUQ0hfRElTQUJMRUQQARIVChFLRVlXT1JEX01BVENIX0FMTBACEhwKGEtFWVdPUk'
    'RfTUFUQ0hfVElUTEVfT05MWRAD');

@$core.Deprecated('Use searchJobsResponseDescriptor instead')
const SearchJobsResponse$json = {
  '1': 'SearchJobsResponse',
  '2': [
    {'1': 'matching_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.SearchJobsResponse.MatchingJob', '10': 'matchingJobs'},
    {'1': 'histogram_query_results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.HistogramQueryResult', '10': 'histogramQueryResults'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'location_filters', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Location', '10': 'locationFilters'},
    {'1': 'estimated_total_size', '3': 5, '4': 1, '5': 5, '10': 'estimatedTotalSize'},
    {'1': 'total_size', '3': 6, '4': 1, '5': 5, '10': 'totalSize'},
    {'1': 'metadata', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.ResponseMetadata', '10': 'metadata'},
    {'1': 'broadened_query_jobs_count', '3': 8, '4': 1, '5': 5, '10': 'broadenedQueryJobsCount'},
    {'1': 'spell_correction', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.SpellingCorrection', '10': 'spellCorrection'},
  ],
  '3': [SearchJobsResponse_MatchingJob$json, SearchJobsResponse_CommuteInfo$json],
};

@$core.Deprecated('Use searchJobsResponseDescriptor instead')
const SearchJobsResponse_MatchingJob$json = {
  '1': 'MatchingJob',
  '2': [
    {'1': 'job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Job', '10': 'job'},
    {'1': 'job_summary', '3': 2, '4': 1, '5': 9, '10': 'jobSummary'},
    {'1': 'job_title_snippet', '3': 3, '4': 1, '5': 9, '10': 'jobTitleSnippet'},
    {'1': 'search_text_snippet', '3': 4, '4': 1, '5': 9, '10': 'searchTextSnippet'},
    {'1': 'commute_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.SearchJobsResponse.CommuteInfo', '10': 'commuteInfo'},
  ],
};

@$core.Deprecated('Use searchJobsResponseDescriptor instead')
const SearchJobsResponse_CommuteInfo$json = {
  '1': 'CommuteInfo',
  '2': [
    {'1': 'job_location', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Location', '10': 'jobLocation'},
    {'1': 'travel_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'travelDuration'},
  ],
};

/// Descriptor for `SearchJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchJobsResponseDescriptor = $convert.base64Decode(
    'ChJTZWFyY2hKb2JzUmVzcG9uc2USYAoNbWF0Y2hpbmdfam9icxgBIAMoCzI7Lmdvb2dsZS5jbG'
    '91ZC50YWxlbnQudjRiZXRhMS5TZWFyY2hKb2JzUmVzcG9uc2UuTWF0Y2hpbmdKb2JSDG1hdGNo'
    'aW5nSm9icxJpChdoaXN0b2dyYW1fcXVlcnlfcmVzdWx0cxgCIAMoCzIxLmdvb2dsZS5jbG91ZC'
    '50YWxlbnQudjRiZXRhMS5IaXN0b2dyYW1RdWVyeVJlc3VsdFIVaGlzdG9ncmFtUXVlcnlSZXN1'
    'bHRzEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbhJQChBsb2NhdGlvbl'
    '9maWx0ZXJzGAQgAygLMiUuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkxvY2F0aW9uUg9s'
    'b2NhdGlvbkZpbHRlcnMSMAoUZXN0aW1hdGVkX3RvdGFsX3NpemUYBSABKAVSEmVzdGltYXRlZF'
    'RvdGFsU2l6ZRIdCgp0b3RhbF9zaXplGAYgASgFUgl0b3RhbFNpemUSSQoIbWV0YWRhdGEYByAB'
    'KAsyLS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuUmVzcG9uc2VNZXRhZGF0YVIIbWV0YW'
    'RhdGESOwoaYnJvYWRlbmVkX3F1ZXJ5X2pvYnNfY291bnQYCCABKAVSF2Jyb2FkZW5lZFF1ZXJ5'
    'Sm9ic0NvdW50EloKEHNwZWxsX2NvcnJlY3Rpb24YCSABKAsyLy5nb29nbGUuY2xvdWQudGFsZW'
    '50LnY0YmV0YTEuU3BlbGxpbmdDb3JyZWN0aW9uUg9zcGVsbENvcnJlY3Rpb24angIKC01hdGNo'
    'aW5nSm9iEjIKA2pvYhgBIAEoCzIgLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Kb2JSA2'
    'pvYhIfCgtqb2Jfc3VtbWFyeRgCIAEoCVIKam9iU3VtbWFyeRIqChFqb2JfdGl0bGVfc25pcHBl'
    'dBgDIAEoCVIPam9iVGl0bGVTbmlwcGV0Ei4KE3NlYXJjaF90ZXh0X3NuaXBwZXQYBCABKAlSEX'
    'NlYXJjaFRleHRTbmlwcGV0El4KDGNvbW11dGVfaW5mbxgFIAEoCzI7Lmdvb2dsZS5jbG91ZC50'
    'YWxlbnQudjRiZXRhMS5TZWFyY2hKb2JzUmVzcG9uc2UuQ29tbXV0ZUluZm9SC2NvbW11dGVJbm'
    'ZvGpsBCgtDb21tdXRlSW5mbxJICgxqb2JfbG9jYXRpb24YASABKAsyJS5nb29nbGUuY2xvdWQu'
    'dGFsZW50LnY0YmV0YTEuTG9jYXRpb25SC2pvYkxvY2F0aW9uEkIKD3RyYXZlbF9kdXJhdGlvbh'
    'gCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOdHJhdmVsRHVyYXRpb24=');

@$core.Deprecated('Use batchCreateJobsRequestDescriptor instead')
const BatchCreateJobsRequest$json = {
  '1': 'BatchCreateJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'jobs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Job', '8': {}, '10': 'jobs'},
  ],
};

/// Descriptor for `BatchCreateJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateJobsRequestDescriptor = $convert.base64Decode(
    'ChZCYXRjaENyZWF0ZUpvYnNSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhdqb2JzLm'
    'dvb2dsZWFwaXMuY29tL0pvYlIGcGFyZW50EjkKBGpvYnMYAiADKAsyIC5nb29nbGUuY2xvdWQu'
    'dGFsZW50LnY0YmV0YTEuSm9iQgPgQQJSBGpvYnM=');

@$core.Deprecated('Use batchUpdateJobsRequestDescriptor instead')
const BatchUpdateJobsRequest$json = {
  '1': 'BatchUpdateJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'jobs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Job', '8': {}, '10': 'jobs'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `BatchUpdateJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateJobsRequestDescriptor = $convert.base64Decode(
    'ChZCYXRjaFVwZGF0ZUpvYnNSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhdqb2JzLm'
    'dvb2dsZWFwaXMuY29tL0pvYlIGcGFyZW50EjkKBGpvYnMYAiADKAsyIC5nb29nbGUuY2xvdWQu'
    'dGFsZW50LnY0YmV0YTEuSm9iQgPgQQJSBGpvYnMSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use jobOperationResultDescriptor instead')
const JobOperationResult$json = {
  '1': 'JobOperationResult',
  '2': [
    {'1': 'job_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.JobOperationResult.JobResult', '10': 'jobResults'},
  ],
  '3': [JobOperationResult_JobResult$json],
};

@$core.Deprecated('Use jobOperationResultDescriptor instead')
const JobOperationResult_JobResult$json = {
  '1': 'JobResult',
  '2': [
    {'1': 'job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Job', '10': 'job'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `JobOperationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobOperationResultDescriptor = $convert.base64Decode(
    'ChJKb2JPcGVyYXRpb25SZXN1bHQSWgoLam9iX3Jlc3VsdHMYASADKAsyOS5nb29nbGUuY2xvdW'
    'QudGFsZW50LnY0YmV0YTEuSm9iT3BlcmF0aW9uUmVzdWx0LkpvYlJlc3VsdFIKam9iUmVzdWx0'
    'cxprCglKb2JSZXN1bHQSMgoDam9iGAEgASgLMiAuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldG'
    'ExLkpvYlIDam9iEioKBnN0YXR1cxgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXM=');

