//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/generator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generatorDescriptor instead')
const Generator$json = {
  '1': 'Generator',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'prompt_text', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Phrase', '8': {}, '10': 'promptText'},
    {'1': 'placeholders', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Generator.Placeholder', '8': {}, '10': 'placeholders'},
  ],
  '3': [Generator_Placeholder$json],
  '7': {},
};

@$core.Deprecated('Use generatorDescriptor instead')
const Generator_Placeholder$json = {
  '1': 'Placeholder',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Generator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatorDescriptor = $convert.base64Decode(
    'CglHZW5lcmF0b3ISEgoEbmFtZRgBIAEoCVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+'
    'BBAlILZGlzcGxheU5hbWUSSwoLcHJvbXB0X3RleHQYAyABKAsyJS5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy5jeC52My5QaHJhc2VCA+BBAlIKcHJvbXB0VGV4dBJdCgxwbGFjZWhvbGRlcnMYBS'
    'ADKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5HZW5lcmF0b3IuUGxhY2Vob2xk'
    'ZXJCA+BBAVIMcGxhY2Vob2xkZXJzGjEKC1BsYWNlaG9sZGVyEg4KAmlkGAEgASgJUgJpZBISCg'
    'RuYW1lGAIgASgJUgRuYW1lOnfqQXQKI2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vR2VuZXJh'
    'dG9yEk1wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2'
    'VudH0vZ2VuZXJhdG9ycy97Z2VuZXJhdG9yfQ==');

@$core.Deprecated('Use phraseDescriptor instead')
const Phrase$json = {
  '1': 'Phrase',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
  ],
};

/// Descriptor for `Phrase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseDescriptor = $convert.base64Decode(
    'CgZQaHJhc2USFwoEdGV4dBgBIAEoCUID4EECUgR0ZXh0');

@$core.Deprecated('Use listGeneratorsRequestDescriptor instead')
const ListGeneratorsRequest$json = {
  '1': 'ListGeneratorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListGeneratorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGeneratorsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0R2VuZXJhdG9yc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI2RpYWxvZ2'
    'Zsb3cuZ29vZ2xlYXBpcy5jb20vR2VuZXJhdG9yUgZwYXJlbnQSIwoNbGFuZ3VhZ2VfY29kZRgC'
    'IAEoCVIMbGFuZ3VhZ2VDb2RlEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV'
    '90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listGeneratorsResponseDescriptor instead')
const ListGeneratorsResponse$json = {
  '1': 'ListGeneratorsResponse',
  '2': [
    {'1': 'generators', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Generator', '10': 'generators'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListGeneratorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGeneratorsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0R2VuZXJhdG9yc1Jlc3BvbnNlEkgKCmdlbmVyYXRvcnMYASADKAsyKC5nb29nbGUuY2'
    'xvdWQuZGlhbG9nZmxvdy5jeC52My5HZW5lcmF0b3JSCmdlbmVyYXRvcnMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getGeneratorRequestDescriptor instead')
const GetGeneratorRequest$json = {
  '1': 'GetGeneratorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetGeneratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGeneratorRequestDescriptor = $convert.base64Decode(
    'ChNHZXRHZW5lcmF0b3JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZGlhbG9nZmxvdy'
    '5nb29nbGVhcGlzLmNvbS9HZW5lcmF0b3JSBG5hbWUSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIM'
    'bGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use createGeneratorRequestDescriptor instead')
const CreateGeneratorRequest$json = {
  '1': 'CreateGeneratorRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'generator', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Generator', '8': {}, '10': 'generator'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateGeneratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGeneratorRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVHZW5lcmF0b3JSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiNkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL0dlbmVyYXRvclIGcGFyZW50EksKCWdlbmVyYXRvchgCIAEo'
    'CzIoLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkdlbmVyYXRvckID4EECUglnZW5lcm'
    'F0b3ISIwoNbGFuZ3VhZ2VfY29kZRgDIAEoCVIMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use updateGeneratorRequestDescriptor instead')
const UpdateGeneratorRequest$json = {
  '1': 'UpdateGeneratorRequest',
  '2': [
    {'1': 'generator', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Generator', '8': {}, '10': 'generator'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateGeneratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGeneratorRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVHZW5lcmF0b3JSZXF1ZXN0EksKCWdlbmVyYXRvchgBIAEoCzIoLmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LmN4LnYzLkdlbmVyYXRvckID4EECUglnZW5lcmF0b3ISIwoNbGFuZ3Vh'
    'Z2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2RlEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteGeneratorRequestDescriptor instead')
const DeleteGeneratorRequest$json = {
  '1': 'DeleteGeneratorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteGeneratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGeneratorRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVHZW5lcmF0b3JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9HZW5lcmF0b3JSBG5hbWUSFAoFZm9yY2UYAiABKAhSBWZvcmNl');

