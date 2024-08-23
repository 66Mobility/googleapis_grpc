//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/accountissue.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountIssueDescriptor instead')
const AccountIssue$json = {
  '1': 'AccountIssue',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'severity', '3': 3, '4': 1, '5': 14, '6': '.google.shopping.merchant.accounts.v1beta.AccountIssue.Severity', '10': 'severity'},
    {'1': 'impacted_destinations', '3': 4, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.AccountIssue.ImpactedDestination', '10': 'impactedDestinations'},
    {'1': 'detail', '3': 5, '4': 1, '5': 9, '10': 'detail'},
    {'1': 'documentation_uri', '3': 6, '4': 1, '5': 9, '10': 'documentationUri'},
  ],
  '3': [AccountIssue_ImpactedDestination$json],
  '4': [AccountIssue_Severity$json],
  '7': {},
};

@$core.Deprecated('Use accountIssueDescriptor instead')
const AccountIssue_ImpactedDestination$json = {
  '1': 'ImpactedDestination',
  '2': [
    {'1': 'reporting_context', '3': 1, '4': 1, '5': 14, '6': '.google.shopping.type.ReportingContext.ReportingContextEnum', '9': 0, '10': 'reportingContext', '17': true},
    {'1': 'impacts', '3': 2, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.AccountIssue.ImpactedDestination.Impact', '10': 'impacts'},
  ],
  '3': [AccountIssue_ImpactedDestination_Impact$json],
  '8': [
    {'1': '_reporting_context'},
  ],
};

@$core.Deprecated('Use accountIssueDescriptor instead')
const AccountIssue_ImpactedDestination_Impact$json = {
  '1': 'Impact',
  '2': [
    {'1': 'region_code', '3': 1, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'severity', '3': 2, '4': 1, '5': 14, '6': '.google.shopping.merchant.accounts.v1beta.AccountIssue.Severity', '10': 'severity'},
  ],
};

@$core.Deprecated('Use accountIssueDescriptor instead')
const AccountIssue_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'CRITICAL', '2': 1},
    {'1': 'ERROR', '2': 2},
    {'1': 'SUGGESTION', '2': 3},
  ],
};

/// Descriptor for `AccountIssue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIssueDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50SXNzdWUSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEhQKBXRpdGxlGAIgASgJUg'
    'V0aXRsZRJbCghzZXZlcml0eRgDIAEoDjI/Lmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5hY2Nv'
    'dW50cy52MWJldGEuQWNjb3VudElzc3VlLlNldmVyaXR5UghzZXZlcml0eRJ/ChVpbXBhY3RlZF'
    '9kZXN0aW5hdGlvbnMYBCADKAsySi5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuYWNjb3VudHMu'
    'djFiZXRhLkFjY291bnRJc3N1ZS5JbXBhY3RlZERlc3RpbmF0aW9uUhRpbXBhY3RlZERlc3Rpbm'
    'F0aW9ucxIWCgZkZXRhaWwYBSABKAlSBmRldGFpbBIrChFkb2N1bWVudGF0aW9uX3VyaRgGIAEo'
    'CVIQZG9jdW1lbnRhdGlvblVyaRqQAwoTSW1wYWN0ZWREZXN0aW5hdGlvbhJtChFyZXBvcnRpbm'
    'dfY29udGV4dBgBIAEoDjI7Lmdvb2dsZS5zaG9wcGluZy50eXBlLlJlcG9ydGluZ0NvbnRleHQu'
    'UmVwb3J0aW5nQ29udGV4dEVudW1IAFIQcmVwb3J0aW5nQ29udGV4dIgBARJrCgdpbXBhY3RzGA'
    'IgAygLMlEuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5BY2NvdW50'
    'SXNzdWUuSW1wYWN0ZWREZXN0aW5hdGlvbi5JbXBhY3RSB2ltcGFjdHMahgEKBkltcGFjdBIfCg'
    'tyZWdpb25fY29kZRgBIAEoCVIKcmVnaW9uQ29kZRJbCghzZXZlcml0eRgCIAEoDjI/Lmdvb2ds'
    'ZS5zaG9wcGluZy5tZXJjaGFudC5hY2NvdW50cy52MWJldGEuQWNjb3VudElzc3VlLlNldmVyaX'
    'R5UghzZXZlcml0eUIUChJfcmVwb3J0aW5nX2NvbnRleHQiTQoIU2V2ZXJpdHkSGAoUU0VWRVJJ'
    'VFlfVU5TUEVDSUZJRUQQABIMCghDUklUSUNBTBABEgkKBUVSUk9SEAISDgoKU1VHR0VTVElPTh'
    'ADOmzqQWkKJ21lcmNoYW50YXBpLmdvb2dsZWFwaXMuY29tL0FjY291bnRJc3N1ZRIhYWNjb3Vu'
    'dHMve2FjY291bnR9L2lzc3Vlcy97aXNzdWV9Kg1hY2NvdW50SXNzdWVzMgxhY2NvdW50SXNzdW'
    'U=');

@$core.Deprecated('Use listAccountIssuesRequestDescriptor instead')
const ListAccountIssuesRequest$json = {
  '1': 'ListAccountIssuesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'time_zone', '3': 5, '4': 1, '5': 11, '6': '.google.type.TimeZone', '8': {}, '10': 'timeZone'},
  ],
};

/// Descriptor for `ListAccountIssuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountIssuesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QWNjb3VudElzc3Vlc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQKIm1lcm'
    'NoYW50YXBpLmdvb2dsZWFwaXMuY29tL0FjY291bnRSBnBhcmVudBIgCglwYWdlX3NpemUYAiAB'
    'KAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SKA'
    'oNbGFuZ3VhZ2VfY29kZRgEIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSNwoJdGltZV96b25lGAUg'
    'ASgLMhUuZ29vZ2xlLnR5cGUuVGltZVpvbmVCA+BBAVIIdGltZVpvbmU=');

@$core.Deprecated('Use listAccountIssuesResponseDescriptor instead')
const ListAccountIssuesResponse$json = {
  '1': 'ListAccountIssuesResponse',
  '2': [
    {'1': 'account_issues', '3': 1, '4': 3, '5': 11, '6': '.google.shopping.merchant.accounts.v1beta.AccountIssue', '10': 'accountIssues'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccountIssuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountIssuesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QWNjb3VudElzc3Vlc1Jlc3BvbnNlEl0KDmFjY291bnRfaXNzdWVzGAEgAygLMjYuZ2'
    '9vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmFjY291bnRzLnYxYmV0YS5BY2NvdW50SXNzdWVSDWFj'
    'Y291bnRJc3N1ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

