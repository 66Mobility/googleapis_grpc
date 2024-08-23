//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/company_service.proto
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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'company_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'companyId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.CompanyTypeEnum.CompanyType', '8': {}, '10': 'type'},
    {'1': 'address', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {'1': 'email', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'fax', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'fax'},
    {'1': 'phone', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'phone'},
    {'1': 'external_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'externalId'},
    {'1': 'comment', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'comment'},
    {'1': 'credit_status', '3': 11, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.CompanyCreditStatusEnum.CompanyCreditStatus', '8': {}, '10': 'creditStatus'},
    {'1': 'applied_labels', '3': 12, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.AppliedLabel', '8': {}, '10': 'appliedLabels'},
    {'1': 'primary_contact', '3': 13, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'primaryContact', '17': true},
    {'1': 'applied_teams', '3': 14, '4': 3, '5': 9, '8': {}, '10': 'appliedTeams'},
  ],
  '7': {},
  '8': [
    {'1': '_primary_contact'},
  ],
};

/// Descriptor for `Company`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyDescriptor = $convert.base64Decode(
    'CgdDb21wYW55EhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIiCgpjb21wYW55X2lkGAIgASgDQg'
    'PgQQNSCWNvbXBhbnlJZBImCgxkaXNwbGF5X25hbWUYAyABKAlCA+BBAlILZGlzcGxheU5hbWUS'
    'TQoEdHlwZRgEIAEoDjI0Lmdvb2dsZS5hZHMuYWRtYW5hZ2VyLnYxLkNvbXBhbnlUeXBlRW51bS'
    '5Db21wYW55VHlwZUID4EECUgR0eXBlEh0KB2FkZHJlc3MYBSABKAlCA+BBAVIHYWRkcmVzcxIZ'
    'CgVlbWFpbBgGIAEoCUID4EEBUgVlbWFpbBIVCgNmYXgYByABKAlCA+BBAVIDZmF4EhkKBXBob2'
    '5lGAggASgJQgPgQQFSBXBob25lEiQKC2V4dGVybmFsX2lkGAkgASgJQgPgQQFSCmV4dGVybmFs'
    'SWQSHQoHY29tbWVudBgKIAEoCUID4EEBUgdjb21tZW50Em4KDWNyZWRpdF9zdGF0dXMYCyABKA'
    '4yRC5nb29nbGUuYWRzLmFkbWFuYWdlci52MS5Db21wYW55Q3JlZGl0U3RhdHVzRW51bS5Db21w'
    'YW55Q3JlZGl0U3RhdHVzQgPgQQFSDGNyZWRpdFN0YXR1cxJRCg5hcHBsaWVkX2xhYmVscxgMIA'
    'MoCzIlLmdvb2dsZS5hZHMuYWRtYW5hZ2VyLnYxLkFwcGxpZWRMYWJlbEID4EEBUg1hcHBsaWVk'
    'TGFiZWxzElYKD3ByaW1hcnlfY29udGFjdBgNIAEoCUIo4EEB+kEiCiBhZG1hbmFnZXIuZ29vZ2'
    'xlYXBpcy5jb20vQ29udGFjdEgAUg5wcmltYXJ5Q29udGFjdIgBARJKCg1hcHBsaWVkX3RlYW1z'
    'GA4gAygJQiXgQQH6QR8KHWFkbWFuYWdlci5nb29nbGVhcGlzLmNvbS9UZWFtUgxhcHBsaWVkVG'
    'VhbXM6ZupBYwogYWRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0NvbXBhbnkSK25ldHdvcmtzL3tu'
    'ZXR3b3JrX2NvZGV9L2NvbXBhbmllcy97Y29tcGFueX0qCWNvbXBhbmllczIHY29tcGFueUISCh'
    'BfcHJpbWFyeV9jb250YWN0');

@$core.Deprecated('Use getCompanyRequestDescriptor instead')
const GetCompanyRequest$json = {
  '1': 'GetCompanyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCompanyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompanyRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb21wYW55UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGFkbWFuYWdlci5nb2'
    '9nbGVhcGlzLmNvbS9Db21wYW55UgRuYW1l');

@$core.Deprecated('Use listCompaniesRequestDescriptor instead')
const ListCompaniesRequest$json = {
  '1': 'ListCompaniesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'skip', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'skip'},
  ],
};

/// Descriptor for `ListCompaniesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCompaniesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29tcGFuaWVzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogYWRtYW5hZ2'
    'VyLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdG'
    'VyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5EhcK'
    'BHNraXAYBiABKAVCA+BBAVIEc2tpcA==');

@$core.Deprecated('Use listCompaniesResponseDescriptor instead')
const ListCompaniesResponse$json = {
  '1': 'ListCompaniesResponse',
  '2': [
    {'1': 'companies', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admanager.v1.Company', '10': 'companies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListCompaniesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCompaniesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q29tcGFuaWVzUmVzcG9uc2USPgoJY29tcGFuaWVzGAEgAygLMiAuZ29vZ2xlLmFkcy'
    '5hZG1hbmFnZXIudjEuQ29tcGFueVIJY29tcGFuaWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

