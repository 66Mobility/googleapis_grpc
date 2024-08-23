//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_items.proto
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
    {'1': 'input_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.InputConfig', '9': 0, '10': 'inputConfig'},
    {'1': 'thumbnail_uri', '3': 4, '4': 1, '5': 9, '10': 'thumbnailUri'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIhCgtpbWFnZV9ieXRlcxgBIAEoDEgAUgppbWFnZUJ5dGVzEk0KDGlucHV0X2Nvbm'
    'ZpZxgGIAEoCzIoLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5JbnB1dENvbmZpZ0gAUgtp'
    'bnB1dENvbmZpZxIjCg10aHVtYm5haWxfdXJpGAQgASgJUgx0aHVtYm5haWxVcmlCBgoEZGF0YQ'
    '==');

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
    {'1': 'unit', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.automl.v1beta1.DocumentDimensions.DocumentDimensionUnit', '10': 'unit'},
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
    'ChJEb2N1bWVudERpbWVuc2lvbnMSWQoEdW5pdBgBIAEoDjJFLmdvb2dsZS5jbG91ZC5hdXRvbW'
    'wudjFiZXRhMS5Eb2N1bWVudERpbWVuc2lvbnMuRG9jdW1lbnREaW1lbnNpb25Vbml0UgR1bml0'
    'EhQKBXdpZHRoGAIgASgCUgV3aWR0aBIWCgZoZWlnaHQYAyABKAJSBmhlaWdodCJlChVEb2N1bW'
    'VudERpbWVuc2lvblVuaXQSJwojRE9DVU1FTlRfRElNRU5TSU9OX1VOSVRfVU5TUEVDSUZJRUQQ'
    'ABIICgRJTkNIEAESDgoKQ0VOVElNRVRFUhACEgkKBVBPSU5UEAM=');

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.DocumentInputConfig', '10': 'inputConfig'},
    {'1': 'document_text', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TextSnippet', '10': 'documentText'},
    {'1': 'layout', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.Document.Layout', '10': 'layout'},
    {'1': 'document_dimensions', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.DocumentDimensions', '10': 'documentDimensions'},
    {'1': 'page_count', '3': 5, '4': 1, '5': 5, '10': 'pageCount'},
  ],
  '3': [Document_Layout$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Layout$json = {
  '1': 'Layout',
  '2': [
    {'1': 'text_segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TextSegment', '10': 'textSegment'},
    {'1': 'page_number', '3': 2, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'bounding_poly', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'text_segment_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.automl.v1beta1.Document.Layout.TextSegmentType', '10': 'textSegmentType'},
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
    'CghEb2N1bWVudBJTCgxpbnB1dF9jb25maWcYASABKAsyMC5nb29nbGUuY2xvdWQuYXV0b21sLn'
    'YxYmV0YTEuRG9jdW1lbnRJbnB1dENvbmZpZ1ILaW5wdXRDb25maWcSTQoNZG9jdW1lbnRfdGV4'
    'dBgCIAEoCzIoLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UZXh0U25pcHBldFIMZG9jdW'
    '1lbnRUZXh0EkQKBmxheW91dBgDIAMoCzIsLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5E'
    'b2N1bWVudC5MYXlvdXRSBmxheW91dBJgChNkb2N1bWVudF9kaW1lbnNpb25zGAQgASgLMi8uZ2'
    '9vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkRvY3VtZW50RGltZW5zaW9uc1ISZG9jdW1lbnRE'
    'aW1lbnNpb25zEh0KCnBhZ2VfY291bnQYBSABKAVSCXBhZ2VDb3VudBr7AwoGTGF5b3V0EksKDH'
    'RleHRfc2VnbWVudBgBIAEoCzIoLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UZXh0U2Vn'
    'bWVudFILdGV4dFNlZ21lbnQSHwoLcGFnZV9udW1iZXIYAiABKAVSCnBhZ2VOdW1iZXISTgoNYm'
    '91bmRpbmdfcG9seRgDIAEoCzIpLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5Cb3VuZGlu'
    'Z1BvbHlSDGJvdW5kaW5nUG9seRJoChF0ZXh0X3NlZ21lbnRfdHlwZRgEIAEoDjI8Lmdvb2dsZS'
    '5jbG91ZC5hdXRvbWwudjFiZXRhMS5Eb2N1bWVudC5MYXlvdXQuVGV4dFNlZ21lbnRUeXBlUg90'
    'ZXh0U2VnbWVudFR5cGUiyAEKD1RleHRTZWdtZW50VHlwZRIhCh1URVhUX1NFR01FTlRfVFlQRV'
    '9VTlNQRUNJRklFRBAAEgkKBVRPS0VOEAESDQoJUEFSQUdSQVBIEAISDgoKRk9STV9GSUVMRBAD'
    'EhMKD0ZPUk1fRklFTERfTkFNRRAEEhcKE0ZPUk1fRklFTERfQ09OVEVOVFMQBRIJCgVUQUJMRR'
    'AGEhAKDFRBQkxFX0hFQURFUhAHEg0KCVRBQkxFX1JPVxAIEg4KClRBQkxFX0NFTEwQCQ==');

@$core.Deprecated('Use rowDescriptor instead')
const Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'column_spec_ids', '3': 2, '4': 3, '5': 9, '10': 'columnSpecIds'},
    {'1': 'values', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'values'},
  ],
};

/// Descriptor for `Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDescriptor = $convert.base64Decode(
    'CgNSb3cSJgoPY29sdW1uX3NwZWNfaWRzGAIgAygJUg1jb2x1bW5TcGVjSWRzEi4KBnZhbHVlcx'
    'gDIAMoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIGdmFsdWVz');

@$core.Deprecated('Use examplePayloadDescriptor instead')
const ExamplePayload$json = {
  '1': 'ExamplePayload',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.Image', '9': 0, '10': 'image'},
    {'1': 'text_snippet', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TextSnippet', '9': 0, '10': 'textSnippet'},
    {'1': 'document', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.Document', '9': 0, '10': 'document'},
    {'1': 'row', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.Row', '9': 0, '10': 'row'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `ExamplePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List examplePayloadDescriptor = $convert.base64Decode(
    'Cg5FeGFtcGxlUGF5bG9hZBI6CgVpbWFnZRgBIAEoCzIiLmdvb2dsZS5jbG91ZC5hdXRvbWwudj'
    'FiZXRhMS5JbWFnZUgAUgVpbWFnZRJNCgx0ZXh0X3NuaXBwZXQYAiABKAsyKC5nb29nbGUuY2xv'
    'dWQuYXV0b21sLnYxYmV0YTEuVGV4dFNuaXBwZXRIAFILdGV4dFNuaXBwZXQSQwoIZG9jdW1lbn'
    'QYBCABKAsyJS5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuRG9jdW1lbnRIAFIIZG9jdW1l'
    'bnQSNAoDcm93GAMgASgLMiAuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlJvd0gAUgNyb3'
    'dCCQoHcGF5bG9hZA==');

