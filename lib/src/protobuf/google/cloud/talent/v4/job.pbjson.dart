//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/job.proto
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
    {'1': 'company', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'company'},
    {'1': 'requisition_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requisitionId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'addresses', '3': 6, '4': 3, '5': 9, '10': 'addresses'},
    {'1': 'application_info', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.Job.ApplicationInfo', '10': 'applicationInfo'},
    {'1': 'job_benefits', '3': 8, '4': 3, '5': 14, '6': '.google.cloud.talent.v4.JobBenefit', '10': 'jobBenefits'},
    {'1': 'compensation_info', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.CompensationInfo', '10': 'compensationInfo'},
    {'1': 'custom_attributes', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.talent.v4.Job.CustomAttributesEntry', '10': 'customAttributes'},
    {'1': 'degree_types', '3': 11, '4': 3, '5': 14, '6': '.google.cloud.talent.v4.DegreeType', '10': 'degreeTypes'},
    {'1': 'department', '3': 12, '4': 1, '5': 9, '10': 'department'},
    {'1': 'employment_types', '3': 13, '4': 3, '5': 14, '6': '.google.cloud.talent.v4.EmploymentType', '10': 'employmentTypes'},
    {'1': 'incentives', '3': 14, '4': 1, '5': 9, '10': 'incentives'},
    {'1': 'language_code', '3': 15, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'job_level', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.JobLevel', '10': 'jobLevel'},
    {'1': 'promotion_value', '3': 17, '4': 1, '5': 5, '10': 'promotionValue'},
    {'1': 'qualifications', '3': 18, '4': 1, '5': 9, '10': 'qualifications'},
    {'1': 'responsibilities', '3': 19, '4': 1, '5': 9, '10': 'responsibilities'},
    {'1': 'posting_region', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.PostingRegion', '10': 'postingRegion'},
    {
      '1': 'visibility',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.Visibility',
      '8': {'3': true},
      '10': 'visibility',
    },
    {'1': 'job_start_time', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'jobStartTime'},
    {'1': 'job_end_time', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'jobEndTime'},
    {'1': 'posting_publish_time', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'postingPublishTime'},
    {'1': 'posting_expire_time', '3': 25, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'postingExpireTime'},
    {'1': 'posting_create_time', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'postingCreateTime'},
    {'1': 'posting_update_time', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'postingUpdateTime'},
    {'1': 'company_display_name', '3': 28, '4': 1, '5': 9, '8': {}, '10': 'companyDisplayName'},
    {'1': 'derived_info', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.Job.DerivedInfo', '8': {}, '10': 'derivedInfo'},
    {'1': 'processing_options', '3': 30, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.Job.ProcessingOptions', '10': 'processingOptions'},
  ],
  '3': [Job_ApplicationInfo$json, Job_DerivedInfo$json, Job_ProcessingOptions$json, Job_CustomAttributesEntry$json],
  '7': {},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_ApplicationInfo$json = {
  '1': 'ApplicationInfo',
  '2': [
    {'1': 'emails', '3': 1, '4': 3, '5': 9, '10': 'emails'},
    {'1': 'instruction', '3': 2, '4': 1, '5': 9, '10': 'instruction'},
    {'1': 'uris', '3': 3, '4': 3, '5': 9, '10': 'uris'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_DerivedInfo$json = {
  '1': 'DerivedInfo',
  '2': [
    {'1': 'locations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4.Location', '10': 'locations'},
    {'1': 'job_categories', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.talent.v4.JobCategory', '10': 'jobCategories'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_ProcessingOptions$json = {
  '1': 'ProcessingOptions',
  '2': [
    {'1': 'disable_street_address_resolution', '3': 1, '4': 1, '5': 8, '10': 'disableStreetAddressResolution'},
    {'1': 'html_sanitization', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.HtmlSanitization', '10': 'htmlSanitization'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_CustomAttributesEntry$json = {
  '1': 'CustomAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.CustomAttribute', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRI9Cgdjb21wYW55GAIgASgJQiPgQQL6QR0KG2pvYn'
    'MuZ29vZ2xlYXBpcy5jb20vQ29tcGFueVIHY29tcGFueRIqCg5yZXF1aXNpdGlvbl9pZBgDIAEo'
    'CUID4EECUg1yZXF1aXNpdGlvbklkEhkKBXRpdGxlGAQgASgJQgPgQQJSBXRpdGxlEiUKC2Rlc2'
    'NyaXB0aW9uGAUgASgJQgPgQQJSC2Rlc2NyaXB0aW9uEhwKCWFkZHJlc3NlcxgGIAMoCVIJYWRk'
    'cmVzc2VzElYKEGFwcGxpY2F0aW9uX2luZm8YByABKAsyKy5nb29nbGUuY2xvdWQudGFsZW50Ln'
    'Y0LkpvYi5BcHBsaWNhdGlvbkluZm9SD2FwcGxpY2F0aW9uSW5mbxJFCgxqb2JfYmVuZWZpdHMY'
    'CCADKA4yIi5nb29nbGUuY2xvdWQudGFsZW50LnY0LkpvYkJlbmVmaXRSC2pvYkJlbmVmaXRzEl'
    'UKEWNvbXBlbnNhdGlvbl9pbmZvGAkgASgLMiguZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Db21w'
    'ZW5zYXRpb25JbmZvUhBjb21wZW5zYXRpb25JbmZvEl4KEWN1c3RvbV9hdHRyaWJ1dGVzGAogAy'
    'gLMjEuZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Kb2IuQ3VzdG9tQXR0cmlidXRlc0VudHJ5UhBj'
    'dXN0b21BdHRyaWJ1dGVzEkUKDGRlZ3JlZV90eXBlcxgLIAMoDjIiLmdvb2dsZS5jbG91ZC50YW'
    'xlbnQudjQuRGVncmVlVHlwZVILZGVncmVlVHlwZXMSHgoKZGVwYXJ0bWVudBgMIAEoCVIKZGVw'
    'YXJ0bWVudBJRChBlbXBsb3ltZW50X3R5cGVzGA0gAygOMiYuZ29vZ2xlLmNsb3VkLnRhbGVudC'
    '52NC5FbXBsb3ltZW50VHlwZVIPZW1wbG95bWVudFR5cGVzEh4KCmluY2VudGl2ZXMYDiABKAlS'
    'CmluY2VudGl2ZXMSIwoNbGFuZ3VhZ2VfY29kZRgPIAEoCVIMbGFuZ3VhZ2VDb2RlEj0KCWpvYl'
    '9sZXZlbBgQIAEoDjIgLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iTGV2ZWxSCGpvYkxldmVs'
    'EicKD3Byb21vdGlvbl92YWx1ZRgRIAEoBVIOcHJvbW90aW9uVmFsdWUSJgoOcXVhbGlmaWNhdG'
    'lvbnMYEiABKAlSDnF1YWxpZmljYXRpb25zEioKEHJlc3BvbnNpYmlsaXRpZXMYEyABKAlSEHJl'
    'c3BvbnNpYmlsaXRpZXMSTAoOcG9zdGluZ19yZWdpb24YFCABKA4yJS5nb29nbGUuY2xvdWQudG'
    'FsZW50LnY0LlBvc3RpbmdSZWdpb25SDXBvc3RpbmdSZWdpb24SRgoKdmlzaWJpbGl0eRgVIAEo'
    'DjIiLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuVmlzaWJpbGl0eUICGAFSCnZpc2liaWxpdHkSQA'
    'oOam9iX3N0YXJ0X3RpbWUYFiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxqb2JT'
    'dGFydFRpbWUSPAoMam9iX2VuZF90aW1lGBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIKam9iRW5kVGltZRJMChRwb3N0aW5nX3B1Ymxpc2hfdGltZRgYIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSEnBvc3RpbmdQdWJsaXNoVGltZRJKChNwb3N0aW5nX2V4cGlyZV'
    '90aW1lGBkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIRcG9zdGluZ0V4cGlyZVRp'
    'bWUSTwoTcG9zdGluZ19jcmVhdGVfdGltZRgaIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCA+BBA1IRcG9zdGluZ0NyZWF0ZVRpbWUSTwoTcG9zdGluZ191cGRhdGVfdGltZRgbIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IRcG9zdGluZ1VwZGF0ZVRpbWUSNQ'
    'oUY29tcGFueV9kaXNwbGF5X25hbWUYHCABKAlCA+BBA1ISY29tcGFueURpc3BsYXlOYW1lEk8K'
    'DGRlcml2ZWRfaW5mbxgdIAEoCzInLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iLkRlcml2ZW'
    'RJbmZvQgPgQQNSC2Rlcml2ZWRJbmZvElwKEnByb2Nlc3Npbmdfb3B0aW9ucxgeIAEoCzItLmdv'
    'b2dsZS5jbG91ZC50YWxlbnQudjQuSm9iLlByb2Nlc3NpbmdPcHRpb25zUhFwcm9jZXNzaW5nT3'
    'B0aW9ucxpfCg9BcHBsaWNhdGlvbkluZm8SFgoGZW1haWxzGAEgAygJUgZlbWFpbHMSIAoLaW5z'
    'dHJ1Y3Rpb24YAiABKAlSC2luc3RydWN0aW9uEhIKBHVyaXMYAyADKAlSBHVyaXMamQEKC0Rlcm'
    'l2ZWRJbmZvEj4KCWxvY2F0aW9ucxgBIAMoCzIgLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuTG9j'
    'YXRpb25SCWxvY2F0aW9ucxJKCg5qb2JfY2F0ZWdvcmllcxgDIAMoDjIjLmdvb2dsZS5jbG91ZC'
    '50YWxlbnQudjQuSm9iQ2F0ZWdvcnlSDWpvYkNhdGVnb3JpZXMatQEKEVByb2Nlc3NpbmdPcHRp'
    'b25zEkkKIWRpc2FibGVfc3RyZWV0X2FkZHJlc3NfcmVzb2x1dGlvbhgBIAEoCFIeZGlzYWJsZV'
    'N0cmVldEFkZHJlc3NSZXNvbHV0aW9uElUKEWh0bWxfc2FuaXRpemF0aW9uGAIgASgOMiguZ29v'
    'Z2xlLmNsb3VkLnRhbGVudC52NC5IdG1sU2FuaXRpemF0aW9uUhBodG1sU2FuaXRpemF0aW9uGm'
    'wKFUN1c3RvbUF0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI9CgV2YWx1ZRgCIAEo'
    'CzInLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuQ3VzdG9tQXR0cmlidXRlUgV2YWx1ZToCOAE6TO'
    'pBSQoXam9icy5nb29nbGVhcGlzLmNvbS9Kb2ISLnByb2plY3RzL3twcm9qZWN0fS90ZW5hbnRz'
    'L3t0ZW5hbnR9L2pvYnMve2pvYn0=');

