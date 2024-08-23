//
//  Generated code. Do not modify.
//  source: google/ads/admob/v1/admob_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPublisherAccountRequestDescriptor instead')
const GetPublisherAccountRequest$json = {
  '1': 'GetPublisherAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetPublisherAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPublisherAccountRequestDescriptor = $convert.base64Decode(
    'ChpHZXRQdWJsaXNoZXJBY2NvdW50UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use listPublisherAccountsRequestDescriptor instead')
const ListPublisherAccountsRequest$json = {
  '1': 'ListPublisherAccountsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPublisherAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPublisherAccountsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0UHVibGlzaGVyQWNjb3VudHNSZXF1ZXN0EhsKCXBhZ2Vfc2l6ZRgBIAEoBVIIcGFnZV'
    'NpemUSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listPublisherAccountsResponseDescriptor instead')
const ListPublisherAccountsResponse$json = {
  '1': 'ListPublisherAccountsResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admob.v1.PublisherAccount', '10': 'account'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPublisherAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPublisherAccountsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0UHVibGlzaGVyQWNjb3VudHNSZXNwb25zZRI/CgdhY2NvdW50GAEgAygLMiUuZ29vZ2'
    'xlLmFkcy5hZG1vYi52MS5QdWJsaXNoZXJBY2NvdW50UgdhY2NvdW50EiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use generateMediationReportRequestDescriptor instead')
const GenerateMediationReportRequest$json = {
  '1': 'GenerateMediationReportRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'report_spec', '3': 2, '4': 1, '5': 11, '6': '.google.ads.admob.v1.MediationReportSpec', '10': 'reportSpec'},
  ],
};

/// Descriptor for `GenerateMediationReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateMediationReportRequestDescriptor = $convert.base64Decode(
    'Ch5HZW5lcmF0ZU1lZGlhdGlvblJlcG9ydFJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbn'
    'QSSQoLcmVwb3J0X3NwZWMYAiABKAsyKC5nb29nbGUuYWRzLmFkbW9iLnYxLk1lZGlhdGlvblJl'
    'cG9ydFNwZWNSCnJlcG9ydFNwZWM=');

@$core.Deprecated('Use generateMediationReportResponseDescriptor instead')
const GenerateMediationReportResponse$json = {
  '1': 'GenerateMediationReportResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.google.ads.admob.v1.ReportHeader', '9': 0, '10': 'header'},
    {'1': 'row', '3': 2, '4': 1, '5': 11, '6': '.google.ads.admob.v1.ReportRow', '9': 0, '10': 'row'},
    {'1': 'footer', '3': 3, '4': 1, '5': 11, '6': '.google.ads.admob.v1.ReportFooter', '9': 0, '10': 'footer'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `GenerateMediationReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateMediationReportResponseDescriptor = $convert.base64Decode(
    'Ch9HZW5lcmF0ZU1lZGlhdGlvblJlcG9ydFJlc3BvbnNlEjsKBmhlYWRlchgBIAEoCzIhLmdvb2'
    'dsZS5hZHMuYWRtb2IudjEuUmVwb3J0SGVhZGVySABSBmhlYWRlchIyCgNyb3cYAiABKAsyHi5n'
    'b29nbGUuYWRzLmFkbW9iLnYxLlJlcG9ydFJvd0gAUgNyb3cSOwoGZm9vdGVyGAMgASgLMiEuZ2'
    '9vZ2xlLmFkcy5hZG1vYi52MS5SZXBvcnRGb290ZXJIAFIGZm9vdGVyQgkKB3BheWxvYWQ=');

@$core.Deprecated('Use generateNetworkReportRequestDescriptor instead')
const GenerateNetworkReportRequest$json = {
  '1': 'GenerateNetworkReportRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'report_spec', '3': 2, '4': 1, '5': 11, '6': '.google.ads.admob.v1.NetworkReportSpec', '10': 'reportSpec'},
  ],
};

/// Descriptor for `GenerateNetworkReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateNetworkReportRequestDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZU5ldHdvcmtSZXBvcnRSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50Ek'
    'cKC3JlcG9ydF9zcGVjGAIgASgLMiYuZ29vZ2xlLmFkcy5hZG1vYi52MS5OZXR3b3JrUmVwb3J0'
    'U3BlY1IKcmVwb3J0U3BlYw==');

@$core.Deprecated('Use generateNetworkReportResponseDescriptor instead')
const GenerateNetworkReportResponse$json = {
  '1': 'GenerateNetworkReportResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.google.ads.admob.v1.ReportHeader', '9': 0, '10': 'header'},
    {'1': 'row', '3': 2, '4': 1, '5': 11, '6': '.google.ads.admob.v1.ReportRow', '9': 0, '10': 'row'},
    {'1': 'footer', '3': 3, '4': 1, '5': 11, '6': '.google.ads.admob.v1.ReportFooter', '9': 0, '10': 'footer'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `GenerateNetworkReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateNetworkReportResponseDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZU5ldHdvcmtSZXBvcnRSZXNwb25zZRI7CgZoZWFkZXIYASABKAsyIS5nb29nbG'
    'UuYWRzLmFkbW9iLnYxLlJlcG9ydEhlYWRlckgAUgZoZWFkZXISMgoDcm93GAIgASgLMh4uZ29v'
    'Z2xlLmFkcy5hZG1vYi52MS5SZXBvcnRSb3dIAFIDcm93EjsKBmZvb3RlchgDIAEoCzIhLmdvb2'
    'dsZS5hZHMuYWRtb2IudjEuUmVwb3J0Rm9vdGVySABSBmZvb3RlckIJCgdwYXlsb2Fk');

