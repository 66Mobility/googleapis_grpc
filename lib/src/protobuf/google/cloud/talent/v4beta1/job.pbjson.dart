//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job.proto
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
    {'1': 'application_info', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Job.ApplicationInfo', '10': 'applicationInfo'},
    {'1': 'job_benefits', '3': 8, '4': 3, '5': 14, '6': '.google.cloud.talent.v4beta1.JobBenefit', '10': 'jobBenefits'},
    {'1': 'compensation_info', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.CompensationInfo', '10': 'compensationInfo'},
    {'1': 'custom_attributes', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Job.CustomAttributesEntry', '10': 'customAttributes'},
    {'1': 'degree_types', '3': 11, '4': 3, '5': 14, '6': '.google.cloud.talent.v4beta1.DegreeType', '10': 'degreeTypes'},
    {'1': 'department', '3': 12, '4': 1, '5': 9, '10': 'department'},
    {'1': 'employment_types', '3': 13, '4': 3, '5': 14, '6': '.google.cloud.talent.v4beta1.EmploymentType', '10': 'employmentTypes'},
    {'1': 'incentives', '3': 14, '4': 1, '5': 9, '10': 'incentives'},
    {'1': 'language_code', '3': 15, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'job_level', '3': 16, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.JobLevel', '10': 'jobLevel'},
    {'1': 'promotion_value', '3': 17, '4': 1, '5': 5, '10': 'promotionValue'},
    {'1': 'qualifications', '3': 18, '4': 1, '5': 9, '10': 'qualifications'},
    {'1': 'responsibilities', '3': 19, '4': 1, '5': 9, '10': 'responsibilities'},
    {'1': 'posting_region', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.PostingRegion', '10': 'postingRegion'},
    {
      '1': 'visibility',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.Visibility',
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
    {'1': 'derived_info', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Job.DerivedInfo', '8': {}, '10': 'derivedInfo'},
    {'1': 'processing_options', '3': 30, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Job.ProcessingOptions', '10': 'processingOptions'},
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
    {'1': 'locations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Location', '10': 'locations'},
    {'1': 'job_categories', '3': 3, '4': 3, '5': 14, '6': '.google.cloud.talent.v4beta1.JobCategory', '10': 'jobCategories'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_ProcessingOptions$json = {
  '1': 'ProcessingOptions',
  '2': [
    {'1': 'disable_street_address_resolution', '3': 1, '4': 1, '5': 8, '10': 'disableStreetAddressResolution'},
    {'1': 'html_sanitization', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.HtmlSanitization', '10': 'htmlSanitization'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_CustomAttributesEntry$json = {
  '1': 'CustomAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.CustomAttribute', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRI9Cgdjb21wYW55GAIgASgJQiPgQQL6QR0KG2pvYn'
    'MuZ29vZ2xlYXBpcy5jb20vQ29tcGFueVIHY29tcGFueRIqCg5yZXF1aXNpdGlvbl9pZBgDIAEo'
    'CUID4EECUg1yZXF1aXNpdGlvbklkEhkKBXRpdGxlGAQgASgJQgPgQQJSBXRpdGxlEiUKC2Rlc2'
    'NyaXB0aW9uGAUgASgJQgPgQQJSC2Rlc2NyaXB0aW9uEhwKCWFkZHJlc3NlcxgGIAMoCVIJYWRk'
    'cmVzc2VzElsKEGFwcGxpY2F0aW9uX2luZm8YByABKAsyMC5nb29nbGUuY2xvdWQudGFsZW50Ln'
    'Y0YmV0YTEuSm9iLkFwcGxpY2F0aW9uSW5mb1IPYXBwbGljYXRpb25JbmZvEkoKDGpvYl9iZW5l'
    'Zml0cxgIIAMoDjInLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Kb2JCZW5lZml0Ugtqb2'
    'JCZW5lZml0cxJaChFjb21wZW5zYXRpb25faW5mbxgJIAEoCzItLmdvb2dsZS5jbG91ZC50YWxl'
    'bnQudjRiZXRhMS5Db21wZW5zYXRpb25JbmZvUhBjb21wZW5zYXRpb25JbmZvEmMKEWN1c3RvbV'
    '9hdHRyaWJ1dGVzGAogAygLMjYuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkpvYi5DdXN0'
    'b21BdHRyaWJ1dGVzRW50cnlSEGN1c3RvbUF0dHJpYnV0ZXMSSgoMZGVncmVlX3R5cGVzGAsgAy'
    'gOMicuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkRlZ3JlZVR5cGVSC2RlZ3JlZVR5cGVz'
    'Eh4KCmRlcGFydG1lbnQYDCABKAlSCmRlcGFydG1lbnQSVgoQZW1wbG95bWVudF90eXBlcxgNIA'
    'MoDjIrLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5FbXBsb3ltZW50VHlwZVIPZW1wbG95'
    'bWVudFR5cGVzEh4KCmluY2VudGl2ZXMYDiABKAlSCmluY2VudGl2ZXMSIwoNbGFuZ3VhZ2VfY2'
    '9kZRgPIAEoCVIMbGFuZ3VhZ2VDb2RlEkIKCWpvYl9sZXZlbBgQIAEoDjIlLmdvb2dsZS5jbG91'
    'ZC50YWxlbnQudjRiZXRhMS5Kb2JMZXZlbFIIam9iTGV2ZWwSJwoPcHJvbW90aW9uX3ZhbHVlGB'
    'EgASgFUg5wcm9tb3Rpb25WYWx1ZRImCg5xdWFsaWZpY2F0aW9ucxgSIAEoCVIOcXVhbGlmaWNh'
    'dGlvbnMSKgoQcmVzcG9uc2liaWxpdGllcxgTIAEoCVIQcmVzcG9uc2liaWxpdGllcxJRCg5wb3'
    'N0aW5nX3JlZ2lvbhgUIAEoDjIqLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Qb3N0aW5n'
    'UmVnaW9uUg1wb3N0aW5nUmVnaW9uEksKCnZpc2liaWxpdHkYFSABKA4yJy5nb29nbGUuY2xvdW'
    'QudGFsZW50LnY0YmV0YTEuVmlzaWJpbGl0eUICGAFSCnZpc2liaWxpdHkSQAoOam9iX3N0YXJ0'
    'X3RpbWUYFiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxqb2JTdGFydFRpbWUSPA'
    'oMam9iX2VuZF90aW1lGBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKam9iRW5k'
    'VGltZRJMChRwb3N0aW5nX3B1Ymxpc2hfdGltZRgYIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSEnBvc3RpbmdQdWJsaXNoVGltZRJKChNwb3N0aW5nX2V4cGlyZV90aW1lGBkgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIRcG9zdGluZ0V4cGlyZVRpbWUSTwoTcG9zdG'
    'luZ19jcmVhdGVfdGltZRgaIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IR'
    'cG9zdGluZ0NyZWF0ZVRpbWUSTwoTcG9zdGluZ191cGRhdGVfdGltZRgbIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IRcG9zdGluZ1VwZGF0ZVRpbWUSNQoUY29tcGFueV9k'
    'aXNwbGF5X25hbWUYHCABKAlCA+BBA1ISY29tcGFueURpc3BsYXlOYW1lElQKDGRlcml2ZWRfaW'
    '5mbxgdIAEoCzIsLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Kb2IuRGVyaXZlZEluZm9C'
    'A+BBA1ILZGVyaXZlZEluZm8SYQoScHJvY2Vzc2luZ19vcHRpb25zGB4gASgLMjIuZ29vZ2xlLm'
    'Nsb3VkLnRhbGVudC52NGJldGExLkpvYi5Qcm9jZXNzaW5nT3B0aW9uc1IRcHJvY2Vzc2luZ09w'
    'dGlvbnMaXwoPQXBwbGljYXRpb25JbmZvEhYKBmVtYWlscxgBIAMoCVIGZW1haWxzEiAKC2luc3'
    'RydWN0aW9uGAIgASgJUgtpbnN0cnVjdGlvbhISCgR1cmlzGAMgAygJUgR1cmlzGqMBCgtEZXJp'
    'dmVkSW5mbxJDCglsb2NhdGlvbnMYASADKAsyJS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YT'
    'EuTG9jYXRpb25SCWxvY2F0aW9ucxJPCg5qb2JfY2F0ZWdvcmllcxgDIAMoDjIoLmdvb2dsZS5j'
    'bG91ZC50YWxlbnQudjRiZXRhMS5Kb2JDYXRlZ29yeVINam9iQ2F0ZWdvcmllcxq6AQoRUHJvY2'
    'Vzc2luZ09wdGlvbnMSSQohZGlzYWJsZV9zdHJlZXRfYWRkcmVzc19yZXNvbHV0aW9uGAEgASgI'
    'Uh5kaXNhYmxlU3RyZWV0QWRkcmVzc1Jlc29sdXRpb24SWgoRaHRtbF9zYW5pdGl6YXRpb24YAi'
    'ABKA4yLS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuSHRtbFNhbml0aXphdGlvblIQaHRt'
    'bFNhbml0aXphdGlvbhpxChVDdXN0b21BdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSQgoFdmFsdWUYAiABKAsyLC5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQ3VzdG9tQXR0'
    'cmlidXRlUgV2YWx1ZToCOAE6a+pBaAoXam9icy5nb29nbGVhcGlzLmNvbS9Kb2ISLnByb2plY3'
    'RzL3twcm9qZWN0fS90ZW5hbnRzL3t0ZW5hbnR9L2pvYnMve2pvYn0SHXByb2plY3RzL3twcm9q'
    'ZWN0fS9qb2JzL3tqb2J9');

