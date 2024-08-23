//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use companyDescriptor instead')
const Company$json = {
  '1': 'Company',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'externalId'},
    {'1': 'size', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.CompanySize', '10': 'size'},
    {'1': 'headquarters_address', '3': 5, '4': 1, '5': 9, '10': 'headquartersAddress'},
    {'1': 'hiring_agency', '3': 6, '4': 1, '5': 8, '10': 'hiringAgency'},
    {'1': 'eeo_text', '3': 7, '4': 1, '5': 9, '10': 'eeoText'},
    {'1': 'website_uri', '3': 8, '4': 1, '5': 9, '10': 'websiteUri'},
    {'1': 'career_site_uri', '3': 9, '4': 1, '5': 9, '10': 'careerSiteUri'},
    {'1': 'image_uri', '3': 10, '4': 1, '5': 9, '10': 'imageUri'},
    {
      '1': 'keyword_searchable_job_custom_attributes',
      '3': 11,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'keywordSearchableJobCustomAttributes',
    },
    {'1': 'derived_info', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Company.DerivedInfo', '8': {}, '10': 'derivedInfo'},
    {'1': 'suspended', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'suspended'},
  ],
  '3': [Company_DerivedInfo$json],
  '7': {},
};

@$core.Deprecated('Use companyDescriptor instead')
const Company_DerivedInfo$json = {
  '1': 'DerivedInfo',
  '2': [
    {'1': 'headquarters_location', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Location', '10': 'headquartersLocation'},
  ],
};

/// Descriptor for `Company`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyDescriptor = $convert.base64Decode(
    'CgdDb21wYW55EhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQ'
    'JSC2Rpc3BsYXlOYW1lEiQKC2V4dGVybmFsX2lkGAMgASgJQgPgQQJSCmV4dGVybmFsSWQSPAoE'
    'c2l6ZRgEIAEoDjIoLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Db21wYW55U2l6ZVIEc2'
    'l6ZRIxChRoZWFkcXVhcnRlcnNfYWRkcmVzcxgFIAEoCVITaGVhZHF1YXJ0ZXJzQWRkcmVzcxIj'
    'Cg1oaXJpbmdfYWdlbmN5GAYgASgIUgxoaXJpbmdBZ2VuY3kSGQoIZWVvX3RleHQYByABKAlSB2'
    'Vlb1RleHQSHwoLd2Vic2l0ZV91cmkYCCABKAlSCndlYnNpdGVVcmkSJgoPY2FyZWVyX3NpdGVf'
    'dXJpGAkgASgJUg1jYXJlZXJTaXRlVXJpEhsKCWltYWdlX3VyaRgKIAEoCVIIaW1hZ2VVcmkSWg'
    'ooa2V5d29yZF9zZWFyY2hhYmxlX2pvYl9jdXN0b21fYXR0cmlidXRlcxgLIAMoCUICGAFSJGtl'
    'eXdvcmRTZWFyY2hhYmxlSm9iQ3VzdG9tQXR0cmlidXRlcxJYCgxkZXJpdmVkX2luZm8YDCABKA'
    'syMC5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQ29tcGFueS5EZXJpdmVkSW5mb0ID4EED'
    'UgtkZXJpdmVkSW5mbxIhCglzdXNwZW5kZWQYDSABKAhCA+BBA1IJc3VzcGVuZGVkGmkKC0Rlcm'
    'l2ZWRJbmZvEloKFWhlYWRxdWFydGVyc19sb2NhdGlvbhgBIAEoCzIlLmdvb2dsZS5jbG91ZC50'
    'YWxlbnQudjRiZXRhMS5Mb2NhdGlvblIUaGVhZHF1YXJ0ZXJzTG9jYXRpb246gQHqQX4KG2pvYn'
    'MuZ29vZ2xlYXBpcy5jb20vQ29tcGFueRI3cHJvamVjdHMve3Byb2plY3R9L3RlbmFudHMve3Rl'
    'bmFudH0vY29tcGFuaWVzL3tjb21wYW55fRImcHJvamVjdHMve3Byb2plY3R9L2NvbXBhbmllcy'
    '97Y29tcGFueX0=');

