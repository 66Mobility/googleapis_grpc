//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/report_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reportDescriptor instead')
const Report$json = {
  '1': 'Report',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `Report`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportDescriptor = $convert.base64Decode(
    'CgZSZXBvcnQSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lOl/qQVwKH2FkbWFuYWdlci5nb29nbG'
    'VhcGlzLmNvbS9SZXBvcnQSKG5ldHdvcmtzL3tuZXR3b3JrX2NvZGV9L3JlcG9ydHMve3JlcG9y'
    'dH0qB3JlcG9ydHMyBnJlcG9ydA==');

@$core.Deprecated('Use exportSavedReportRequestDescriptor instead')
const ExportSavedReportRequest$json = {
  '1': 'ExportSavedReportRequest',
  '2': [
    {'1': 'report', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'report'},
    {'1': 'format', '3': 2, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.ExportSavedReportRequest.Format', '8': {}, '10': 'format'},
    {'1': 'include_report_properties', '3': 3, '4': 1, '5': 8, '10': 'includeReportProperties'},
    {'1': 'include_ids', '3': 4, '4': 1, '5': 8, '10': 'includeIds'},
    {'1': 'include_totals_row', '3': 5, '4': 1, '5': 8, '10': 'includeTotalsRow'},
    {'1': 'file_name', '3': 6, '4': 1, '5': 9, '10': 'fileName'},
  ],
  '4': [ExportSavedReportRequest_Format$json],
};

@$core.Deprecated('Use exportSavedReportRequestDescriptor instead')
const ExportSavedReportRequest_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'CSV_DUMP', '2': 2},
    {'1': 'XLSX', '2': 5},
    {'1': 'XML', '2': 6},
  ],
};

/// Descriptor for `ExportSavedReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportSavedReportRequestDescriptor = $convert.base64Decode(
    'ChhFeHBvcnRTYXZlZFJlcG9ydFJlcXVlc3QSPAoGcmVwb3J0GAEgASgJQiT6QSEKH2FkbWFuYW'
    'dlci5nb29nbGVhcGlzLmNvbS9SZXBvcnRSBnJlcG9ydBJVCgZmb3JtYXQYAiABKA4yOC5nb29n'
    'bGUuYWRzLmFkbWFuYWdlci52MS5FeHBvcnRTYXZlZFJlcG9ydFJlcXVlc3QuRm9ybWF0QgPgQQ'
    'JSBmZvcm1hdBI6ChlpbmNsdWRlX3JlcG9ydF9wcm9wZXJ0aWVzGAMgASgIUhdpbmNsdWRlUmVw'
    'b3J0UHJvcGVydGllcxIfCgtpbmNsdWRlX2lkcxgEIAEoCFIKaW5jbHVkZUlkcxIsChJpbmNsdW'
    'RlX3RvdGFsc19yb3cYBSABKAhSEGluY2x1ZGVUb3RhbHNSb3cSGwoJZmlsZV9uYW1lGAYgASgJ'
    'UghmaWxlTmFtZSJBCgZGb3JtYXQSFgoSRk9STUFUX1VOU1BFQ0lGSUVEEAASDAoIQ1NWX0RVTV'
    'AQAhIICgRYTFNYEAUSBwoDWE1MEAY=');

@$core.Deprecated('Use exportSavedReportMetadataDescriptor instead')
const ExportSavedReportMetadata$json = {
  '1': 'ExportSavedReportMetadata',
  '2': [
    {'1': 'result_id', '3': 1, '4': 1, '5': 3, '10': 'resultId'},
  ],
};

/// Descriptor for `ExportSavedReportMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportSavedReportMetadataDescriptor = $convert.base64Decode(
    'ChlFeHBvcnRTYXZlZFJlcG9ydE1ldGFkYXRhEhsKCXJlc3VsdF9pZBgBIAEoA1IIcmVzdWx0SW'
    'Q=');

@$core.Deprecated('Use exportSavedReportResponseDescriptor instead')
const ExportSavedReportResponse$json = {
  '1': 'ExportSavedReportResponse',
  '2': [
    {'1': 'download_url', '3': 1, '4': 1, '5': 9, '10': 'downloadUrl'},
  ],
};

/// Descriptor for `ExportSavedReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportSavedReportResponseDescriptor = $convert.base64Decode(
    'ChlFeHBvcnRTYXZlZFJlcG9ydFJlc3BvbnNlEiEKDGRvd25sb2FkX3VybBgBIAEoCVILZG93bm'
    'xvYWRVcmw=');

