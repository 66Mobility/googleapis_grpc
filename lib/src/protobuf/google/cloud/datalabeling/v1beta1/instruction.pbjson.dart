//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/instruction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instructionDescriptor instead')
const Instruction$json = {
  '1': 'Instruction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'data_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.DataType', '10': 'dataType'},
    {
      '1': 'csv_instruction',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.CsvInstruction',
      '8': {'3': true},
      '10': 'csvInstruction',
    },
    {'1': 'pdf_instruction', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.PdfInstruction', '10': 'pdfInstruction'},
    {'1': 'blocking_resources', '3': 10, '4': 3, '5': 9, '10': 'blockingResources'},
  ],
  '7': {},
};

/// Descriptor for `Instruction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instructionDescriptor = $convert.base64Decode(
    'CgtJbnN0cnVjdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCV'
    'ILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjsKC2NyZWF0'
    'ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cg'
    't1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRp'
    'bWUSSAoJZGF0YV90eXBlGAYgASgOMisuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldG'
    'ExLkRhdGFUeXBlUghkYXRhVHlwZRJeCg9jc3ZfaW5zdHJ1Y3Rpb24YByABKAsyMS5nb29nbGUu'
    'Y2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQ3N2SW5zdHJ1Y3Rpb25CAhgBUg5jc3ZJbnN0cn'
    'VjdGlvbhJaCg9wZGZfaW5zdHJ1Y3Rpb24YCSABKAsyMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVs'
    'aW5nLnYxYmV0YTEuUGRmSW5zdHJ1Y3Rpb25SDnBkZkluc3RydWN0aW9uEi0KEmJsb2NraW5nX3'
    'Jlc291cmNlcxgKIAMoCVIRYmxvY2tpbmdSZXNvdXJjZXM6W+pBWAonZGF0YWxhYmVsaW5nLmdv'
    'b2dsZWFwaXMuY29tL0luc3RydWN0aW9uEi1wcm9qZWN0cy97cHJvamVjdH0vaW5zdHJ1Y3Rpb2'
    '5zL3tpbnN0cnVjdGlvbn0=');

@$core.Deprecated('Use csvInstructionDescriptor instead')
const CsvInstruction$json = {
  '1': 'CsvInstruction',
  '2': [
    {'1': 'gcs_file_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsFileUri'},
  ],
};

/// Descriptor for `CsvInstruction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvInstructionDescriptor = $convert.base64Decode(
    'Cg5Dc3ZJbnN0cnVjdGlvbhIgCgxnY3NfZmlsZV91cmkYASABKAlSCmdjc0ZpbGVVcmk=');

@$core.Deprecated('Use pdfInstructionDescriptor instead')
const PdfInstruction$json = {
  '1': 'PdfInstruction',
  '2': [
    {'1': 'gcs_file_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsFileUri'},
  ],
};

/// Descriptor for `PdfInstruction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pdfInstructionDescriptor = $convert.base64Decode(
    'Cg5QZGZJbnN0cnVjdGlvbhIgCgxnY3NfZmlsZV91cmkYASABKAlSCmdjc0ZpbGVVcmk=');

