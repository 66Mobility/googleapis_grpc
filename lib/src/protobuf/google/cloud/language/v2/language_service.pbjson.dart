//
//  Generated code. Do not modify.
//  source: google/cloud/language/v2/language_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use encodingTypeDescriptor instead')
const EncodingType$json = {
  '1': 'EncodingType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'UTF8', '2': 1},
    {'1': 'UTF16', '2': 2},
    {'1': 'UTF32', '2': 3},
  ],
};

/// Descriptor for `EncodingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List encodingTypeDescriptor = $convert.base64Decode(
    'CgxFbmNvZGluZ1R5cGUSCAoETk9ORRAAEggKBFVURjgQARIJCgVVVEYxNhACEgkKBVVURjMyEA'
    'M=');

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.language.v2.Document.Type', '10': 'type'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'content'},
    {'1': 'gcs_content_uri', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'gcsContentUri'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
  '4': [Document_Type$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PLAIN_TEXT', '2': 1},
    {'1': 'HTML', '2': 2},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBI7CgR0eXBlGAEgASgOMicuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYyLkRvY3'
    'VtZW50LlR5cGVSBHR5cGUSGgoHY29udGVudBgCIAEoCUgAUgdjb250ZW50EigKD2djc19jb250'
    'ZW50X3VyaRgDIAEoCUgAUg1nY3NDb250ZW50VXJpEigKDWxhbmd1YWdlX2NvZGUYBCABKAlCA+'
    'BBAVIMbGFuZ3VhZ2VDb2RlIjYKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg4KClBMQUlO'
    'X1RFWFQQARIICgRIVE1MEAJCCAoGc291cmNl');

@$core.Deprecated('Use sentenceDescriptor instead')
const Sentence$json = {
  '1': 'Sentence',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v2.TextSpan', '10': 'text'},
    {'1': 'sentiment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.language.v2.Sentiment', '10': 'sentiment'},
  ],
};

/// Descriptor for `Sentence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentenceDescriptor = $convert.base64Decode(
    'CghTZW50ZW5jZRI2CgR0ZXh0GAEgASgLMiIuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYyLlRleH'
    'RTcGFuUgR0ZXh0EkEKCXNlbnRpbWVudBgCIAEoCzIjLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52'
    'Mi5TZW50aW1lbnRSCXNlbnRpbWVudA==');

@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v2.Entity.Type', '10': 'type'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.language.v2.Entity.MetadataEntry', '10': 'metadata'},
    {'1': 'mentions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.language.v2.EntityMention', '10': 'mentions'},
    {'1': 'sentiment', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.language.v2.Sentiment', '10': 'sentiment'},
  ],
  '3': [Entity_MetadataEntry$json],
  '4': [Entity_Type$json],
};

@$core.Deprecated('Use entityDescriptor instead')
const Entity_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use entityDescriptor instead')
const Entity_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'PERSON', '2': 1},
    {'1': 'LOCATION', '2': 2},
    {'1': 'ORGANIZATION', '2': 3},
    {'1': 'EVENT', '2': 4},
    {'1': 'WORK_OF_ART', '2': 5},
    {'1': 'CONSUMER_GOOD', '2': 6},
    {'1': 'OTHER', '2': 7},
    {'1': 'PHONE_NUMBER', '2': 9},
    {'1': 'ADDRESS', '2': 10},
    {'1': 'DATE', '2': 11},
    {'1': 'NUMBER', '2': 12},
    {'1': 'PRICE', '2': 13},
  ],
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode(
    'CgZFbnRpdHkSEgoEbmFtZRgBIAEoCVIEbmFtZRI5CgR0eXBlGAIgASgOMiUuZ29vZ2xlLmNsb3'
    'VkLmxhbmd1YWdlLnYyLkVudGl0eS5UeXBlUgR0eXBlEkoKCG1ldGFkYXRhGAMgAygLMi4uZ29v'
    'Z2xlLmNsb3VkLmxhbmd1YWdlLnYyLkVudGl0eS5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRJDCg'
    'htZW50aW9ucxgFIAMoCzInLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52Mi5FbnRpdHlNZW50aW9u'
    'UghtZW50aW9ucxJBCglzZW50aW1lbnQYBiABKAsyIy5nb29nbGUuY2xvdWQubGFuZ3VhZ2Uudj'
    'IuU2VudGltZW50UglzZW50aW1lbnQaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIrkBCgRUeXBlEgsKB1VOS05PV04QABIKCgZQRV'
    'JTT04QARIMCghMT0NBVElPThACEhAKDE9SR0FOSVpBVElPThADEgkKBUVWRU5UEAQSDwoLV09S'
    'S19PRl9BUlQQBRIRCg1DT05TVU1FUl9HT09EEAYSCQoFT1RIRVIQBxIQCgxQSE9ORV9OVU1CRV'
    'IQCRILCgdBRERSRVNTEAoSCAoEREFURRALEgoKBk5VTUJFUhAMEgkKBVBSSUNFEA0=');

@$core.Deprecated('Use sentimentDescriptor instead')
const Sentiment$json = {
  '1': 'Sentiment',
  '2': [
    {'1': 'magnitude', '3': 1, '4': 1, '5': 2, '10': 'magnitude'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `Sentiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentDescriptor = $convert.base64Decode(
    'CglTZW50aW1lbnQSHAoJbWFnbml0dWRlGAEgASgCUgltYWduaXR1ZGUSFAoFc2NvcmUYAiABKA'
    'JSBXNjb3Jl');

@$core.Deprecated('Use entityMentionDescriptor instead')
const EntityMention$json = {
  '1': 'EntityMention',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v2.TextSpan', '10': 'text'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v2.EntityMention.Type', '10': 'type'},
    {'1': 'sentiment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.language.v2.Sentiment', '10': 'sentiment'},
    {'1': 'probability', '3': 4, '4': 1, '5': 2, '10': 'probability'},
  ],
  '4': [EntityMention_Type$json],
};

@$core.Deprecated('Use entityMentionDescriptor instead')
const EntityMention_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'PROPER', '2': 1},
    {'1': 'COMMON', '2': 2},
  ],
};

/// Descriptor for `EntityMention`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityMentionDescriptor = $convert.base64Decode(
    'Cg1FbnRpdHlNZW50aW9uEjYKBHRleHQYASABKAsyIi5nb29nbGUuY2xvdWQubGFuZ3VhZ2Uudj'
    'IuVGV4dFNwYW5SBHRleHQSQAoEdHlwZRgCIAEoDjIsLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52'
    'Mi5FbnRpdHlNZW50aW9uLlR5cGVSBHR5cGUSQQoJc2VudGltZW50GAMgASgLMiMuZ29vZ2xlLm'
    'Nsb3VkLmxhbmd1YWdlLnYyLlNlbnRpbWVudFIJc2VudGltZW50EiAKC3Byb2JhYmlsaXR5GAQg'
    'ASgCUgtwcm9iYWJpbGl0eSIwCgRUeXBlEhAKDFRZUEVfVU5LTk9XThAAEgoKBlBST1BFUhABEg'
    'oKBkNPTU1PThAC');

@$core.Deprecated('Use textSpanDescriptor instead')
const TextSpan$json = {
  '1': 'TextSpan',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'begin_offset', '3': 2, '4': 1, '5': 5, '10': 'beginOffset'},
  ],
};

/// Descriptor for `TextSpan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSpanDescriptor = $convert.base64Decode(
    'CghUZXh0U3BhbhIYCgdjb250ZW50GAEgASgJUgdjb250ZW50EiEKDGJlZ2luX29mZnNldBgCIA'
    'EoBVILYmVnaW5PZmZzZXQ=');

@$core.Deprecated('Use classificationCategoryDescriptor instead')
const ClassificationCategory$json = {
  '1': 'ClassificationCategory',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'severity', '3': 3, '4': 1, '5': 2, '8': {}, '10': 'severity'},
  ],
};

/// Descriptor for `ClassificationCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationCategoryDescriptor = $convert.base64Decode(
    'ChZDbGFzc2lmaWNhdGlvbkNhdGVnb3J5EhIKBG5hbWUYASABKAlSBG5hbWUSHgoKY29uZmlkZW'
    '5jZRgCIAEoAlIKY29uZmlkZW5jZRIfCghzZXZlcml0eRgDIAEoAkID4EEBUghzZXZlcml0eQ==');

@$core.Deprecated('Use analyzeSentimentRequestDescriptor instead')
const AnalyzeSentimentRequest$json = {
  '1': 'AnalyzeSentimentRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v2.Document', '8': {}, '10': 'document'},
    {'1': 'encoding_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v2.EncodingType', '10': 'encodingType'},
  ],
};

/// Descriptor for `AnalyzeSentimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeSentimentRequestDescriptor = $convert.base64Decode(
    'ChdBbmFseXplU2VudGltZW50UmVxdWVzdBJDCghkb2N1bWVudBgBIAEoCzIiLmdvb2dsZS5jbG'
    '91ZC5sYW5ndWFnZS52Mi5Eb2N1bWVudEID4EECUghkb2N1bWVudBJLCg1lbmNvZGluZ190eXBl'
    'GAIgASgOMiYuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYyLkVuY29kaW5nVHlwZVIMZW5jb2Rpbm'
    'dUeXBl');

@$core.Deprecated('Use analyzeSentimentResponseDescriptor instead')
const AnalyzeSentimentResponse$json = {
  '1': 'AnalyzeSentimentResponse',
  '2': [
    {'1': 'document_sentiment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v2.Sentiment', '10': 'documentSentiment'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'sentences', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.language.v2.Sentence', '10': 'sentences'},
    {'1': 'language_supported', '3': 4, '4': 1, '5': 8, '10': 'languageSupported'},
  ],
};

/// Descriptor for `AnalyzeSentimentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeSentimentResponseDescriptor = $convert.base64Decode(
    'ChhBbmFseXplU2VudGltZW50UmVzcG9uc2USUgoSZG9jdW1lbnRfc2VudGltZW50GAEgASgLMi'
    'MuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYyLlNlbnRpbWVudFIRZG9jdW1lbnRTZW50aW1lbnQS'
    'IwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2RlEkAKCXNlbnRlbmNlcxgDIAMoCz'
    'IiLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52Mi5TZW50ZW5jZVIJc2VudGVuY2VzEi0KEmxhbmd1'
    'YWdlX3N1cHBvcnRlZBgEIAEoCFIRbGFuZ3VhZ2VTdXBwb3J0ZWQ=');

@$core.Deprecated('Use analyzeEntitiesRequestDescriptor instead')
const AnalyzeEntitiesRequest$json = {
  '1': 'AnalyzeEntitiesRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v2.Document', '8': {}, '10': 'document'},
    {'1': 'encoding_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v2.EncodingType', '10': 'encodingType'},
  ],
};

/// Descriptor for `AnalyzeEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeEntitiesRequestDescriptor = $convert.base64Decode(
    'ChZBbmFseXplRW50aXRpZXNSZXF1ZXN0EkMKCGRvY3VtZW50GAEgASgLMiIuZ29vZ2xlLmNsb3'
    'VkLmxhbmd1YWdlLnYyLkRvY3VtZW50QgPgQQJSCGRvY3VtZW50EksKDWVuY29kaW5nX3R5cGUY'
    'AiABKA4yJi5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjIuRW5jb2RpbmdUeXBlUgxlbmNvZGluZ1'
    'R5cGU=');

@$core.Deprecated('Use analyzeEntitiesResponseDescriptor instead')
const AnalyzeEntitiesResponse$json = {
  '1': 'AnalyzeEntitiesResponse',
  '2': [
    {'1': 'entities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.language.v2.Entity', '10': 'entities'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'language_supported', '3': 3, '4': 1, '5': 8, '10': 'languageSupported'},
  ],
};

/// Descriptor for `AnalyzeEntitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeEntitiesResponseDescriptor = $convert.base64Decode(
    'ChdBbmFseXplRW50aXRpZXNSZXNwb25zZRI8CghlbnRpdGllcxgBIAMoCzIgLmdvb2dsZS5jbG'
    '91ZC5sYW5ndWFnZS52Mi5FbnRpdHlSCGVudGl0aWVzEiMKDWxhbmd1YWdlX2NvZGUYAiABKAlS'
    'DGxhbmd1YWdlQ29kZRItChJsYW5ndWFnZV9zdXBwb3J0ZWQYAyABKAhSEWxhbmd1YWdlU3VwcG'
    '9ydGVk');

@$core.Deprecated('Use classifyTextRequestDescriptor instead')
const ClassifyTextRequest$json = {
  '1': 'ClassifyTextRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v2.Document', '8': {}, '10': 'document'},
  ],
};

/// Descriptor for `ClassifyTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classifyTextRequestDescriptor = $convert.base64Decode(
    'ChNDbGFzc2lmeVRleHRSZXF1ZXN0EkMKCGRvY3VtZW50GAEgASgLMiIuZ29vZ2xlLmNsb3VkLm'
    'xhbmd1YWdlLnYyLkRvY3VtZW50QgPgQQJSCGRvY3VtZW50');

@$core.Deprecated('Use classifyTextResponseDescriptor instead')
const ClassifyTextResponse$json = {
  '1': 'ClassifyTextResponse',
  '2': [
    {'1': 'categories', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.language.v2.ClassificationCategory', '10': 'categories'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'language_supported', '3': 3, '4': 1, '5': 8, '10': 'languageSupported'},
  ],
};

/// Descriptor for `ClassifyTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classifyTextResponseDescriptor = $convert.base64Decode(
    'ChRDbGFzc2lmeVRleHRSZXNwb25zZRJQCgpjYXRlZ29yaWVzGAEgAygLMjAuZ29vZ2xlLmNsb3'
    'VkLmxhbmd1YWdlLnYyLkNsYXNzaWZpY2F0aW9uQ2F0ZWdvcnlSCmNhdGVnb3JpZXMSIwoNbGFu'
    'Z3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2RlEi0KEmxhbmd1YWdlX3N1cHBvcnRlZBgDIA'
    'EoCFIRbGFuZ3VhZ2VTdXBwb3J0ZWQ=');

@$core.Deprecated('Use moderateTextRequestDescriptor instead')
const ModerateTextRequest$json = {
  '1': 'ModerateTextRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v2.Document', '8': {}, '10': 'document'},
    {'1': 'model_version', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v2.ModerateTextRequest.ModelVersion', '8': {}, '10': 'modelVersion'},
  ],
  '4': [ModerateTextRequest_ModelVersion$json],
};

@$core.Deprecated('Use moderateTextRequestDescriptor instead')
const ModerateTextRequest_ModelVersion$json = {
  '1': 'ModelVersion',
  '2': [
    {'1': 'MODEL_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'MODEL_VERSION_1', '2': 1},
    {'1': 'MODEL_VERSION_2', '2': 2},
  ],
};

/// Descriptor for `ModerateTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moderateTextRequestDescriptor = $convert.base64Decode(
    'ChNNb2RlcmF0ZVRleHRSZXF1ZXN0EkMKCGRvY3VtZW50GAEgASgLMiIuZ29vZ2xlLmNsb3VkLm'
    'xhbmd1YWdlLnYyLkRvY3VtZW50QgPgQQJSCGRvY3VtZW50EmQKDW1vZGVsX3ZlcnNpb24YAiAB'
    'KA4yOi5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjIuTW9kZXJhdGVUZXh0UmVxdWVzdC5Nb2RlbF'
    'ZlcnNpb25CA+BBAVIMbW9kZWxWZXJzaW9uIlcKDE1vZGVsVmVyc2lvbhIdChlNT0RFTF9WRVJT'
    'SU9OX1VOU1BFQ0lGSUVEEAASEwoPTU9ERUxfVkVSU0lPTl8xEAESEwoPTU9ERUxfVkVSU0lPTl'
    '8yEAI=');

@$core.Deprecated('Use moderateTextResponseDescriptor instead')
const ModerateTextResponse$json = {
  '1': 'ModerateTextResponse',
  '2': [
    {'1': 'moderation_categories', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.language.v2.ClassificationCategory', '10': 'moderationCategories'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'language_supported', '3': 3, '4': 1, '5': 8, '10': 'languageSupported'},
  ],
};

/// Descriptor for `ModerateTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moderateTextResponseDescriptor = $convert.base64Decode(
    'ChRNb2RlcmF0ZVRleHRSZXNwb25zZRJlChVtb2RlcmF0aW9uX2NhdGVnb3JpZXMYASADKAsyMC'
    '5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjIuQ2xhc3NpZmljYXRpb25DYXRlZ29yeVIUbW9kZXJh'
    'dGlvbkNhdGVnb3JpZXMSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2RlEi0KEm'
    'xhbmd1YWdlX3N1cHBvcnRlZBgDIAEoCFIRbGFuZ3VhZ2VTdXBwb3J0ZWQ=');

@$core.Deprecated('Use annotateTextRequestDescriptor instead')
const AnnotateTextRequest$json = {
  '1': 'AnnotateTextRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v2.Document', '8': {}, '10': 'document'},
    {'1': 'features', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.language.v2.AnnotateTextRequest.Features', '8': {}, '10': 'features'},
    {'1': 'encoding_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.language.v2.EncodingType', '10': 'encodingType'},
  ],
  '3': [AnnotateTextRequest_Features$json],
};

@$core.Deprecated('Use annotateTextRequestDescriptor instead')
const AnnotateTextRequest_Features$json = {
  '1': 'Features',
  '2': [
    {'1': 'extract_entities', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'extractEntities'},
    {'1': 'extract_document_sentiment', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'extractDocumentSentiment'},
    {'1': 'classify_text', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'classifyText'},
    {'1': 'moderate_text', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'moderateText'},
  ],
};

/// Descriptor for `AnnotateTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateTextRequestDescriptor = $convert.base64Decode(
    'ChNBbm5vdGF0ZVRleHRSZXF1ZXN0EkMKCGRvY3VtZW50GAEgASgLMiIuZ29vZ2xlLmNsb3VkLm'
    'xhbmd1YWdlLnYyLkRvY3VtZW50QgPgQQJSCGRvY3VtZW50ElcKCGZlYXR1cmVzGAIgASgLMjYu'
    'Z29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYyLkFubm90YXRlVGV4dFJlcXVlc3QuRmVhdHVyZXNCA+'
    'BBAlIIZmVhdHVyZXMSSwoNZW5jb2RpbmdfdHlwZRgDIAEoDjImLmdvb2dsZS5jbG91ZC5sYW5n'
    'dWFnZS52Mi5FbmNvZGluZ1R5cGVSDGVuY29kaW5nVHlwZRrRAQoIRmVhdHVyZXMSLgoQZXh0cm'
    'FjdF9lbnRpdGllcxgBIAEoCEID4EEBUg9leHRyYWN0RW50aXRpZXMSQQoaZXh0cmFjdF9kb2N1'
    'bWVudF9zZW50aW1lbnQYAiABKAhCA+BBAVIYZXh0cmFjdERvY3VtZW50U2VudGltZW50EigKDW'
    'NsYXNzaWZ5X3RleHQYBCABKAhCA+BBAVIMY2xhc3NpZnlUZXh0EigKDW1vZGVyYXRlX3RleHQY'
    'BSABKAhCA+BBAVIMbW9kZXJhdGVUZXh0');

@$core.Deprecated('Use annotateTextResponseDescriptor instead')
const AnnotateTextResponse$json = {
  '1': 'AnnotateTextResponse',
  '2': [
    {'1': 'sentences', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.language.v2.Sentence', '10': 'sentences'},
    {'1': 'entities', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.language.v2.Entity', '10': 'entities'},
    {'1': 'document_sentiment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.language.v2.Sentiment', '10': 'documentSentiment'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'categories', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.language.v2.ClassificationCategory', '10': 'categories'},
    {'1': 'moderation_categories', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.language.v2.ClassificationCategory', '10': 'moderationCategories'},
    {'1': 'language_supported', '3': 7, '4': 1, '5': 8, '10': 'languageSupported'},
  ],
};

/// Descriptor for `AnnotateTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateTextResponseDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZVRleHRSZXNwb25zZRJACglzZW50ZW5jZXMYASADKAsyIi5nb29nbGUuY2xvdW'
    'QubGFuZ3VhZ2UudjIuU2VudGVuY2VSCXNlbnRlbmNlcxI8CghlbnRpdGllcxgCIAMoCzIgLmdv'
    'b2dsZS5jbG91ZC5sYW5ndWFnZS52Mi5FbnRpdHlSCGVudGl0aWVzElIKEmRvY3VtZW50X3Nlbn'
    'RpbWVudBgDIAEoCzIjLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52Mi5TZW50aW1lbnRSEWRvY3Vt'
    'ZW50U2VudGltZW50EiMKDWxhbmd1YWdlX2NvZGUYBCABKAlSDGxhbmd1YWdlQ29kZRJQCgpjYX'
    'RlZ29yaWVzGAUgAygLMjAuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYyLkNsYXNzaWZpY2F0aW9u'
    'Q2F0ZWdvcnlSCmNhdGVnb3JpZXMSZQoVbW9kZXJhdGlvbl9jYXRlZ29yaWVzGAYgAygLMjAuZ2'
    '9vZ2xlLmNsb3VkLmxhbmd1YWdlLnYyLkNsYXNzaWZpY2F0aW9uQ2F0ZWdvcnlSFG1vZGVyYXRp'
    'b25DYXRlZ29yaWVzEi0KEmxhbmd1YWdlX3N1cHBvcnRlZBgHIAEoCFIRbGFuZ3VhZ2VTdXBwb3'
    'J0ZWQ=');

