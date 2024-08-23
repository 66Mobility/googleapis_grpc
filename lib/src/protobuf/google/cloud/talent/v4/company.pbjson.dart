//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/company.proto
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
    {'1': 'size', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.CompanySize', '10': 'size'},
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
    {'1': 'derived_info', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.Company.DerivedInfo', '8': {}, '10': 'derivedInfo'},
    {'1': 'suspended', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'suspended'},
  ],
  '3': [Company_DerivedInfo$json],
  '7': {},
};

@$core.Deprecated('Use companyDescriptor instead')
const Company_DerivedInfo$json = {
  '1': 'DerivedInfo',
  '2': [
    {'1': 'headquarters_location', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.Location', '10': 'headquartersLocation'},
  ],
};

/// Descriptor for `Company`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyDescriptor = $convert.base64Decode(
    'CgdDb21wYW55EhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQ'
    'JSC2Rpc3BsYXlOYW1lEiQKC2V4dGVybmFsX2lkGAMgASgJQgPgQQJSCmV4dGVybmFsSWQSNwoE'
    'c2l6ZRgEIAEoDjIjLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuQ29tcGFueVNpemVSBHNpemUSMQ'
    'oUaGVhZHF1YXJ0ZXJzX2FkZHJlc3MYBSABKAlSE2hlYWRxdWFydGVyc0FkZHJlc3MSIwoNaGly'
    'aW5nX2FnZW5jeRgGIAEoCFIMaGlyaW5nQWdlbmN5EhkKCGVlb190ZXh0GAcgASgJUgdlZW9UZX'
    'h0Eh8KC3dlYnNpdGVfdXJpGAggASgJUgp3ZWJzaXRlVXJpEiYKD2NhcmVlcl9zaXRlX3VyaRgJ'
    'IAEoCVINY2FyZWVyU2l0ZVVyaRIbCglpbWFnZV91cmkYCiABKAlSCGltYWdlVXJpEloKKGtleX'
    'dvcmRfc2VhcmNoYWJsZV9qb2JfY3VzdG9tX2F0dHJpYnV0ZXMYCyADKAlCAhgBUiRrZXl3b3Jk'
    'U2VhcmNoYWJsZUpvYkN1c3RvbUF0dHJpYnV0ZXMSUwoMZGVyaXZlZF9pbmZvGAwgASgLMisuZ2'
    '9vZ2xlLmNsb3VkLnRhbGVudC52NC5Db21wYW55LkRlcml2ZWRJbmZvQgPgQQNSC2Rlcml2ZWRJ'
    'bmZvEiEKCXN1c3BlbmRlZBgNIAEoCEID4EEDUglzdXNwZW5kZWQaZAoLRGVyaXZlZEluZm8SVQ'
    'oVaGVhZHF1YXJ0ZXJzX2xvY2F0aW9uGAEgASgLMiAuZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5M'
    'b2NhdGlvblIUaGVhZHF1YXJ0ZXJzTG9jYXRpb246WepBVgobam9icy5nb29nbGVhcGlzLmNvbS'
    '9Db21wYW55Ejdwcm9qZWN0cy97cHJvamVjdH0vdGVuYW50cy97dGVuYW50fS9jb21wYW5pZXMv'
    'e2NvbXBhbnl9');

