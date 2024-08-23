//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/data_items.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'image_bytes', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'imageBytes'},
    {'1': 'thumbnail_uri', '3': 4, '4': 1, '5': 9, '10': 'thumbnailUri'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIhCgtpbWFnZV9ieXRlcxgBIAEoDEgAUgppbWFnZUJ5dGVzEiMKDXRodW1ibmFpbF'
    '91cmkYBCABKAlSDHRodW1ibmFpbFVyaUIGCgRkYXRh');

@$core.Deprecated('Use textSnippetDescriptor instead')
const TextSnippet$json = {
  '1': 'TextSnippet',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'content_uri', '3': 4, '4': 1, '5': 9, '10': 'contentUri'},
  ],
};

/// Descriptor for `TextSnippet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSnippetDescriptor = $convert.base64Decode(
    'CgtUZXh0U25pcHBldBIYCgdjb250ZW50GAEgASgJUgdjb250ZW50EhsKCW1pbWVfdHlwZRgCIA'
    'EoCVIIbWltZVR5cGUSHwoLY29udGVudF91cmkYBCABKAlSCmNvbnRlbnRVcmk=');

@$core.Deprecated('Use documentDimensionsDescriptor instead')
const DocumentDimensions$json = {
  '1': 'DocumentDimensions',
  '2': [
    {'1': 'unit', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.automl.v1.DocumentDimensions.DocumentDimensionUnit', '10': 'unit'},
    {'1': 'width', '3': 2, '4': 1, '5': 2, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 2, '10': 'height'},
  ],
  '4': [DocumentDimensions_DocumentDimensionUnit$json],
};

@$core.Deprecated('Use documentDimensionsDescriptor instead')
const DocumentDimensions_DocumentDimensionUnit$json = {
  '1': 'DocumentDimensionUnit',
  '2': [
    {'1': 'DOCUMENT_DIMENSION_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'INCH', '2': 1},
    {'1': 'CENTIMETER', '2': 2},
    {'1': 'POINT', '2': 3},
  ],
};

/// Descriptor for `DocumentDimensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDimensionsDescriptor = $convert.base64Decode(
    'ChJEb2N1bWVudERpbWVuc2lvbnMSVAoEdW5pdBgBIAEoDjJALmdvb2dsZS5jbG91ZC5hdXRvbW'
    'wudjEuRG9jdW1lbnREaW1lbnNpb25zLkRvY3VtZW50RGltZW5zaW9uVW5pdFIEdW5pdBIUCgV3'
    'aWR0aBgCIAEoAlIFd2lkdGgSFgoGaGVpZ2h0GAMgASgCUgZoZWlnaHQiZQoVRG9jdW1lbnREaW'
    '1lbnNpb25Vbml0EicKI0RPQ1VNRU5UX0RJTUVOU0lPTl9VTklUX1VOU1BFQ0lGSUVEEAASCAoE'
    'SU5DSBABEg4KCkNFTlRJTUVURVIQAhIJCgVQT0lOVBAD');

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.DocumentInputConfig', '10': 'inputConfig'},
    {'1': 'document_text', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.TextSnippet', '10': 'documentText'},
    {'1': 'layout', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.automl.v1.Document.Layout', '10': 'layout'},
    {'1': 'document_dimensions', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.DocumentDimensions', '10': 'documentDimensions'},
    {'1': 'page_count', '3': 5, '4': 1, '5': 5, '10': 'pageCount'},
  ],
  '3': [Document_Layout$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Layout$json = {
  '1': 'Layout',
  '2': [
    {'1': 'text_segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.TextSegment', '10': 'textSegment'},
    {'1': 'page_number', '3': 2, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'bounding_poly', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'text_segment_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.automl.v1.Document.Layout.TextSegmentType', '10': 'textSegmentType'},
  ],
  '4': [Document_Layout_TextSegmentType$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Layout_TextSegmentType$json = {
  '1': 'TextSegmentType',
  '2': [
    {'1': 'TEXT_SEGMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TOKEN', '2': 1},
    {'1': 'PARAGRAPH', '2': 2},
    {'1': 'FORM_FIELD', '2': 3},
    {'1': 'FORM_FIELD_NAME', '2': 4},
    {'1': 'FORM_FIELD_CONTENTS', '2': 5},
    {'1': 'TABLE', '2': 6},
    {'1': 'TABLE_HEADER', '2': 7},
    {'1': 'TABLE_ROW', '2': 8},
    {'1': 'TABLE_CELL', '2': 9},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBJOCgxpbnB1dF9jb25maWcYASABKAsyKy5nb29nbGUuY2xvdWQuYXV0b21sLn'
    'YxLkRvY3VtZW50SW5wdXRDb25maWdSC2lucHV0Q29uZmlnEkgKDWRvY3VtZW50X3RleHQYAiAB'
    'KAsyIy5nb29nbGUuY2xvdWQuYXV0b21sLnYxLlRleHRTbmlwcGV0Ugxkb2N1bWVudFRleHQSPw'
    'oGbGF5b3V0GAMgAygLMicuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5Eb2N1bWVudC5MYXlvdXRS'
    'BmxheW91dBJbChNkb2N1bWVudF9kaW1lbnNpb25zGAQgASgLMiouZ29vZ2xlLmNsb3VkLmF1dG'
    '9tbC52MS5Eb2N1bWVudERpbWVuc2lvbnNSEmRvY3VtZW50RGltZW5zaW9ucxIdCgpwYWdlX2Nv'
    'dW50GAUgASgFUglwYWdlQ291bnQa7AMKBkxheW91dBJGCgx0ZXh0X3NlZ21lbnQYASABKAsyIy'
    '5nb29nbGUuY2xvdWQuYXV0b21sLnYxLlRleHRTZWdtZW50Ugt0ZXh0U2VnbWVudBIfCgtwYWdl'
    'X251bWJlchgCIAEoBVIKcGFnZU51bWJlchJJCg1ib3VuZGluZ19wb2x5GAMgASgLMiQuZ29vZ2'
    'xlLmNsb3VkLmF1dG9tbC52MS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRJjChF0ZXh0X3Nl'
    'Z21lbnRfdHlwZRgEIAEoDjI3Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuRG9jdW1lbnQuTGF5b3'
    'V0LlRleHRTZWdtZW50VHlwZVIPdGV4dFNlZ21lbnRUeXBlIsgBCg9UZXh0U2VnbWVudFR5cGUS'
    'IQodVEVYVF9TRUdNRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVUT0tFThABEg0KCVBBUkFHUk'
    'FQSBACEg4KCkZPUk1fRklFTEQQAxITCg9GT1JNX0ZJRUxEX05BTUUQBBIXChNGT1JNX0ZJRUxE'
    'X0NPTlRFTlRTEAUSCQoFVEFCTEUQBhIQCgxUQUJMRV9IRUFERVIQBxINCglUQUJMRV9ST1cQCB'
    'IOCgpUQUJMRV9DRUxMEAk=');

@$core.Deprecated('Use examplePayloadDescriptor instead')
const ExamplePayload$json = {
  '1': 'ExamplePayload',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.Image', '9': 0, '10': 'image'},
    {'1': 'text_snippet', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.TextSnippet', '9': 0, '10': 'textSnippet'},
    {'1': 'document', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1.Document', '9': 0, '10': 'document'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `ExamplePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List examplePayloadDescriptor = $convert.base64Decode(
    'Cg5FeGFtcGxlUGF5bG9hZBI1CgVpbWFnZRgBIAEoCzIdLmdvb2dsZS5jbG91ZC5hdXRvbWwudj'
    'EuSW1hZ2VIAFIFaW1hZ2USSAoMdGV4dF9zbmlwcGV0GAIgASgLMiMuZ29vZ2xlLmNsb3VkLmF1'
    'dG9tbC52MS5UZXh0U25pcHBldEgAUgt0ZXh0U25pcHBldBI+Cghkb2N1bWVudBgEIAEoCzIgLm'
    'dvb2dsZS5jbG91ZC5hdXRvbWwudjEuRG9jdW1lbnRIAFIIZG9jdW1lbnRCCQoHcGF5bG9hZA==');

