//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rawDocumentFileTypeDescriptor instead')
const RawDocumentFileType$json = {
  '1': 'RawDocumentFileType',
  '2': [
    {'1': 'RAW_DOCUMENT_FILE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RAW_DOCUMENT_FILE_TYPE_PDF', '2': 1},
    {'1': 'RAW_DOCUMENT_FILE_TYPE_DOCX', '2': 2},
    {'1': 'RAW_DOCUMENT_FILE_TYPE_XLSX', '2': 3},
    {'1': 'RAW_DOCUMENT_FILE_TYPE_PPTX', '2': 4},
    {'1': 'RAW_DOCUMENT_FILE_TYPE_TEXT', '2': 5},
    {'1': 'RAW_DOCUMENT_FILE_TYPE_TIFF', '2': 6},
  ],
};

/// Descriptor for `RawDocumentFileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rawDocumentFileTypeDescriptor = $convert.base64Decode(
    'ChNSYXdEb2N1bWVudEZpbGVUeXBlEiYKIlJBV19ET0NVTUVOVF9GSUxFX1RZUEVfVU5TUEVDSU'
    'ZJRUQQABIeChpSQVdfRE9DVU1FTlRfRklMRV9UWVBFX1BERhABEh8KG1JBV19ET0NVTUVOVF9G'
    'SUxFX1RZUEVfRE9DWBACEh8KG1JBV19ET0NVTUVOVF9GSUxFX1RZUEVfWExTWBADEh8KG1JBV1'
    '9ET0NVTUVOVF9GSUxFX1RZUEVfUFBUWBAEEh8KG1JBV19ET0NVTUVOVF9GSUxFX1RZUEVfVEVY'
    'VBAFEh8KG1JBV19ET0NVTUVOVF9GSUxFX1RZUEVfVElGRhAG');

@$core.Deprecated('Use contentCategoryDescriptor instead')
const ContentCategory$json = {
  '1': 'ContentCategory',
  '2': [
    {'1': 'CONTENT_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'CONTENT_CATEGORY_IMAGE', '2': 1},
    {'1': 'CONTENT_CATEGORY_AUDIO', '2': 2},
    {'1': 'CONTENT_CATEGORY_VIDEO', '2': 3},
  ],
};

/// Descriptor for `ContentCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentCategoryDescriptor = $convert.base64Decode(
    'Cg9Db250ZW50Q2F0ZWdvcnkSIAocQ09OVEVOVF9DQVRFR09SWV9VTlNQRUNJRklFRBAAEhoKFk'
    'NPTlRFTlRfQ0FURUdPUllfSU1BR0UQARIaChZDT05URU5UX0NBVEVHT1JZX0FVRElPEAISGgoW'
    'Q09OVEVOVF9DQVRFR09SWV9WSURFTxAD');

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'reference_id', '3': 11, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'title', '3': 18, '4': 1, '5': 9, '10': 'title'},
    {'1': 'display_uri', '3': 17, '4': 1, '5': 9, '10': 'displayUri'},
    {'1': 'document_schema_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'documentSchemaName'},
    {'1': 'plain_text', '3': 15, '4': 1, '5': 9, '9': 0, '10': 'plainText'},
    {'1': 'cloud_ai_document', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document', '9': 0, '10': 'cloudAiDocument'},
    {
      '1': 'structured_content_uri',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'structuredContentUri',
    },
    {'1': 'raw_document_path', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'rawDocumentPath'},
    {'1': 'inline_raw_document', '3': 6, '4': 1, '5': 12, '9': 1, '10': 'inlineRawDocument'},
    {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.Property', '10': 'properties'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'raw_document_file_type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.contentwarehouse.v1.RawDocumentFileType', '10': 'rawDocumentFileType'},
    {
      '1': 'async_enabled',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'asyncEnabled',
    },
    {'1': 'content_category', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.contentwarehouse.v1.ContentCategory', '10': 'contentCategory'},
    {
      '1': 'text_extraction_disabled',
      '3': 19,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'textExtractionDisabled',
    },
    {'1': 'text_extraction_enabled', '3': 21, '4': 1, '5': 8, '10': 'textExtractionEnabled'},
    {'1': 'creator', '3': 13, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'updater', '3': 14, '4': 1, '5': 9, '10': 'updater'},
    {'1': 'disposition_time', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'dispositionTime'},
    {'1': 'legal_hold', '3': 23, '4': 1, '5': 8, '8': {}, '10': 'legalHold'},
  ],
  '7': {},
  '8': [
    {'1': 'structured_content'},
    {'1': 'raw_document'},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBISCgRuYW1lGAEgASgJUgRuYW1lEiEKDHJlZmVyZW5jZV9pZBgLIAEoCVILcm'
    'VmZXJlbmNlSWQSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEhQKBXRp'
    'dGxlGBIgASgJUgV0aXRsZRIfCgtkaXNwbGF5X3VyaRgRIAEoCVIKZGlzcGxheVVyaRJlChRkb2'
    'N1bWVudF9zY2hlbWFfbmFtZRgDIAEoCUIz+kEwCi5jb250ZW50d2FyZWhvdXNlLmdvb2dsZWFw'
    'aXMuY29tL0RvY3VtZW50U2NoZW1hUhJkb2N1bWVudFNjaGVtYU5hbWUSHwoKcGxhaW5fdGV4dB'
    'gPIAEoCUgAUglwbGFpblRleHQSUgoRY2xvdWRfYWlfZG9jdW1lbnQYBCABKAsyJC5nb29nbGUu'
    'Y2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudEgAUg9jbG91ZEFpRG9jdW1lbnQSOAoWc3RydW'
    'N0dXJlZF9jb250ZW50X3VyaRgQIAEoCUICGAFSFHN0cnVjdHVyZWRDb250ZW50VXJpEiwKEXJh'
    'd19kb2N1bWVudF9wYXRoGAUgASgJSAFSD3Jhd0RvY3VtZW50UGF0aBIwChNpbmxpbmVfcmF3X2'
    'RvY3VtZW50GAYgASgMSAFSEWlubGluZVJhd0RvY3VtZW50EkoKCnByb3BlcnRpZXMYByADKAsy'
    'Ki5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5Qcm9wZXJ0eVIKcHJvcGVydGllcx'
    'JACgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IK'
    'dXBkYXRlVGltZRJACgtjcmVhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCA+BBA1IKY3JlYXRlVGltZRJqChZyYXdfZG9jdW1lbnRfZmlsZV90eXBlGAogASgOMjUu'
    'Z29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUmF3RG9jdW1lbnRGaWxlVHlwZVITcm'
    'F3RG9jdW1lbnRGaWxlVHlwZRInCg1hc3luY19lbmFibGVkGAwgASgIQgIYAVIMYXN5bmNFbmFi'
    'bGVkElwKEGNvbnRlbnRfY2F0ZWdvcnkYFCABKA4yMS5nb29nbGUuY2xvdWQuY29udGVudHdhcm'
    'Vob3VzZS52MS5Db250ZW50Q2F0ZWdvcnlSD2NvbnRlbnRDYXRlZ29yeRI8Chh0ZXh0X2V4dHJh'
    'Y3Rpb25fZGlzYWJsZWQYEyABKAhCAhgBUhZ0ZXh0RXh0cmFjdGlvbkRpc2FibGVkEjYKF3RleH'
    'RfZXh0cmFjdGlvbl9lbmFibGVkGBUgASgIUhV0ZXh0RXh0cmFjdGlvbkVuYWJsZWQSGAoHY3Jl'
    'YXRvchgNIAEoCVIHY3JlYXRvchIYCgd1cGRhdGVyGA4gASgJUgd1cGRhdGVyEkoKEGRpc3Bvc2'
    'l0aW9uX3RpbWUYFiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSD2Rpc3Bv'
    'c2l0aW9uVGltZRIiCgpsZWdhbF9ob2xkGBcgASgIQgPgQQNSCWxlZ2FsSG9sZDq6AepBtgEKKG'
    'NvbnRlbnR3YXJlaG91c2UuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnQSPHByb2plY3RzL3twcm9q'
    'ZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kb2N1bWVudHMve2RvY3VtZW50fRJMcHJvamVjdH'
    'Mve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RvY3VtZW50cy9yZWZlcmVuY2VJZC97'
    'cmVmZXJlbmNlX2lkfUIUChJzdHJ1Y3R1cmVkX2NvbnRlbnRCDgoMcmF3X2RvY3VtZW50');

@$core.Deprecated('Use documentReferenceDescriptor instead')
const DocumentReference$json = {
  '1': 'DocumentReference',
  '2': [
    {'1': 'document_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'documentName'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'snippet', '3': 3, '4': 1, '5': 9, '10': 'snippet'},
    {'1': 'document_is_folder', '3': 4, '4': 1, '5': 8, '10': 'documentIsFolder'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'delete_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'deleteTime'},
    {'1': 'document_is_retention_folder', '3': 8, '4': 1, '5': 8, '10': 'documentIsRetentionFolder'},
    {'1': 'document_is_legal_hold_folder', '3': 9, '4': 1, '5': 8, '10': 'documentIsLegalHoldFolder'},
  ],
};

/// Descriptor for `DocumentReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentReferenceDescriptor = $convert.base64Decode(
    'ChFEb2N1bWVudFJlZmVyZW5jZRJVCg1kb2N1bWVudF9uYW1lGAEgASgJQjDgQQL6QSoKKGNvbn'
    'RlbnR3YXJlaG91c2UuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSDGRvY3VtZW50TmFtZRIhCgxk'
    'aXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEhgKB3NuaXBwZXQYAyABKAlSB3NuaXBwZX'
    'QSLAoSZG9jdW1lbnRfaXNfZm9sZGVyGAQgASgIUhBkb2N1bWVudElzRm9sZGVyEkAKC3VwZGF0'
    'ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW'
    '1lEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'UgpjcmVhdGVUaW1lEkAKC2RlbGV0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEID4EEDUgpkZWxldGVUaW1lEj8KHGRvY3VtZW50X2lzX3JldGVudGlvbl9mb2xkZXIY'
    'CCABKAhSGWRvY3VtZW50SXNSZXRlbnRpb25Gb2xkZXISQAodZG9jdW1lbnRfaXNfbGVnYWxfaG'
    '9sZF9mb2xkZXIYCSABKAhSGWRvY3VtZW50SXNMZWdhbEhvbGRGb2xkZXI=');

@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'integer_values', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.IntegerArray', '9': 0, '10': 'integerValues'},
    {'1': 'float_values', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.FloatArray', '9': 0, '10': 'floatValues'},
    {'1': 'text_values', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.TextArray', '9': 0, '10': 'textValues'},
    {'1': 'enum_values', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.EnumArray', '9': 0, '10': 'enumValues'},
    {'1': 'property_values', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.PropertyArray', '9': 0, '10': 'propertyValues'},
    {'1': 'date_time_values', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DateTimeArray', '9': 0, '10': 'dateTimeValues'},
    {'1': 'map_property', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.MapProperty', '9': 0, '10': 'mapProperty'},
    {'1': 'timestamp_values', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.TimestampArray', '9': 0, '10': 'timestampValues'},
  ],
  '8': [
    {'1': 'values'},
  ],
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSVwoOaW50ZWdlcl92YWx1ZXMYAi'
    'ABKAsyLi5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5JbnRlZ2VyQXJyYXlIAFIN'
    'aW50ZWdlclZhbHVlcxJRCgxmbG9hdF92YWx1ZXMYAyABKAsyLC5nb29nbGUuY2xvdWQuY29udG'
    'VudHdhcmVob3VzZS52MS5GbG9hdEFycmF5SABSC2Zsb2F0VmFsdWVzEk4KC3RleHRfdmFsdWVz'
    'GAQgASgLMisuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuVGV4dEFycmF5SABSCn'
    'RleHRWYWx1ZXMSTgoLZW51bV92YWx1ZXMYBSABKAsyKy5nb29nbGUuY2xvdWQuY29udGVudHdh'
    'cmVob3VzZS52MS5FbnVtQXJyYXlIAFIKZW51bVZhbHVlcxJaCg9wcm9wZXJ0eV92YWx1ZXMYBi'
    'ABKAsyLy5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5Qcm9wZXJ0eUFycmF5SABS'
    'DnByb3BlcnR5VmFsdWVzElsKEGRhdGVfdGltZV92YWx1ZXMYByABKAsyLy5nb29nbGUuY2xvdW'
    'QuY29udGVudHdhcmVob3VzZS52MS5EYXRlVGltZUFycmF5SABSDmRhdGVUaW1lVmFsdWVzElIK'
    'DG1hcF9wcm9wZXJ0eRgIIAEoCzItLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLk'
    '1hcFByb3BlcnR5SABSC21hcFByb3BlcnR5El0KEHRpbWVzdGFtcF92YWx1ZXMYCSABKAsyMC5n'
    'b29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5UaW1lc3RhbXBBcnJheUgAUg90aW1lc3'
    'RhbXBWYWx1ZXNCCAoGdmFsdWVz');

@$core.Deprecated('Use integerArrayDescriptor instead')
const IntegerArray$json = {
  '1': 'IntegerArray',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 5, '10': 'values'},
  ],
};

/// Descriptor for `IntegerArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integerArrayDescriptor = $convert.base64Decode(
    'CgxJbnRlZ2VyQXJyYXkSFgoGdmFsdWVzGAEgAygFUgZ2YWx1ZXM=');

@$core.Deprecated('Use floatArrayDescriptor instead')
const FloatArray$json = {
  '1': 'FloatArray',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 2, '10': 'values'},
  ],
};

/// Descriptor for `FloatArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatArrayDescriptor = $convert.base64Decode(
    'CgpGbG9hdEFycmF5EhYKBnZhbHVlcxgBIAMoAlIGdmFsdWVz');

@$core.Deprecated('Use textArrayDescriptor instead')
const TextArray$json = {
  '1': 'TextArray',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `TextArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textArrayDescriptor = $convert.base64Decode(
    'CglUZXh0QXJyYXkSFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXM=');

@$core.Deprecated('Use enumArrayDescriptor instead')
const EnumArray$json = {
  '1': 'EnumArray',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `EnumArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumArrayDescriptor = $convert.base64Decode(
    'CglFbnVtQXJyYXkSFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXM=');

@$core.Deprecated('Use dateTimeArrayDescriptor instead')
const DateTimeArray$json = {
  '1': 'DateTimeArray',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.type.DateTime', '10': 'values'},
  ],
};

/// Descriptor for `DateTimeArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateTimeArrayDescriptor = $convert.base64Decode(
    'Cg1EYXRlVGltZUFycmF5Ei0KBnZhbHVlcxgBIAMoCzIVLmdvb2dsZS50eXBlLkRhdGVUaW1lUg'
    'Z2YWx1ZXM=');

@$core.Deprecated('Use timestampArrayDescriptor instead')
const TimestampArray$json = {
  '1': 'TimestampArray',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.TimestampValue', '10': 'values'},
  ],
};

/// Descriptor for `TimestampArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampArrayDescriptor = $convert.base64Decode(
    'Cg5UaW1lc3RhbXBBcnJheRJICgZ2YWx1ZXMYASADKAsyMC5nb29nbGUuY2xvdWQuY29udGVudH'
    'dhcmVob3VzZS52MS5UaW1lc3RhbXBWYWx1ZVIGdmFsdWVz');

@$core.Deprecated('Use timestampValueDescriptor instead')
const TimestampValue$json = {
  '1': 'TimestampValue',
  '2': [
    {'1': 'timestamp_value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'timestampValue'},
    {'1': 'text_value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'textValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `TimestampValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampValueDescriptor = $convert.base64Decode(
    'Cg5UaW1lc3RhbXBWYWx1ZRJFCg90aW1lc3RhbXBfdmFsdWUYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wSABSDnRpbWVzdGFtcFZhbHVlEh8KCnRleHRfdmFsdWUYAiABKAlIAFIJ'
    'dGV4dFZhbHVlQgcKBXZhbHVl');

@$core.Deprecated('Use propertyArrayDescriptor instead')
const PropertyArray$json = {
  '1': 'PropertyArray',
  '2': [
    {'1': 'properties', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.Property', '10': 'properties'},
  ],
};

/// Descriptor for `PropertyArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyArrayDescriptor = $convert.base64Decode(
    'Cg1Qcm9wZXJ0eUFycmF5EkoKCnByb3BlcnRpZXMYASADKAsyKi5nb29nbGUuY2xvdWQuY29udG'
    'VudHdhcmVob3VzZS52MS5Qcm9wZXJ0eVIKcHJvcGVydGllcw==');

@$core.Deprecated('Use mapPropertyDescriptor instead')
const MapProperty$json = {
  '1': 'MapProperty',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.MapProperty.FieldsEntry', '10': 'fields'},
  ],
  '3': [MapProperty_FieldsEntry$json],
};

@$core.Deprecated('Use mapPropertyDescriptor instead')
const MapProperty_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MapProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapPropertyDescriptor = $convert.base64Decode(
    'CgtNYXBQcm9wZXJ0eRJRCgZmaWVsZHMYASADKAsyOS5nb29nbGUuY2xvdWQuY29udGVudHdhcm'
    'Vob3VzZS52MS5NYXBQcm9wZXJ0eS5GaWVsZHNFbnRyeVIGZmllbGRzGmIKC0ZpZWxkc0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5Ej0KBXZhbHVlGAIgASgLMicuZ29vZ2xlLmNsb3VkLmNvbnRlbn'
    'R3YXJlaG91c2UudjEuVmFsdWVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use valueDescriptor instead')
const Value$json = {
  '1': 'Value',
  '2': [
    {'1': 'float_value', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'floatValue'},
    {'1': 'int_value', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'intValue'},
    {'1': 'string_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'enum_value', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.EnumValue', '9': 0, '10': 'enumValue'},
    {'1': 'datetime_value', '3': 5, '4': 1, '5': 11, '6': '.google.type.DateTime', '9': 0, '10': 'datetimeValue'},
    {'1': 'timestamp_value', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.TimestampValue', '9': 0, '10': 'timestampValue'},
    {'1': 'boolean_value', '3': 7, '4': 1, '5': 8, '9': 0, '10': 'booleanValue'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRIhCgtmbG9hdF92YWx1ZRgBIAEoAkgAUgpmbG9hdFZhbHVlEh0KCWludF92YWx1ZR'
    'gCIAEoBUgAUghpbnRWYWx1ZRIjCgxzdHJpbmdfdmFsdWUYAyABKAlIAFILc3RyaW5nVmFsdWUS'
    'TAoKZW51bV92YWx1ZRgEIAEoCzIrLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLk'
    'VudW1WYWx1ZUgAUgllbnVtVmFsdWUSPgoOZGF0ZXRpbWVfdmFsdWUYBSABKAsyFS5nb29nbGUu'
    'dHlwZS5EYXRlVGltZUgAUg1kYXRldGltZVZhbHVlElsKD3RpbWVzdGFtcF92YWx1ZRgGIAEoCz'
    'IwLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLlRpbWVzdGFtcFZhbHVlSABSDnRp'
    'bWVzdGFtcFZhbHVlEiUKDWJvb2xlYW5fdmFsdWUYByABKAhIAFIMYm9vbGVhblZhbHVlQgYKBG'
    'tpbmQ=');

@$core.Deprecated('Use enumValueDescriptor instead')
const EnumValue$json = {
  '1': 'EnumValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `EnumValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumValueDescriptor = $convert.base64Decode(
    'CglFbnVtVmFsdWUSFAoFdmFsdWUYASABKAlSBXZhbHVl');

