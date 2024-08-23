//
//  Generated code. Do not modify.
//  source: google/cloud/language/v1beta1/language_service.proto
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
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.Document.Type', '10': 'type'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'content'},
    {'1': 'gcs_content_uri', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'gcsContentUri'},
    {'1': 'language', '3': 4, '4': 1, '5': 9, '10': 'language'},
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
    'CghEb2N1bWVudBJACgR0eXBlGAEgASgOMiwuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxYmV0YT'
    'EuRG9jdW1lbnQuVHlwZVIEdHlwZRIaCgdjb250ZW50GAIgASgJSABSB2NvbnRlbnQSKAoPZ2Nz'
    'X2NvbnRlbnRfdXJpGAMgASgJSABSDWdjc0NvbnRlbnRVcmkSGgoIbGFuZ3VhZ2UYBCABKAlSCG'
    'xhbmd1YWdlIjYKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg4KClBMQUlOX1RFWFQQARII'
    'CgRIVE1MEAJCCAoGc291cmNl');

@$core.Deprecated('Use sentenceDescriptor instead')
const Sentence$json = {
  '1': 'Sentence',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1beta1.TextSpan', '10': 'text'},
    {'1': 'sentiment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.language.v1beta1.Sentiment', '10': 'sentiment'},
  ],
};

/// Descriptor for `Sentence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentenceDescriptor = $convert.base64Decode(
    'CghTZW50ZW5jZRI7CgR0ZXh0GAEgASgLMicuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxYmV0YT'
    'EuVGV4dFNwYW5SBHRleHQSRgoJc2VudGltZW50GAIgASgLMiguZ29vZ2xlLmNsb3VkLmxhbmd1'
    'YWdlLnYxYmV0YTEuU2VudGltZW50UglzZW50aW1lbnQ=');

@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.Entity.Type', '10': 'type'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.language.v1beta1.Entity.MetadataEntry', '10': 'metadata'},
    {'1': 'salience', '3': 4, '4': 1, '5': 2, '10': 'salience'},
    {'1': 'mentions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.language.v1beta1.EntityMention', '10': 'mentions'},
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
  ],
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode(
    'CgZFbnRpdHkSEgoEbmFtZRgBIAEoCVIEbmFtZRI+CgR0eXBlGAIgASgOMiouZ29vZ2xlLmNsb3'
    'VkLmxhbmd1YWdlLnYxYmV0YTEuRW50aXR5LlR5cGVSBHR5cGUSTwoIbWV0YWRhdGEYAyADKAsy'
    'My5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjFiZXRhMS5FbnRpdHkuTWV0YWRhdGFFbnRyeVIIbW'
    'V0YWRhdGESGgoIc2FsaWVuY2UYBCABKAJSCHNhbGllbmNlEkgKCG1lbnRpb25zGAUgAygLMiwu'
    'Z29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxYmV0YTEuRW50aXR5TWVudGlvblIIbWVudGlvbnMaOw'
    'oNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgBInkKBFR5cGUSCwoHVU5LTk9XThAAEgoKBlBFUlNPThABEgwKCExPQ0FUSU9OEAISEAoMT1'
    'JHQU5JWkFUSU9OEAMSCQoFRVZFTlQQBBIPCgtXT1JLX09GX0FSVBAFEhEKDUNPTlNVTUVSX0dP'
    'T0QQBhIJCgVPVEhFUhAH');

@$core.Deprecated('Use tokenDescriptor instead')
const Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1beta1.TextSpan', '10': 'text'},
    {'1': 'part_of_speech', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.language.v1beta1.PartOfSpeech', '10': 'partOfSpeech'},
    {'1': 'dependency_edge', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.language.v1beta1.DependencyEdge', '10': 'dependencyEdge'},
    {'1': 'lemma', '3': 4, '4': 1, '5': 9, '10': 'lemma'},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode(
    'CgVUb2tlbhI7CgR0ZXh0GAEgASgLMicuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxYmV0YTEuVG'
    'V4dFNwYW5SBHRleHQSUQoOcGFydF9vZl9zcGVlY2gYAiABKAsyKy5nb29nbGUuY2xvdWQubGFu'
    'Z3VhZ2UudjFiZXRhMS5QYXJ0T2ZTcGVlY2hSDHBhcnRPZlNwZWVjaBJWCg9kZXBlbmRlbmN5X2'
    'VkZ2UYAyABKAsyLS5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjFiZXRhMS5EZXBlbmRlbmN5RWRn'
    'ZVIOZGVwZW5kZW5jeUVkZ2USFAoFbGVtbWEYBCABKAlSBWxlbW1h');

@$core.Deprecated('Use sentimentDescriptor instead')
const Sentiment$json = {
  '1': 'Sentiment',
  '2': [
    {'1': 'polarity', '3': 1, '4': 1, '5': 2, '10': 'polarity'},
    {'1': 'magnitude', '3': 2, '4': 1, '5': 2, '10': 'magnitude'},
    {'1': 'score', '3': 3, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `Sentiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentDescriptor = $convert.base64Decode(
    'CglTZW50aW1lbnQSGgoIcG9sYXJpdHkYASABKAJSCHBvbGFyaXR5EhwKCW1hZ25pdHVkZRgCIA'
    'EoAlIJbWFnbml0dWRlEhQKBXNjb3JlGAMgASgCUgVzY29yZQ==');

@$core.Deprecated('Use partOfSpeechDescriptor instead')
const PartOfSpeech$json = {
  '1': 'PartOfSpeech',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.PartOfSpeech.Tag', '10': 'tag'},
    {'1': 'aspect', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.PartOfSpeech.Aspect', '10': 'aspect'},
    {'1': 'case', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.PartOfSpeech.Case', '10': 'case'},
    {'1': 'form', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.PartOfSpeech.Form', '10': 'form'},
    {'1': 'gender', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.PartOfSpeech.Gender', '10': 'gender'},
    {'1': 'mood', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.PartOfSpeech.Mood', '10': 'mood'},
    {'1': 'number', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.PartOfSpeech.Number', '10': 'number'},
    {'1': 'person', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.PartOfSpeech.Person', '10': 'person'},
    {'1': 'proper', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.PartOfSpeech.Proper', '10': 'proper'},
    {'1': 'reciprocity', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.PartOfSpeech.Reciprocity', '10': 'reciprocity'},
    {'1': 'tense', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.PartOfSpeech.Tense', '10': 'tense'},
    {'1': 'voice', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.PartOfSpeech.Voice', '10': 'voice'},
  ],
  '4': [PartOfSpeech_Tag$json, PartOfSpeech_Aspect$json, PartOfSpeech_Case$json, PartOfSpeech_Form$json, PartOfSpeech_Gender$json, PartOfSpeech_Mood$json, PartOfSpeech_Number$json, PartOfSpeech_Person$json, PartOfSpeech_Proper$json, PartOfSpeech_Reciprocity$json, PartOfSpeech_Tense$json, PartOfSpeech_Voice$json],
};

@$core.Deprecated('Use partOfSpeechDescriptor instead')
const PartOfSpeech_Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ADJ', '2': 1},
    {'1': 'ADP', '2': 2},
    {'1': 'ADV', '2': 3},
    {'1': 'CONJ', '2': 4},
    {'1': 'DET', '2': 5},
    {'1': 'NOUN', '2': 6},
    {'1': 'NUM', '2': 7},
    {'1': 'PRON', '2': 8},
    {'1': 'PRT', '2': 9},
    {'1': 'PUNCT', '2': 10},
    {'1': 'VERB', '2': 11},
    {'1': 'X', '2': 12},
    {'1': 'AFFIX', '2': 13},
  ],
};

@$core.Deprecated('Use partOfSpeechDescriptor instead')
const PartOfSpeech_Aspect$json = {
  '1': 'Aspect',
  '2': [
    {'1': 'ASPECT_UNKNOWN', '2': 0},
    {'1': 'PERFECTIVE', '2': 1},
    {'1': 'IMPERFECTIVE', '2': 2},
    {'1': 'PROGRESSIVE', '2': 3},
  ],
};

@$core.Deprecated('Use partOfSpeechDescriptor instead')
const PartOfSpeech_Case$json = {
  '1': 'Case',
  '2': [
    {'1': 'CASE_UNKNOWN', '2': 0},
    {'1': 'ACCUSATIVE', '2': 1},
    {'1': 'ADVERBIAL', '2': 2},
    {'1': 'COMPLEMENTIVE', '2': 3},
    {'1': 'DATIVE', '2': 4},
    {'1': 'GENITIVE', '2': 5},
    {'1': 'INSTRUMENTAL', '2': 6},
    {'1': 'LOCATIVE', '2': 7},
    {'1': 'NOMINATIVE', '2': 8},
    {'1': 'OBLIQUE', '2': 9},
    {'1': 'PARTITIVE', '2': 10},
    {'1': 'PREPOSITIONAL', '2': 11},
    {'1': 'REFLEXIVE_CASE', '2': 12},
    {'1': 'RELATIVE_CASE', '2': 13},
    {'1': 'VOCATIVE', '2': 14},
  ],
};

@$core.Deprecated('Use partOfSpeechDescriptor instead')
const PartOfSpeech_Form$json = {
  '1': 'Form',
  '2': [
    {'1': 'FORM_UNKNOWN', '2': 0},
    {'1': 'ADNOMIAL', '2': 1},
    {'1': 'AUXILIARY', '2': 2},
    {'1': 'COMPLEMENTIZER', '2': 3},
    {'1': 'FINAL_ENDING', '2': 4},
    {'1': 'GERUND', '2': 5},
    {'1': 'REALIS', '2': 6},
    {'1': 'IRREALIS', '2': 7},
    {'1': 'SHORT', '2': 8},
    {'1': 'LONG', '2': 9},
    {'1': 'ORDER', '2': 10},
    {'1': 'SPECIFIC', '2': 11},
  ],
};

@$core.Deprecated('Use partOfSpeechDescriptor instead')
const PartOfSpeech_Gender$json = {
  '1': 'Gender',
  '2': [
    {'1': 'GENDER_UNKNOWN', '2': 0},
    {'1': 'FEMININE', '2': 1},
    {'1': 'MASCULINE', '2': 2},
    {'1': 'NEUTER', '2': 3},
  ],
};

@$core.Deprecated('Use partOfSpeechDescriptor instead')
const PartOfSpeech_Mood$json = {
  '1': 'Mood',
  '2': [
    {'1': 'MOOD_UNKNOWN', '2': 0},
    {'1': 'CONDITIONAL_MOOD', '2': 1},
    {'1': 'IMPERATIVE', '2': 2},
    {'1': 'INDICATIVE', '2': 3},
    {'1': 'INTERROGATIVE', '2': 4},
    {'1': 'JUSSIVE', '2': 5},
    {'1': 'SUBJUNCTIVE', '2': 6},
  ],
};

@$core.Deprecated('Use partOfSpeechDescriptor instead')
const PartOfSpeech_Number$json = {
  '1': 'Number',
  '2': [
    {'1': 'NUMBER_UNKNOWN', '2': 0},
    {'1': 'SINGULAR', '2': 1},
    {'1': 'PLURAL', '2': 2},
    {'1': 'DUAL', '2': 3},
  ],
};

@$core.Deprecated('Use partOfSpeechDescriptor instead')
const PartOfSpeech_Person$json = {
  '1': 'Person',
  '2': [
    {'1': 'PERSON_UNKNOWN', '2': 0},
    {'1': 'FIRST', '2': 1},
    {'1': 'SECOND', '2': 2},
    {'1': 'THIRD', '2': 3},
    {'1': 'REFLEXIVE_PERSON', '2': 4},
  ],
};

@$core.Deprecated('Use partOfSpeechDescriptor instead')
const PartOfSpeech_Proper$json = {
  '1': 'Proper',
  '2': [
    {'1': 'PROPER_UNKNOWN', '2': 0},
    {'1': 'PROPER', '2': 1},
    {'1': 'NOT_PROPER', '2': 2},
  ],
};

@$core.Deprecated('Use partOfSpeechDescriptor instead')
const PartOfSpeech_Reciprocity$json = {
  '1': 'Reciprocity',
  '2': [
    {'1': 'RECIPROCITY_UNKNOWN', '2': 0},
    {'1': 'RECIPROCAL', '2': 1},
    {'1': 'NON_RECIPROCAL', '2': 2},
  ],
};

@$core.Deprecated('Use partOfSpeechDescriptor instead')
const PartOfSpeech_Tense$json = {
  '1': 'Tense',
  '2': [
    {'1': 'TENSE_UNKNOWN', '2': 0},
    {'1': 'CONDITIONAL_TENSE', '2': 1},
    {'1': 'FUTURE', '2': 2},
    {'1': 'PAST', '2': 3},
    {'1': 'PRESENT', '2': 4},
    {'1': 'IMPERFECT', '2': 5},
    {'1': 'PLUPERFECT', '2': 6},
  ],
};

@$core.Deprecated('Use partOfSpeechDescriptor instead')
const PartOfSpeech_Voice$json = {
  '1': 'Voice',
  '2': [
    {'1': 'VOICE_UNKNOWN', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CAUSATIVE', '2': 2},
    {'1': 'PASSIVE', '2': 3},
  ],
};

/// Descriptor for `PartOfSpeech`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partOfSpeechDescriptor = $convert.base64Decode(
    'CgxQYXJ0T2ZTcGVlY2gSQQoDdGFnGAEgASgOMi8uZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxYm'
    'V0YTEuUGFydE9mU3BlZWNoLlRhZ1IDdGFnEkoKBmFzcGVjdBgCIAEoDjIyLmdvb2dsZS5jbG91'
    'ZC5sYW5ndWFnZS52MWJldGExLlBhcnRPZlNwZWVjaC5Bc3BlY3RSBmFzcGVjdBJECgRjYXNlGA'
    'MgASgOMjAuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxYmV0YTEuUGFydE9mU3BlZWNoLkNhc2VS'
    'BGNhc2USRAoEZm9ybRgEIAEoDjIwLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52MWJldGExLlBhcn'
    'RPZlNwZWVjaC5Gb3JtUgRmb3JtEkoKBmdlbmRlchgFIAEoDjIyLmdvb2dsZS5jbG91ZC5sYW5n'
    'dWFnZS52MWJldGExLlBhcnRPZlNwZWVjaC5HZW5kZXJSBmdlbmRlchJECgRtb29kGAYgASgOMj'
    'AuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxYmV0YTEuUGFydE9mU3BlZWNoLk1vb2RSBG1vb2QS'
    'SgoGbnVtYmVyGAcgASgOMjIuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxYmV0YTEuUGFydE9mU3'
    'BlZWNoLk51bWJlclIGbnVtYmVyEkoKBnBlcnNvbhgIIAEoDjIyLmdvb2dsZS5jbG91ZC5sYW5n'
    'dWFnZS52MWJldGExLlBhcnRPZlNwZWVjaC5QZXJzb25SBnBlcnNvbhJKCgZwcm9wZXIYCSABKA'
    '4yMi5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjFiZXRhMS5QYXJ0T2ZTcGVlY2guUHJvcGVyUgZw'
    'cm9wZXISWQoLcmVjaXByb2NpdHkYCiABKA4yNy5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjFiZX'
    'RhMS5QYXJ0T2ZTcGVlY2guUmVjaXByb2NpdHlSC3JlY2lwcm9jaXR5EkcKBXRlbnNlGAsgASgO'
    'MjEuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxYmV0YTEuUGFydE9mU3BlZWNoLlRlbnNlUgV0ZW'
    '5zZRJHCgV2b2ljZRgMIAEoDjIxLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52MWJldGExLlBhcnRP'
    'ZlNwZWVjaC5Wb2ljZVIFdm9pY2UijQEKA1RhZxILCgdVTktOT1dOEAASBwoDQURKEAESBwoDQU'
    'RQEAISBwoDQURWEAMSCAoEQ09OShAEEgcKA0RFVBAFEggKBE5PVU4QBhIHCgNOVU0QBxIICgRQ'
    'Uk9OEAgSBwoDUFJUEAkSCQoFUFVOQ1QQChIICgRWRVJCEAsSBQoBWBAMEgkKBUFGRklYEA0iTw'
    'oGQXNwZWN0EhIKDkFTUEVDVF9VTktOT1dOEAASDgoKUEVSRkVDVElWRRABEhAKDElNUEVSRkVD'
    'VElWRRACEg8KC1BST0dSRVNTSVZFEAMi+AEKBENhc2USEAoMQ0FTRV9VTktOT1dOEAASDgoKQU'
    'NDVVNBVElWRRABEg0KCUFEVkVSQklBTBACEhEKDUNPTVBMRU1FTlRJVkUQAxIKCgZEQVRJVkUQ'
    'BBIMCghHRU5JVElWRRAFEhAKDElOU1RSVU1FTlRBTBAGEgwKCExPQ0FUSVZFEAcSDgoKTk9NSU'
    '5BVElWRRAIEgsKB09CTElRVUUQCRINCglQQVJUSVRJVkUQChIRCg1QUkVQT1NJVElPTkFMEAsS'
    'EgoOUkVGTEVYSVZFX0NBU0UQDBIRCg1SRUxBVElWRV9DQVNFEA0SDAoIVk9DQVRJVkUQDiKvAQ'
    'oERm9ybRIQCgxGT1JNX1VOS05PV04QABIMCghBRE5PTUlBTBABEg0KCUFVWElMSUFSWRACEhIK'
    'DkNPTVBMRU1FTlRJWkVSEAMSEAoMRklOQUxfRU5ESU5HEAQSCgoGR0VSVU5EEAUSCgoGUkVBTE'
    'lTEAYSDAoISVJSRUFMSVMQBxIJCgVTSE9SVBAIEggKBExPTkcQCRIJCgVPUkRFUhAKEgwKCFNQ'
    'RUNJRklDEAsiRQoGR2VuZGVyEhIKDkdFTkRFUl9VTktOT1dOEAASDAoIRkVNSU5JTkUQARINCg'
    'lNQVNDVUxJTkUQAhIKCgZORVVURVIQAyJ/CgRNb29kEhAKDE1PT0RfVU5LTk9XThAAEhQKEENP'
    'TkRJVElPTkFMX01PT0QQARIOCgpJTVBFUkFUSVZFEAISDgoKSU5ESUNBVElWRRADEhEKDUlOVE'
    'VSUk9HQVRJVkUQBBILCgdKVVNTSVZFEAUSDwoLU1VCSlVOQ1RJVkUQBiJACgZOdW1iZXISEgoO'
    'TlVNQkVSX1VOS05PV04QABIMCghTSU5HVUxBUhABEgoKBlBMVVJBTBACEggKBERVQUwQAyJUCg'
    'ZQZXJzb24SEgoOUEVSU09OX1VOS05PV04QABIJCgVGSVJTVBABEgoKBlNFQ09ORBACEgkKBVRI'
    'SVJEEAMSFAoQUkVGTEVYSVZFX1BFUlNPThAEIjgKBlByb3BlchISCg5QUk9QRVJfVU5LTk9XTh'
    'AAEgoKBlBST1BFUhABEg4KCk5PVF9QUk9QRVIQAiJKCgtSZWNpcHJvY2l0eRIXChNSRUNJUFJP'
    'Q0lUWV9VTktOT1dOEAASDgoKUkVDSVBST0NBTBABEhIKDk5PTl9SRUNJUFJPQ0FMEAIicwoFVG'
    'Vuc2USEQoNVEVOU0VfVU5LTk9XThAAEhUKEUNPTkRJVElPTkFMX1RFTlNFEAESCgoGRlVUVVJF'
    'EAISCAoEUEFTVBADEgsKB1BSRVNFTlQQBBINCglJTVBFUkZFQ1QQBRIOCgpQTFVQRVJGRUNUEA'
    'YiQgoFVm9pY2USEQoNVk9JQ0VfVU5LTk9XThAAEgoKBkFDVElWRRABEg0KCUNBVVNBVElWRRAC'
    'EgsKB1BBU1NJVkUQAw==');

@$core.Deprecated('Use dependencyEdgeDescriptor instead')
const DependencyEdge$json = {
  '1': 'DependencyEdge',
  '2': [
    {'1': 'head_token_index', '3': 1, '4': 1, '5': 5, '10': 'headTokenIndex'},
    {'1': 'label', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.DependencyEdge.Label', '10': 'label'},
  ],
  '4': [DependencyEdge_Label$json],
};

@$core.Deprecated('Use dependencyEdgeDescriptor instead')
const DependencyEdge_Label$json = {
  '1': 'Label',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ABBREV', '2': 1},
    {'1': 'ACOMP', '2': 2},
    {'1': 'ADVCL', '2': 3},
    {'1': 'ADVMOD', '2': 4},
    {'1': 'AMOD', '2': 5},
    {'1': 'APPOS', '2': 6},
    {'1': 'ATTR', '2': 7},
    {'1': 'AUX', '2': 8},
    {'1': 'AUXPASS', '2': 9},
    {'1': 'CC', '2': 10},
    {'1': 'CCOMP', '2': 11},
    {'1': 'CONJ', '2': 12},
    {'1': 'CSUBJ', '2': 13},
    {'1': 'CSUBJPASS', '2': 14},
    {'1': 'DEP', '2': 15},
    {'1': 'DET', '2': 16},
    {'1': 'DISCOURSE', '2': 17},
    {'1': 'DOBJ', '2': 18},
    {'1': 'EXPL', '2': 19},
    {'1': 'GOESWITH', '2': 20},
    {'1': 'IOBJ', '2': 21},
    {'1': 'MARK', '2': 22},
    {'1': 'MWE', '2': 23},
    {'1': 'MWV', '2': 24},
    {'1': 'NEG', '2': 25},
    {'1': 'NN', '2': 26},
    {'1': 'NPADVMOD', '2': 27},
    {'1': 'NSUBJ', '2': 28},
    {'1': 'NSUBJPASS', '2': 29},
    {'1': 'NUM', '2': 30},
    {'1': 'NUMBER', '2': 31},
    {'1': 'P', '2': 32},
    {'1': 'PARATAXIS', '2': 33},
    {'1': 'PARTMOD', '2': 34},
    {'1': 'PCOMP', '2': 35},
    {'1': 'POBJ', '2': 36},
    {'1': 'POSS', '2': 37},
    {'1': 'POSTNEG', '2': 38},
    {'1': 'PRECOMP', '2': 39},
    {'1': 'PRECONJ', '2': 40},
    {'1': 'PREDET', '2': 41},
    {'1': 'PREF', '2': 42},
    {'1': 'PREP', '2': 43},
    {'1': 'PRONL', '2': 44},
    {'1': 'PRT', '2': 45},
    {'1': 'PS', '2': 46},
    {'1': 'QUANTMOD', '2': 47},
    {'1': 'RCMOD', '2': 48},
    {'1': 'RCMODREL', '2': 49},
    {'1': 'RDROP', '2': 50},
    {'1': 'REF', '2': 51},
    {'1': 'REMNANT', '2': 52},
    {'1': 'REPARANDUM', '2': 53},
    {'1': 'ROOT', '2': 54},
    {'1': 'SNUM', '2': 55},
    {'1': 'SUFF', '2': 56},
    {'1': 'TMOD', '2': 57},
    {'1': 'TOPIC', '2': 58},
    {'1': 'VMOD', '2': 59},
    {'1': 'VOCATIVE', '2': 60},
    {'1': 'XCOMP', '2': 61},
    {'1': 'SUFFIX', '2': 62},
    {'1': 'TITLE', '2': 63},
    {'1': 'ADVPHMOD', '2': 64},
    {'1': 'AUXCAUS', '2': 65},
    {'1': 'AUXVV', '2': 66},
    {'1': 'DTMOD', '2': 67},
    {'1': 'FOREIGN', '2': 68},
    {'1': 'KW', '2': 69},
    {'1': 'LIST', '2': 70},
    {'1': 'NOMC', '2': 71},
    {'1': 'NOMCSUBJ', '2': 72},
    {'1': 'NOMCSUBJPASS', '2': 73},
    {'1': 'NUMC', '2': 74},
    {'1': 'COP', '2': 75},
    {'1': 'DISLOCATED', '2': 76},
  ],
};

/// Descriptor for `DependencyEdge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyEdgeDescriptor = $convert.base64Decode(
    'Cg5EZXBlbmRlbmN5RWRnZRIoChBoZWFkX3Rva2VuX2luZGV4GAEgASgFUg5oZWFkVG9rZW5Jbm'
    'RleBJJCgVsYWJlbBgCIAEoDjIzLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52MWJldGExLkRlcGVu'
    'ZGVuY3lFZGdlLkxhYmVsUgVsYWJlbCLsBgoFTGFiZWwSCwoHVU5LTk9XThAAEgoKBkFCQlJFVh'
    'ABEgkKBUFDT01QEAISCQoFQURWQ0wQAxIKCgZBRFZNT0QQBBIICgRBTU9EEAUSCQoFQVBQT1MQ'
    'BhIICgRBVFRSEAcSBwoDQVVYEAgSCwoHQVVYUEFTUxAJEgYKAkNDEAoSCQoFQ0NPTVAQCxIICg'
    'RDT05KEAwSCQoFQ1NVQkoQDRINCglDU1VCSlBBU1MQDhIHCgNERVAQDxIHCgNERVQQEBINCglE'
    'SVNDT1VSU0UQERIICgRET0JKEBISCAoERVhQTBATEgwKCEdPRVNXSVRIEBQSCAoESU9CShAVEg'
    'gKBE1BUksQFhIHCgNNV0UQFxIHCgNNV1YQGBIHCgNORUcQGRIGCgJOThAaEgwKCE5QQURWTU9E'
    'EBsSCQoFTlNVQkoQHBINCglOU1VCSlBBU1MQHRIHCgNOVU0QHhIKCgZOVU1CRVIQHxIFCgFQEC'
    'ASDQoJUEFSQVRBWElTECESCwoHUEFSVE1PRBAiEgkKBVBDT01QECMSCAoEUE9CShAkEggKBFBP'
    'U1MQJRILCgdQT1NUTkVHECYSCwoHUFJFQ09NUBAnEgsKB1BSRUNPTkoQKBIKCgZQUkVERVQQKR'
    'IICgRQUkVGECoSCAoEUFJFUBArEgkKBVBST05MECwSBwoDUFJUEC0SBgoCUFMQLhIMCghRVUFO'
    'VE1PRBAvEgkKBVJDTU9EEDASDAoIUkNNT0RSRUwQMRIJCgVSRFJPUBAyEgcKA1JFRhAzEgsKB1'
    'JFTU5BTlQQNBIOCgpSRVBBUkFORFVNEDUSCAoEUk9PVBA2EggKBFNOVU0QNxIICgRTVUZGEDgS'
    'CAoEVE1PRBA5EgkKBVRPUElDEDoSCAoEVk1PRBA7EgwKCFZPQ0FUSVZFEDwSCQoFWENPTVAQPR'
    'IKCgZTVUZGSVgQPhIJCgVUSVRMRRA/EgwKCEFEVlBITU9EEEASCwoHQVVYQ0FVUxBBEgkKBUFV'
    'WFZWEEISCQoFRFRNT0QQQxILCgdGT1JFSUdOEEQSBgoCS1cQRRIICgRMSVNUEEYSCAoETk9NQx'
    'BHEgwKCE5PTUNTVUJKEEgSEAoMTk9NQ1NVQkpQQVNTEEkSCAoETlVNQxBKEgcKA0NPUBBLEg4K'
    'CkRJU0xPQ0FURUQQTA==');

@$core.Deprecated('Use entityMentionDescriptor instead')
const EntityMention$json = {
  '1': 'EntityMention',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1beta1.TextSpan', '10': 'text'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.EntityMention.Type', '10': 'type'},
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
    'Cg1FbnRpdHlNZW50aW9uEjsKBHRleHQYASABKAsyJy5nb29nbGUuY2xvdWQubGFuZ3VhZ2Uudj'
    'FiZXRhMS5UZXh0U3BhblIEdGV4dBJFCgR0eXBlGAIgASgOMjEuZ29vZ2xlLmNsb3VkLmxhbmd1'
    'YWdlLnYxYmV0YTEuRW50aXR5TWVudGlvbi5UeXBlUgR0eXBlIjAKBFR5cGUSEAoMVFlQRV9VTk'
    'tOT1dOEAASCgoGUFJPUEVSEAESCgoGQ09NTU9OEAI=');

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

@$core.Deprecated('Use analyzeSentimentRequestDescriptor instead')
const AnalyzeSentimentRequest$json = {
  '1': 'AnalyzeSentimentRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1beta1.Document', '10': 'document'},
    {'1': 'encoding_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.EncodingType', '10': 'encodingType'},
  ],
};

/// Descriptor for `AnalyzeSentimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeSentimentRequestDescriptor = $convert.base64Decode(
    'ChdBbmFseXplU2VudGltZW50UmVxdWVzdBJDCghkb2N1bWVudBgBIAEoCzInLmdvb2dsZS5jbG'
    '91ZC5sYW5ndWFnZS52MWJldGExLkRvY3VtZW50Ughkb2N1bWVudBJQCg1lbmNvZGluZ190eXBl'
    'GAIgASgOMisuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxYmV0YTEuRW5jb2RpbmdUeXBlUgxlbm'
    'NvZGluZ1R5cGU=');

@$core.Deprecated('Use analyzeSentimentResponseDescriptor instead')
const AnalyzeSentimentResponse$json = {
  '1': 'AnalyzeSentimentResponse',
  '2': [
    {'1': 'document_sentiment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1beta1.Sentiment', '10': 'documentSentiment'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'sentences', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.language.v1beta1.Sentence', '10': 'sentences'},
  ],
};

/// Descriptor for `AnalyzeSentimentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeSentimentResponseDescriptor = $convert.base64Decode(
    'ChhBbmFseXplU2VudGltZW50UmVzcG9uc2USVwoSZG9jdW1lbnRfc2VudGltZW50GAEgASgLMi'
    'guZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxYmV0YTEuU2VudGltZW50UhFkb2N1bWVudFNlbnRp'
    'bWVudBIaCghsYW5ndWFnZRgCIAEoCVIIbGFuZ3VhZ2USRQoJc2VudGVuY2VzGAMgAygLMicuZ2'
    '9vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxYmV0YTEuU2VudGVuY2VSCXNlbnRlbmNlcw==');

@$core.Deprecated('Use analyzeEntitiesRequestDescriptor instead')
const AnalyzeEntitiesRequest$json = {
  '1': 'AnalyzeEntitiesRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1beta1.Document', '10': 'document'},
    {'1': 'encoding_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.EncodingType', '10': 'encodingType'},
  ],
};

/// Descriptor for `AnalyzeEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeEntitiesRequestDescriptor = $convert.base64Decode(
    'ChZBbmFseXplRW50aXRpZXNSZXF1ZXN0EkMKCGRvY3VtZW50GAEgASgLMicuZ29vZ2xlLmNsb3'
    'VkLmxhbmd1YWdlLnYxYmV0YTEuRG9jdW1lbnRSCGRvY3VtZW50ElAKDWVuY29kaW5nX3R5cGUY'
    'AiABKA4yKy5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjFiZXRhMS5FbmNvZGluZ1R5cGVSDGVuY2'
    '9kaW5nVHlwZQ==');

@$core.Deprecated('Use analyzeEntitiesResponseDescriptor instead')
const AnalyzeEntitiesResponse$json = {
  '1': 'AnalyzeEntitiesResponse',
  '2': [
    {'1': 'entities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.language.v1beta1.Entity', '10': 'entities'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `AnalyzeEntitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeEntitiesResponseDescriptor = $convert.base64Decode(
    'ChdBbmFseXplRW50aXRpZXNSZXNwb25zZRJBCghlbnRpdGllcxgBIAMoCzIlLmdvb2dsZS5jbG'
    '91ZC5sYW5ndWFnZS52MWJldGExLkVudGl0eVIIZW50aXRpZXMSGgoIbGFuZ3VhZ2UYAiABKAlS'
    'CGxhbmd1YWdl');

@$core.Deprecated('Use analyzeSyntaxRequestDescriptor instead')
const AnalyzeSyntaxRequest$json = {
  '1': 'AnalyzeSyntaxRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1beta1.Document', '10': 'document'},
    {'1': 'encoding_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.EncodingType', '10': 'encodingType'},
  ],
};

/// Descriptor for `AnalyzeSyntaxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeSyntaxRequestDescriptor = $convert.base64Decode(
    'ChRBbmFseXplU3ludGF4UmVxdWVzdBJDCghkb2N1bWVudBgBIAEoCzInLmdvb2dsZS5jbG91ZC'
    '5sYW5ndWFnZS52MWJldGExLkRvY3VtZW50Ughkb2N1bWVudBJQCg1lbmNvZGluZ190eXBlGAIg'
    'ASgOMisuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxYmV0YTEuRW5jb2RpbmdUeXBlUgxlbmNvZG'
    'luZ1R5cGU=');

@$core.Deprecated('Use analyzeSyntaxResponseDescriptor instead')
const AnalyzeSyntaxResponse$json = {
  '1': 'AnalyzeSyntaxResponse',
  '2': [
    {'1': 'sentences', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.language.v1beta1.Sentence', '10': 'sentences'},
    {'1': 'tokens', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.language.v1beta1.Token', '10': 'tokens'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `AnalyzeSyntaxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeSyntaxResponseDescriptor = $convert.base64Decode(
    'ChVBbmFseXplU3ludGF4UmVzcG9uc2USRQoJc2VudGVuY2VzGAEgAygLMicuZ29vZ2xlLmNsb3'
    'VkLmxhbmd1YWdlLnYxYmV0YTEuU2VudGVuY2VSCXNlbnRlbmNlcxI8CgZ0b2tlbnMYAiADKAsy'
    'JC5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjFiZXRhMS5Ub2tlblIGdG9rZW5zEhoKCGxhbmd1YW'
    'dlGAMgASgJUghsYW5ndWFnZQ==');

@$core.Deprecated('Use annotateTextRequestDescriptor instead')
const AnnotateTextRequest$json = {
  '1': 'AnnotateTextRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1beta1.Document', '10': 'document'},
    {'1': 'features', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.language.v1beta1.AnnotateTextRequest.Features', '10': 'features'},
    {'1': 'encoding_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.language.v1beta1.EncodingType', '10': 'encodingType'},
  ],
  '3': [AnnotateTextRequest_Features$json],
};

@$core.Deprecated('Use annotateTextRequestDescriptor instead')
const AnnotateTextRequest_Features$json = {
  '1': 'Features',
  '2': [
    {'1': 'extract_syntax', '3': 1, '4': 1, '5': 8, '10': 'extractSyntax'},
    {'1': 'extract_entities', '3': 2, '4': 1, '5': 8, '10': 'extractEntities'},
    {'1': 'extract_document_sentiment', '3': 3, '4': 1, '5': 8, '10': 'extractDocumentSentiment'},
  ],
};

/// Descriptor for `AnnotateTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateTextRequestDescriptor = $convert.base64Decode(
    'ChNBbm5vdGF0ZVRleHRSZXF1ZXN0EkMKCGRvY3VtZW50GAEgASgLMicuZ29vZ2xlLmNsb3VkLm'
    'xhbmd1YWdlLnYxYmV0YTEuRG9jdW1lbnRSCGRvY3VtZW50ElcKCGZlYXR1cmVzGAIgASgLMjsu'
    'Z29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxYmV0YTEuQW5ub3RhdGVUZXh0UmVxdWVzdC5GZWF0dX'
    'Jlc1IIZmVhdHVyZXMSUAoNZW5jb2RpbmdfdHlwZRgDIAEoDjIrLmdvb2dsZS5jbG91ZC5sYW5n'
    'dWFnZS52MWJldGExLkVuY29kaW5nVHlwZVIMZW5jb2RpbmdUeXBlGpoBCghGZWF0dXJlcxIlCg'
    '5leHRyYWN0X3N5bnRheBgBIAEoCFINZXh0cmFjdFN5bnRheBIpChBleHRyYWN0X2VudGl0aWVz'
    'GAIgASgIUg9leHRyYWN0RW50aXRpZXMSPAoaZXh0cmFjdF9kb2N1bWVudF9zZW50aW1lbnQYAy'
    'ABKAhSGGV4dHJhY3REb2N1bWVudFNlbnRpbWVudA==');

@$core.Deprecated('Use annotateTextResponseDescriptor instead')
const AnnotateTextResponse$json = {
  '1': 'AnnotateTextResponse',
  '2': [
    {'1': 'sentences', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.language.v1beta1.Sentence', '10': 'sentences'},
    {'1': 'tokens', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.language.v1beta1.Token', '10': 'tokens'},
    {'1': 'entities', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.language.v1beta1.Entity', '10': 'entities'},
    {'1': 'document_sentiment', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.language.v1beta1.Sentiment', '10': 'documentSentiment'},
    {'1': 'language', '3': 5, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `AnnotateTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateTextResponseDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZVRleHRSZXNwb25zZRJFCglzZW50ZW5jZXMYASADKAsyJy5nb29nbGUuY2xvdW'
    'QubGFuZ3VhZ2UudjFiZXRhMS5TZW50ZW5jZVIJc2VudGVuY2VzEjwKBnRva2VucxgCIAMoCzIk'
    'Lmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52MWJldGExLlRva2VuUgZ0b2tlbnMSQQoIZW50aXRpZX'
    'MYAyADKAsyJS5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjFiZXRhMS5FbnRpdHlSCGVudGl0aWVz'
    'ElcKEmRvY3VtZW50X3NlbnRpbWVudBgEIAEoCzIoLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52MW'
    'JldGExLlNlbnRpbWVudFIRZG9jdW1lbnRTZW50aW1lbnQSGgoIbGFuZ3VhZ2UYBSABKAlSCGxh'
    'bmd1YWdl');

