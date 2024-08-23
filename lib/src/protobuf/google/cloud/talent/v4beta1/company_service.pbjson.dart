//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCompanyRequestDescriptor instead')
const CreateCompanyRequest$json = {
  '1': 'CreateCompanyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'company', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Company', '8': {}, '10': 'company'},
  ],
};

/// Descriptor for `CreateCompanyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCompanyRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb21wYW55UmVxdWVzdBI7CgZwYXJlbnQYASABKAlCI+BBAvpBHRIbam9icy5nb2'
    '9nbGVhcGlzLmNvbS9Db21wYW55UgZwYXJlbnQSQwoHY29tcGFueRgCIAEoCzIkLmdvb2dsZS5j'
    'bG91ZC50YWxlbnQudjRiZXRhMS5Db21wYW55QgPgQQJSB2NvbXBhbnk=');

@$core.Deprecated('Use getCompanyRequestDescriptor instead')
const GetCompanyRequest$json = {
  '1': 'GetCompanyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCompanyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompanyRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb21wYW55UmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2pvYnMuZ29vZ2xlYX'
    'Bpcy5jb20vQ29tcGFueVIEbmFtZQ==');

@$core.Deprecated('Use updateCompanyRequestDescriptor instead')
const UpdateCompanyRequest$json = {
  '1': 'UpdateCompanyRequest',
  '2': [
    {'1': 'company', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Company', '8': {}, '10': 'company'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCompanyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCompanyRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb21wYW55UmVxdWVzdBJDCgdjb21wYW55GAEgASgLMiQuZ29vZ2xlLmNsb3VkLn'
    'RhbGVudC52NGJldGExLkNvbXBhbnlCA+BBAlIHY29tcGFueRI7Cgt1cGRhdGVfbWFzaxgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteCompanyRequestDescriptor instead')
const DeleteCompanyRequest$json = {
  '1': 'DeleteCompanyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCompanyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCompanyRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb21wYW55UmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2pvYnMuZ29vZ2'
    'xlYXBpcy5jb20vQ29tcGFueVIEbmFtZQ==');

@$core.Deprecated('Use listCompaniesRequestDescriptor instead')
const ListCompaniesRequest$json = {
  '1': 'ListCompaniesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'require_open_jobs', '3': 4, '4': 1, '5': 8, '10': 'requireOpenJobs'},
  ],
};

/// Descriptor for `ListCompaniesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCompaniesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29tcGFuaWVzUmVxdWVzdBI7CgZwYXJlbnQYASABKAlCI+BBAvpBHRIbam9icy5nb2'
    '9nbGVhcGlzLmNvbS9Db21wYW55UgZwYXJlbnQSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRv'
    'a2VuEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSKgoRcmVxdWlyZV9vcGVuX2pvYnMYBC'
    'ABKAhSD3JlcXVpcmVPcGVuSm9icw==');

@$core.Deprecated('Use listCompaniesResponseDescriptor instead')
const ListCompaniesResponse$json = {
  '1': 'ListCompaniesResponse',
  '2': [
    {'1': 'companies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Company', '10': 'companies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.ResponseMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `ListCompaniesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCompaniesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q29tcGFuaWVzUmVzcG9uc2USQgoJY29tcGFuaWVzGAEgAygLMiQuZ29vZ2xlLmNsb3'
    'VkLnRhbGVudC52NGJldGExLkNvbXBhbnlSCWNvbXBhbmllcxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4SSQoIbWV0YWRhdGEYAyABKAsyLS5nb29nbGUuY2xvdWQudG'
    'FsZW50LnY0YmV0YTEuUmVzcG9uc2VNZXRhZGF0YVIIbWV0YWRhdGE=');

