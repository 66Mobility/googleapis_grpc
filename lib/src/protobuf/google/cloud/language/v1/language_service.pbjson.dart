//
//  Generated code. Do not modify.
//  source: google/cloud/language/v1/language_service.proto
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
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.language.v1.Document.Type', '10': 'type'},
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
    'CghEb2N1bWVudBI7CgR0eXBlGAEgASgOMicuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxLkRvY3'
    'VtZW50LlR5cGVSBHR5cGUSGgoHY29udGVudBgCIAEoCUgAUgdjb250ZW50EigKD2djc19jb250'
    'ZW50X3VyaRgDIAEoCUgAUg1nY3NDb250ZW50VXJpEhoKCGxhbmd1YWdlGAQgASgJUghsYW5ndW'
    'FnZSI2CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIOCgpQTEFJTl9URVhUEAESCAoESFRN'
    'TBACQggKBnNvdXJjZQ==');

@$core.Deprecated('Use sentenceDescriptor instead')
const Sentence$json = {
  '1': 'Sentence',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1.TextSpan', '10': 'text'},
    {'1': 'sentiment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.language.v1.Sentiment', '10': 'sentiment'},
  ],
};

/// Descriptor for `Sentence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentenceDescriptor = $convert.base64Decode(
    'CghTZW50ZW5jZRI2CgR0ZXh0GAEgASgLMiIuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxLlRleH'
    'RTcGFuUgR0ZXh0EkEKCXNlbnRpbWVudBgCIAEoCzIjLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52'
    'MS5TZW50aW1lbnRSCXNlbnRpbWVudA==');

@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1.Entity.Type', '10': 'type'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.language.v1.Entity.MetadataEntry', '10': 'metadata'},
    {'1': 'salience', '3': 4, '4': 1, '5': 2, '10': 'salience'},
    {'1': 'mentions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.language.v1.EntityMention', '10': 'mentions'},
    {'1': 'sentiment', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.language.v1.Sentiment', '10': 'sentiment'},
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
    'VkLmxhbmd1YWdlLnYxLkVudGl0eS5UeXBlUgR0eXBlEkoKCG1ldGFkYXRhGAMgAygLMi4uZ29v'
    'Z2xlLmNsb3VkLmxhbmd1YWdlLnYxLkVudGl0eS5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRIaCg'
    'hzYWxpZW5jZRgEIAEoAlIIc2FsaWVuY2USQwoIbWVudGlvbnMYBSADKAsyJy5nb29nbGUuY2xv'
    'dWQubGFuZ3VhZ2UudjEuRW50aXR5TWVudGlvblIIbWVudGlvbnMSQQoJc2VudGltZW50GAYgAS'
    'gLMiMuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxLlNlbnRpbWVudFIJc2VudGltZW50GjsKDU1l'
    'dGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AS'
    'K5AQoEVHlwZRILCgdVTktOT1dOEAASCgoGUEVSU09OEAESDAoITE9DQVRJT04QAhIQCgxPUkdB'
    'TklaQVRJT04QAxIJCgVFVkVOVBAEEg8KC1dPUktfT0ZfQVJUEAUSEQoNQ09OU1VNRVJfR09PRB'
    'AGEgkKBU9USEVSEAcSEAoMUEhPTkVfTlVNQkVSEAkSCwoHQUREUkVTUxAKEggKBERBVEUQCxIK'
    'CgZOVU1CRVIQDBIJCgVQUklDRRAN');

@$core.Deprecated('Use tokenDescriptor instead')
const Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1.TextSpan', '10': 'text'},
    {'1': 'part_of_speech', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.language.v1.PartOfSpeech', '10': 'partOfSpeech'},
    {'1': 'dependency_edge', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.language.v1.DependencyEdge', '10': 'dependencyEdge'},
    {'1': 'lemma', '3': 4, '4': 1, '5': 9, '10': 'lemma'},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode(
    'CgVUb2tlbhI2CgR0ZXh0GAEgASgLMiIuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxLlRleHRTcG'
    'FuUgR0ZXh0EkwKDnBhcnRfb2Zfc3BlZWNoGAIgASgLMiYuZ29vZ2xlLmNsb3VkLmxhbmd1YWdl'
    'LnYxLlBhcnRPZlNwZWVjaFIMcGFydE9mU3BlZWNoElEKD2RlcGVuZGVuY3lfZWRnZRgDIAEoCz'
    'IoLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52MS5EZXBlbmRlbmN5RWRnZVIOZGVwZW5kZW5jeUVk'
    'Z2USFAoFbGVtbWEYBCABKAlSBWxlbW1h');

@$core.Deprecated('Use sentimentDescriptor instead')
const Sentiment$json = {
  '1': 'Sentiment',
  '2': [
    {'1': 'magnitude', '3': 2, '4': 1, '5': 2, '10': 'magnitude'},
    {'1': 'score', '3': 3, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `Sentiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentDescriptor = $convert.base64Decode(
    'CglTZW50aW1lbnQSHAoJbWFnbml0dWRlGAIgASgCUgltYWduaXR1ZGUSFAoFc2NvcmUYAyABKA'
    'JSBXNjb3Jl');

@$core.Deprecated('Use partOfSpeechDescriptor instead')
const PartOfSpeech$json = {
  '1': 'PartOfSpeech',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.language.v1.PartOfSpeech.Tag', '10': 'tag'},
    {'1': 'aspect', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1.PartOfSpeech.Aspect', '10': 'aspect'},
    {'1': 'case', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.language.v1.PartOfSpeech.Case', '10': 'case'},
    {'1': 'form', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.language.v1.PartOfSpeech.Form', '10': 'form'},
    {'1': 'gender', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.language.v1.PartOfSpeech.Gender', '10': 'gender'},
    {'1': 'mood', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.language.v1.PartOfSpeech.Mood', '10': 'mood'},
    {'1': 'number', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.language.v1.PartOfSpeech.Number', '10': 'number'},
    {'1': 'person', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.language.v1.PartOfSpeech.Person', '10': 'person'},
    {'1': 'proper', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.language.v1.PartOfSpeech.Proper', '10': 'proper'},
    {'1': 'reciprocity', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.language.v1.PartOfSpeech.Reciprocity', '10': 'reciprocity'},
    {'1': 'tense', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.language.v1.PartOfSpeech.Tense', '10': 'tense'},
    {'1': 'voice', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.language.v1.PartOfSpeech.Voice', '10': 'voice'},
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
    'CgxQYXJ0T2ZTcGVlY2gSPAoDdGFnGAEgASgOMiouZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxLl'
    'BhcnRPZlNwZWVjaC5UYWdSA3RhZxJFCgZhc3BlY3QYAiABKA4yLS5nb29nbGUuY2xvdWQubGFu'
    'Z3VhZ2UudjEuUGFydE9mU3BlZWNoLkFzcGVjdFIGYXNwZWN0Ej8KBGNhc2UYAyABKA4yKy5nb2'
    '9nbGUuY2xvdWQubGFuZ3VhZ2UudjEuUGFydE9mU3BlZWNoLkNhc2VSBGNhc2USPwoEZm9ybRgE'
    'IAEoDjIrLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52MS5QYXJ0T2ZTcGVlY2guRm9ybVIEZm9ybR'
    'JFCgZnZW5kZXIYBSABKA4yLS5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjEuUGFydE9mU3BlZWNo'
    'LkdlbmRlclIGZ2VuZGVyEj8KBG1vb2QYBiABKA4yKy5nb29nbGUuY2xvdWQubGFuZ3VhZ2Uudj'
    'EuUGFydE9mU3BlZWNoLk1vb2RSBG1vb2QSRQoGbnVtYmVyGAcgASgOMi0uZ29vZ2xlLmNsb3Vk'
    'Lmxhbmd1YWdlLnYxLlBhcnRPZlNwZWVjaC5OdW1iZXJSBm51bWJlchJFCgZwZXJzb24YCCABKA'
    '4yLS5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjEuUGFydE9mU3BlZWNoLlBlcnNvblIGcGVyc29u'
    'EkUKBnByb3BlchgJIAEoDjItLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52MS5QYXJ0T2ZTcGVlY2'
    'guUHJvcGVyUgZwcm9wZXISVAoLcmVjaXByb2NpdHkYCiABKA4yMi5nb29nbGUuY2xvdWQubGFu'
    'Z3VhZ2UudjEuUGFydE9mU3BlZWNoLlJlY2lwcm9jaXR5UgtyZWNpcHJvY2l0eRJCCgV0ZW5zZR'
    'gLIAEoDjIsLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52MS5QYXJ0T2ZTcGVlY2guVGVuc2VSBXRl'
    'bnNlEkIKBXZvaWNlGAwgASgOMiwuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxLlBhcnRPZlNwZW'
    'VjaC5Wb2ljZVIFdm9pY2UijQEKA1RhZxILCgdVTktOT1dOEAASBwoDQURKEAESBwoDQURQEAIS'
    'BwoDQURWEAMSCAoEQ09OShAEEgcKA0RFVBAFEggKBE5PVU4QBhIHCgNOVU0QBxIICgRQUk9OEA'
    'gSBwoDUFJUEAkSCQoFUFVOQ1QQChIICgRWRVJCEAsSBQoBWBAMEgkKBUFGRklYEA0iTwoGQXNw'
    'ZWN0EhIKDkFTUEVDVF9VTktOT1dOEAASDgoKUEVSRkVDVElWRRABEhAKDElNUEVSRkVDVElWRR'
    'ACEg8KC1BST0dSRVNTSVZFEAMi+AEKBENhc2USEAoMQ0FTRV9VTktOT1dOEAASDgoKQUNDVVNB'
    'VElWRRABEg0KCUFEVkVSQklBTBACEhEKDUNPTVBMRU1FTlRJVkUQAxIKCgZEQVRJVkUQBBIMCg'
    'hHRU5JVElWRRAFEhAKDElOU1RSVU1FTlRBTBAGEgwKCExPQ0FUSVZFEAcSDgoKTk9NSU5BVElW'
    'RRAIEgsKB09CTElRVUUQCRINCglQQVJUSVRJVkUQChIRCg1QUkVQT1NJVElPTkFMEAsSEgoOUk'
    'VGTEVYSVZFX0NBU0UQDBIRCg1SRUxBVElWRV9DQVNFEA0SDAoIVk9DQVRJVkUQDiKvAQoERm9y'
    'bRIQCgxGT1JNX1VOS05PV04QABIMCghBRE5PTUlBTBABEg0KCUFVWElMSUFSWRACEhIKDkNPTV'
    'BMRU1FTlRJWkVSEAMSEAoMRklOQUxfRU5ESU5HEAQSCgoGR0VSVU5EEAUSCgoGUkVBTElTEAYS'
    'DAoISVJSRUFMSVMQBxIJCgVTSE9SVBAIEggKBExPTkcQCRIJCgVPUkRFUhAKEgwKCFNQRUNJRk'
    'lDEAsiRQoGR2VuZGVyEhIKDkdFTkRFUl9VTktOT1dOEAASDAoIRkVNSU5JTkUQARINCglNQVND'
    'VUxJTkUQAhIKCgZORVVURVIQAyJ/CgRNb29kEhAKDE1PT0RfVU5LTk9XThAAEhQKEENPTkRJVE'
    'lPTkFMX01PT0QQARIOCgpJTVBFUkFUSVZFEAISDgoKSU5ESUNBVElWRRADEhEKDUlOVEVSUk9H'
    'QVRJVkUQBBILCgdKVVNTSVZFEAUSDwoLU1VCSlVOQ1RJVkUQBiJACgZOdW1iZXISEgoOTlVNQk'
    'VSX1VOS05PV04QABIMCghTSU5HVUxBUhABEgoKBlBMVVJBTBACEggKBERVQUwQAyJUCgZQZXJz'
    'b24SEgoOUEVSU09OX1VOS05PV04QABIJCgVGSVJTVBABEgoKBlNFQ09ORBACEgkKBVRISVJEEA'
    'MSFAoQUkVGTEVYSVZFX1BFUlNPThAEIjgKBlByb3BlchISCg5QUk9QRVJfVU5LTk9XThAAEgoK'
    'BlBST1BFUhABEg4KCk5PVF9QUk9QRVIQAiJKCgtSZWNpcHJvY2l0eRIXChNSRUNJUFJPQ0lUWV'
    '9VTktOT1dOEAASDgoKUkVDSVBST0NBTBABEhIKDk5PTl9SRUNJUFJPQ0FMEAIicwoFVGVuc2US'
    'EQoNVEVOU0VfVU5LTk9XThAAEhUKEUNPTkRJVElPTkFMX1RFTlNFEAESCgoGRlVUVVJFEAISCA'
    'oEUEFTVBADEgsKB1BSRVNFTlQQBBINCglJTVBFUkZFQ1QQBRIOCgpQTFVQRVJGRUNUEAYiQgoF'
    'Vm9pY2USEQoNVk9JQ0VfVU5LTk9XThAAEgoKBkFDVElWRRABEg0KCUNBVVNBVElWRRACEgsKB1'
    'BBU1NJVkUQAw==');

@$core.Deprecated('Use dependencyEdgeDescriptor instead')
const DependencyEdge$json = {
  '1': 'DependencyEdge',
  '2': [
    {'1': 'head_token_index', '3': 1, '4': 1, '5': 5, '10': 'headTokenIndex'},
    {'1': 'label', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1.DependencyEdge.Label', '10': 'label'},
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
    {'1': 'ASP', '2': 77},
    {'1': 'GMOD', '2': 78},
    {'1': 'GOBJ', '2': 79},
    {'1': 'INFMOD', '2': 80},
    {'1': 'MES', '2': 81},
    {'1': 'NCOMP', '2': 82},
  ],
};

/// Descriptor for `DependencyEdge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyEdgeDescriptor = $convert.base64Decode(
    'Cg5EZXBlbmRlbmN5RWRnZRIoChBoZWFkX3Rva2VuX2luZGV4GAEgASgFUg5oZWFkVG9rZW5Jbm'
    'RleBJECgVsYWJlbBgCIAEoDjIuLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52MS5EZXBlbmRlbmN5'
    'RWRnZS5MYWJlbFIFbGFiZWwiqQcKBUxhYmVsEgsKB1VOS05PV04QABIKCgZBQkJSRVYQARIJCg'
    'VBQ09NUBACEgkKBUFEVkNMEAMSCgoGQURWTU9EEAQSCAoEQU1PRBAFEgkKBUFQUE9TEAYSCAoE'
    'QVRUUhAHEgcKA0FVWBAIEgsKB0FVWFBBU1MQCRIGCgJDQxAKEgkKBUNDT01QEAsSCAoEQ09OSh'
    'AMEgkKBUNTVUJKEA0SDQoJQ1NVQkpQQVNTEA4SBwoDREVQEA8SBwoDREVUEBASDQoJRElTQ09V'
    'UlNFEBESCAoERE9CShASEggKBEVYUEwQExIMCghHT0VTV0lUSBAUEggKBElPQkoQFRIICgRNQV'
    'JLEBYSBwoDTVdFEBcSBwoDTVdWEBgSBwoDTkVHEBkSBgoCTk4QGhIMCghOUEFEVk1PRBAbEgkK'
    'BU5TVUJKEBwSDQoJTlNVQkpQQVNTEB0SBwoDTlVNEB4SCgoGTlVNQkVSEB8SBQoBUBAgEg0KCV'
    'BBUkFUQVhJUxAhEgsKB1BBUlRNT0QQIhIJCgVQQ09NUBAjEggKBFBPQkoQJBIICgRQT1NTECUS'
    'CwoHUE9TVE5FRxAmEgsKB1BSRUNPTVAQJxILCgdQUkVDT05KECgSCgoGUFJFREVUECkSCAoEUF'
    'JFRhAqEggKBFBSRVAQKxIJCgVQUk9OTBAsEgcKA1BSVBAtEgYKAlBTEC4SDAoIUVVBTlRNT0QQ'
    'LxIJCgVSQ01PRBAwEgwKCFJDTU9EUkVMEDESCQoFUkRST1AQMhIHCgNSRUYQMxILCgdSRU1OQU'
    '5UEDQSDgoKUkVQQVJBTkRVTRA1EggKBFJPT1QQNhIICgRTTlVNEDcSCAoEU1VGRhA4EggKBFRN'
    'T0QQORIJCgVUT1BJQxA6EggKBFZNT0QQOxIMCghWT0NBVElWRRA8EgkKBVhDT01QED0SCgoGU1'
    'VGRklYED4SCQoFVElUTEUQPxIMCghBRFZQSE1PRBBAEgsKB0FVWENBVVMQQRIJCgVBVVhWVhBC'
    'EgkKBURUTU9EEEMSCwoHRk9SRUlHThBEEgYKAktXEEUSCAoETElTVBBGEggKBE5PTUMQRxIMCg'
    'hOT01DU1VCShBIEhAKDE5PTUNTVUJKUEFTUxBJEggKBE5VTUMQShIHCgNDT1AQSxIOCgpESVNM'
    'T0NBVEVEEEwSBwoDQVNQEE0SCAoER01PRBBOEggKBEdPQkoQTxIKCgZJTkZNT0QQUBIHCgNNRV'
    'MQURIJCgVOQ09NUBBS');

@$core.Deprecated('Use entityMentionDescriptor instead')
const EntityMention$json = {
  '1': 'EntityMention',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1.TextSpan', '10': 'text'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1.EntityMention.Type', '10': 'type'},
    {'1': 'sentiment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.language.v1.Sentiment', '10': 'sentiment'},
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
    'EuVGV4dFNwYW5SBHRleHQSQAoEdHlwZRgCIAEoDjIsLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52'
    'MS5FbnRpdHlNZW50aW9uLlR5cGVSBHR5cGUSQQoJc2VudGltZW50GAMgASgLMiMuZ29vZ2xlLm'
    'Nsb3VkLmxhbmd1YWdlLnYxLlNlbnRpbWVudFIJc2VudGltZW50IjAKBFR5cGUSEAoMVFlQRV9V'
    'TktOT1dOEAASCgoGUFJPUEVSEAESCgoGQ09NTU9OEAI=');

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
  ],
};

/// Descriptor for `ClassificationCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationCategoryDescriptor = $convert.base64Decode(
    'ChZDbGFzc2lmaWNhdGlvbkNhdGVnb3J5EhIKBG5hbWUYASABKAlSBG5hbWUSHgoKY29uZmlkZW'
    '5jZRgCIAEoAlIKY29uZmlkZW5jZQ==');

@$core.Deprecated('Use classificationModelOptionsDescriptor instead')
const ClassificationModelOptions$json = {
  '1': 'ClassificationModelOptions',
  '2': [
    {'1': 'v1_model', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1.ClassificationModelOptions.V1Model', '9': 0, '10': 'v1Model'},
    {'1': 'v2_model', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.language.v1.ClassificationModelOptions.V2Model', '9': 0, '10': 'v2Model'},
  ],
  '3': [ClassificationModelOptions_V1Model$json, ClassificationModelOptions_V2Model$json],
  '8': [
    {'1': 'model_type'},
  ],
};

@$core.Deprecated('Use classificationModelOptionsDescriptor instead')
const ClassificationModelOptions_V1Model$json = {
  '1': 'V1Model',
};

@$core.Deprecated('Use classificationModelOptionsDescriptor instead')
const ClassificationModelOptions_V2Model$json = {
  '1': 'V2Model',
  '2': [
    {'1': 'content_categories_version', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.language.v1.ClassificationModelOptions.V2Model.ContentCategoriesVersion', '10': 'contentCategoriesVersion'},
  ],
  '4': [ClassificationModelOptions_V2Model_ContentCategoriesVersion$json],
};

@$core.Deprecated('Use classificationModelOptionsDescriptor instead')
const ClassificationModelOptions_V2Model_ContentCategoriesVersion$json = {
  '1': 'ContentCategoriesVersion',
  '2': [
    {'1': 'CONTENT_CATEGORIES_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'V1', '2': 1},
    {'1': 'V2', '2': 2},
  ],
};

/// Descriptor for `ClassificationModelOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationModelOptionsDescriptor = $convert.base64Decode(
    'ChpDbGFzc2lmaWNhdGlvbk1vZGVsT3B0aW9ucxJZCgh2MV9tb2RlbBgBIAEoCzI8Lmdvb2dsZS'
    '5jbG91ZC5sYW5ndWFnZS52MS5DbGFzc2lmaWNhdGlvbk1vZGVsT3B0aW9ucy5WMU1vZGVsSABS'
    'B3YxTW9kZWwSWQoIdjJfbW9kZWwYAiABKAsyPC5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjEuQ2'
    'xhc3NpZmljYXRpb25Nb2RlbE9wdGlvbnMuVjJNb2RlbEgAUgd2Mk1vZGVsGgkKB1YxTW9kZWwa'
    '9wEKB1YyTW9kZWwSkwEKGmNvbnRlbnRfY2F0ZWdvcmllc192ZXJzaW9uGAEgASgOMlUuZ29vZ2'
    'xlLmNsb3VkLmxhbmd1YWdlLnYxLkNsYXNzaWZpY2F0aW9uTW9kZWxPcHRpb25zLlYyTW9kZWwu'
    'Q29udGVudENhdGVnb3JpZXNWZXJzaW9uUhhjb250ZW50Q2F0ZWdvcmllc1ZlcnNpb24iVgoYQ2'
    '9udGVudENhdGVnb3JpZXNWZXJzaW9uEioKJkNPTlRFTlRfQ0FURUdPUklFU19WRVJTSU9OX1VO'
    'U1BFQ0lGSUVEEAASBgoCVjEQARIGCgJWMhACQgwKCm1vZGVsX3R5cGU=');

@$core.Deprecated('Use analyzeSentimentRequestDescriptor instead')
const AnalyzeSentimentRequest$json = {
  '1': 'AnalyzeSentimentRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1.Document', '8': {}, '10': 'document'},
    {'1': 'encoding_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1.EncodingType', '10': 'encodingType'},
  ],
};

/// Descriptor for `AnalyzeSentimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeSentimentRequestDescriptor = $convert.base64Decode(
    'ChdBbmFseXplU2VudGltZW50UmVxdWVzdBJDCghkb2N1bWVudBgBIAEoCzIiLmdvb2dsZS5jbG'
    '91ZC5sYW5ndWFnZS52MS5Eb2N1bWVudEID4EECUghkb2N1bWVudBJLCg1lbmNvZGluZ190eXBl'
    'GAIgASgOMiYuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxLkVuY29kaW5nVHlwZVIMZW5jb2Rpbm'
    'dUeXBl');

@$core.Deprecated('Use analyzeSentimentResponseDescriptor instead')
const AnalyzeSentimentResponse$json = {
  '1': 'AnalyzeSentimentResponse',
  '2': [
    {'1': 'document_sentiment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1.Sentiment', '10': 'documentSentiment'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'sentences', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.language.v1.Sentence', '10': 'sentences'},
  ],
};

/// Descriptor for `AnalyzeSentimentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeSentimentResponseDescriptor = $convert.base64Decode(
    'ChhBbmFseXplU2VudGltZW50UmVzcG9uc2USUgoSZG9jdW1lbnRfc2VudGltZW50GAEgASgLMi'
    'MuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxLlNlbnRpbWVudFIRZG9jdW1lbnRTZW50aW1lbnQS'
    'GgoIbGFuZ3VhZ2UYAiABKAlSCGxhbmd1YWdlEkAKCXNlbnRlbmNlcxgDIAMoCzIiLmdvb2dsZS'
    '5jbG91ZC5sYW5ndWFnZS52MS5TZW50ZW5jZVIJc2VudGVuY2Vz');

@$core.Deprecated('Use analyzeEntitySentimentRequestDescriptor instead')
const AnalyzeEntitySentimentRequest$json = {
  '1': 'AnalyzeEntitySentimentRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1.Document', '8': {}, '10': 'document'},
    {'1': 'encoding_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1.EncodingType', '10': 'encodingType'},
  ],
};

/// Descriptor for `AnalyzeEntitySentimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeEntitySentimentRequestDescriptor = $convert.base64Decode(
    'Ch1BbmFseXplRW50aXR5U2VudGltZW50UmVxdWVzdBJDCghkb2N1bWVudBgBIAEoCzIiLmdvb2'
    'dsZS5jbG91ZC5sYW5ndWFnZS52MS5Eb2N1bWVudEID4EECUghkb2N1bWVudBJLCg1lbmNvZGlu'
    'Z190eXBlGAIgASgOMiYuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxLkVuY29kaW5nVHlwZVIMZW'
    '5jb2RpbmdUeXBl');

@$core.Deprecated('Use analyzeEntitySentimentResponseDescriptor instead')
const AnalyzeEntitySentimentResponse$json = {
  '1': 'AnalyzeEntitySentimentResponse',
  '2': [
    {'1': 'entities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.language.v1.Entity', '10': 'entities'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `AnalyzeEntitySentimentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeEntitySentimentResponseDescriptor = $convert.base64Decode(
    'Ch5BbmFseXplRW50aXR5U2VudGltZW50UmVzcG9uc2USPAoIZW50aXRpZXMYASADKAsyIC5nb2'
    '9nbGUuY2xvdWQubGFuZ3VhZ2UudjEuRW50aXR5UghlbnRpdGllcxIaCghsYW5ndWFnZRgCIAEo'
    'CVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use analyzeEntitiesRequestDescriptor instead')
const AnalyzeEntitiesRequest$json = {
  '1': 'AnalyzeEntitiesRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1.Document', '8': {}, '10': 'document'},
    {'1': 'encoding_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1.EncodingType', '10': 'encodingType'},
  ],
};

/// Descriptor for `AnalyzeEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeEntitiesRequestDescriptor = $convert.base64Decode(
    'ChZBbmFseXplRW50aXRpZXNSZXF1ZXN0EkMKCGRvY3VtZW50GAEgASgLMiIuZ29vZ2xlLmNsb3'
    'VkLmxhbmd1YWdlLnYxLkRvY3VtZW50QgPgQQJSCGRvY3VtZW50EksKDWVuY29kaW5nX3R5cGUY'
    'AiABKA4yJi5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjEuRW5jb2RpbmdUeXBlUgxlbmNvZGluZ1'
    'R5cGU=');

@$core.Deprecated('Use analyzeEntitiesResponseDescriptor instead')
const AnalyzeEntitiesResponse$json = {
  '1': 'AnalyzeEntitiesResponse',
  '2': [
    {'1': 'entities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.language.v1.Entity', '10': 'entities'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `AnalyzeEntitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeEntitiesResponseDescriptor = $convert.base64Decode(
    'ChdBbmFseXplRW50aXRpZXNSZXNwb25zZRI8CghlbnRpdGllcxgBIAMoCzIgLmdvb2dsZS5jbG'
    '91ZC5sYW5ndWFnZS52MS5FbnRpdHlSCGVudGl0aWVzEhoKCGxhbmd1YWdlGAIgASgJUghsYW5n'
    'dWFnZQ==');

@$core.Deprecated('Use analyzeSyntaxRequestDescriptor instead')
const AnalyzeSyntaxRequest$json = {
  '1': 'AnalyzeSyntaxRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1.Document', '8': {}, '10': 'document'},
    {'1': 'encoding_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.language.v1.EncodingType', '10': 'encodingType'},
  ],
};

/// Descriptor for `AnalyzeSyntaxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeSyntaxRequestDescriptor = $convert.base64Decode(
    'ChRBbmFseXplU3ludGF4UmVxdWVzdBJDCghkb2N1bWVudBgBIAEoCzIiLmdvb2dsZS5jbG91ZC'
    '5sYW5ndWFnZS52MS5Eb2N1bWVudEID4EECUghkb2N1bWVudBJLCg1lbmNvZGluZ190eXBlGAIg'
    'ASgOMiYuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxLkVuY29kaW5nVHlwZVIMZW5jb2RpbmdUeX'
    'Bl');

@$core.Deprecated('Use analyzeSyntaxResponseDescriptor instead')
const AnalyzeSyntaxResponse$json = {
  '1': 'AnalyzeSyntaxResponse',
  '2': [
    {'1': 'sentences', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.language.v1.Sentence', '10': 'sentences'},
    {'1': 'tokens', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.language.v1.Token', '10': 'tokens'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `AnalyzeSyntaxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeSyntaxResponseDescriptor = $convert.base64Decode(
    'ChVBbmFseXplU3ludGF4UmVzcG9uc2USQAoJc2VudGVuY2VzGAEgAygLMiIuZ29vZ2xlLmNsb3'
    'VkLmxhbmd1YWdlLnYxLlNlbnRlbmNlUglzZW50ZW5jZXMSNwoGdG9rZW5zGAIgAygLMh8uZ29v'
    'Z2xlLmNsb3VkLmxhbmd1YWdlLnYxLlRva2VuUgZ0b2tlbnMSGgoIbGFuZ3VhZ2UYAyABKAlSCG'
    'xhbmd1YWdl');

@$core.Deprecated('Use classifyTextRequestDescriptor instead')
const ClassifyTextRequest$json = {
  '1': 'ClassifyTextRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1.Document', '8': {}, '10': 'document'},
    {'1': 'classification_model_options', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.language.v1.ClassificationModelOptions', '10': 'classificationModelOptions'},
  ],
};

/// Descriptor for `ClassifyTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classifyTextRequestDescriptor = $convert.base64Decode(
    'ChNDbGFzc2lmeVRleHRSZXF1ZXN0EkMKCGRvY3VtZW50GAEgASgLMiIuZ29vZ2xlLmNsb3VkLm'
    'xhbmd1YWdlLnYxLkRvY3VtZW50QgPgQQJSCGRvY3VtZW50EnYKHGNsYXNzaWZpY2F0aW9uX21v'
    'ZGVsX29wdGlvbnMYAyABKAsyNC5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjEuQ2xhc3NpZmljYX'
    'Rpb25Nb2RlbE9wdGlvbnNSGmNsYXNzaWZpY2F0aW9uTW9kZWxPcHRpb25z');

@$core.Deprecated('Use classifyTextResponseDescriptor instead')
const ClassifyTextResponse$json = {
  '1': 'ClassifyTextResponse',
  '2': [
    {'1': 'categories', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.language.v1.ClassificationCategory', '10': 'categories'},
  ],
};

/// Descriptor for `ClassifyTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classifyTextResponseDescriptor = $convert.base64Decode(
    'ChRDbGFzc2lmeVRleHRSZXNwb25zZRJQCgpjYXRlZ29yaWVzGAEgAygLMjAuZ29vZ2xlLmNsb3'
    'VkLmxhbmd1YWdlLnYxLkNsYXNzaWZpY2F0aW9uQ2F0ZWdvcnlSCmNhdGVnb3JpZXM=');

@$core.Deprecated('Use moderateTextRequestDescriptor instead')
const ModerateTextRequest$json = {
  '1': 'ModerateTextRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1.Document', '8': {}, '10': 'document'},
  ],
};

/// Descriptor for `ModerateTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moderateTextRequestDescriptor = $convert.base64Decode(
    'ChNNb2RlcmF0ZVRleHRSZXF1ZXN0EkMKCGRvY3VtZW50GAEgASgLMiIuZ29vZ2xlLmNsb3VkLm'
    'xhbmd1YWdlLnYxLkRvY3VtZW50QgPgQQJSCGRvY3VtZW50');

@$core.Deprecated('Use moderateTextResponseDescriptor instead')
const ModerateTextResponse$json = {
  '1': 'ModerateTextResponse',
  '2': [
    {'1': 'moderation_categories', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.language.v1.ClassificationCategory', '10': 'moderationCategories'},
  ],
};

/// Descriptor for `ModerateTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moderateTextResponseDescriptor = $convert.base64Decode(
    'ChRNb2RlcmF0ZVRleHRSZXNwb25zZRJlChVtb2RlcmF0aW9uX2NhdGVnb3JpZXMYASADKAsyMC'
    '5nb29nbGUuY2xvdWQubGFuZ3VhZ2UudjEuQ2xhc3NpZmljYXRpb25DYXRlZ29yeVIUbW9kZXJh'
    'dGlvbkNhdGVnb3JpZXM=');

@$core.Deprecated('Use annotateTextRequestDescriptor instead')
const AnnotateTextRequest$json = {
  '1': 'AnnotateTextRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.language.v1.Document', '8': {}, '10': 'document'},
    {'1': 'features', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.language.v1.AnnotateTextRequest.Features', '8': {}, '10': 'features'},
    {'1': 'encoding_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.language.v1.EncodingType', '10': 'encodingType'},
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
    {'1': 'extract_entity_sentiment', '3': 4, '4': 1, '5': 8, '10': 'extractEntitySentiment'},
    {'1': 'classify_text', '3': 6, '4': 1, '5': 8, '10': 'classifyText'},
    {'1': 'moderate_text', '3': 11, '4': 1, '5': 8, '10': 'moderateText'},
    {'1': 'classification_model_options', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.language.v1.ClassificationModelOptions', '10': 'classificationModelOptions'},
  ],
};

/// Descriptor for `AnnotateTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateTextRequestDescriptor = $convert.base64Decode(
    'ChNBbm5vdGF0ZVRleHRSZXF1ZXN0EkMKCGRvY3VtZW50GAEgASgLMiIuZ29vZ2xlLmNsb3VkLm'
    'xhbmd1YWdlLnYxLkRvY3VtZW50QgPgQQJSCGRvY3VtZW50ElcKCGZlYXR1cmVzGAIgASgLMjYu'
    'Z29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxLkFubm90YXRlVGV4dFJlcXVlc3QuRmVhdHVyZXNCA+'
    'BBAlIIZmVhdHVyZXMSSwoNZW5jb2RpbmdfdHlwZRgDIAEoDjImLmdvb2dsZS5jbG91ZC5sYW5n'
    'dWFnZS52MS5FbmNvZGluZ1R5cGVSDGVuY29kaW5nVHlwZRqWAwoIRmVhdHVyZXMSJQoOZXh0cm'
    'FjdF9zeW50YXgYASABKAhSDWV4dHJhY3RTeW50YXgSKQoQZXh0cmFjdF9lbnRpdGllcxgCIAEo'
    'CFIPZXh0cmFjdEVudGl0aWVzEjwKGmV4dHJhY3RfZG9jdW1lbnRfc2VudGltZW50GAMgASgIUh'
    'hleHRyYWN0RG9jdW1lbnRTZW50aW1lbnQSOAoYZXh0cmFjdF9lbnRpdHlfc2VudGltZW50GAQg'
    'ASgIUhZleHRyYWN0RW50aXR5U2VudGltZW50EiMKDWNsYXNzaWZ5X3RleHQYBiABKAhSDGNsYX'
    'NzaWZ5VGV4dBIjCg1tb2RlcmF0ZV90ZXh0GAsgASgIUgxtb2RlcmF0ZVRleHQSdgocY2xhc3Np'
    'ZmljYXRpb25fbW9kZWxfb3B0aW9ucxgKIAEoCzI0Lmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52MS'
    '5DbGFzc2lmaWNhdGlvbk1vZGVsT3B0aW9uc1IaY2xhc3NpZmljYXRpb25Nb2RlbE9wdGlvbnM=');

@$core.Deprecated('Use annotateTextResponseDescriptor instead')
const AnnotateTextResponse$json = {
  '1': 'AnnotateTextResponse',
  '2': [
    {'1': 'sentences', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.language.v1.Sentence', '10': 'sentences'},
    {'1': 'tokens', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.language.v1.Token', '10': 'tokens'},
    {'1': 'entities', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.language.v1.Entity', '10': 'entities'},
    {'1': 'document_sentiment', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.language.v1.Sentiment', '10': 'documentSentiment'},
    {'1': 'language', '3': 5, '4': 1, '5': 9, '10': 'language'},
    {'1': 'categories', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.language.v1.ClassificationCategory', '10': 'categories'},
    {'1': 'moderation_categories', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.language.v1.ClassificationCategory', '10': 'moderationCategories'},
  ],
};

/// Descriptor for `AnnotateTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateTextResponseDescriptor = $convert.base64Decode(
    'ChRBbm5vdGF0ZVRleHRSZXNwb25zZRJACglzZW50ZW5jZXMYASADKAsyIi5nb29nbGUuY2xvdW'
    'QubGFuZ3VhZ2UudjEuU2VudGVuY2VSCXNlbnRlbmNlcxI3CgZ0b2tlbnMYAiADKAsyHy5nb29n'
    'bGUuY2xvdWQubGFuZ3VhZ2UudjEuVG9rZW5SBnRva2VucxI8CghlbnRpdGllcxgDIAMoCzIgLm'
    'dvb2dsZS5jbG91ZC5sYW5ndWFnZS52MS5FbnRpdHlSCGVudGl0aWVzElIKEmRvY3VtZW50X3Nl'
    'bnRpbWVudBgEIAEoCzIjLmdvb2dsZS5jbG91ZC5sYW5ndWFnZS52MS5TZW50aW1lbnRSEWRvY3'
    'VtZW50U2VudGltZW50EhoKCGxhbmd1YWdlGAUgASgJUghsYW5ndWFnZRJQCgpjYXRlZ29yaWVz'
    'GAYgAygLMjAuZ29vZ2xlLmNsb3VkLmxhbmd1YWdlLnYxLkNsYXNzaWZpY2F0aW9uQ2F0ZWdvcn'
    'lSCmNhdGVnb3JpZXMSZQoVbW9kZXJhdGlvbl9jYXRlZ29yaWVzGAcgAygLMjAuZ29vZ2xlLmNs'
    'b3VkLmxhbmd1YWdlLnYxLkNsYXNzaWZpY2F0aW9uQ2F0ZWdvcnlSFG1vZGVyYXRpb25DYXRlZ2'
    '9yaWVz');

