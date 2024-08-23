//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/kernel_rootkit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use kernelRootkitDescriptor instead')
const KernelRootkit$json = {
  '1': 'KernelRootkit',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'unexpected_code_modification', '3': 2, '4': 1, '5': 8, '10': 'unexpectedCodeModification'},
    {'1': 'unexpected_read_only_data_modification', '3': 3, '4': 1, '5': 8, '10': 'unexpectedReadOnlyDataModification'},
    {'1': 'unexpected_ftrace_handler', '3': 4, '4': 1, '5': 8, '10': 'unexpectedFtraceHandler'},
    {'1': 'unexpected_kprobe_handler', '3': 5, '4': 1, '5': 8, '10': 'unexpectedKprobeHandler'},
    {'1': 'unexpected_kernel_code_pages', '3': 6, '4': 1, '5': 8, '10': 'unexpectedKernelCodePages'},
    {'1': 'unexpected_system_call_handler', '3': 7, '4': 1, '5': 8, '10': 'unexpectedSystemCallHandler'},
    {'1': 'unexpected_interrupt_handler', '3': 8, '4': 1, '5': 8, '10': 'unexpectedInterruptHandler'},
    {'1': 'unexpected_processes_in_runqueue', '3': 9, '4': 1, '5': 8, '10': 'unexpectedProcessesInRunqueue'},
  ],
};

/// Descriptor for `KernelRootkit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kernelRootkitDescriptor = $convert.base64Decode(
    'Cg1LZXJuZWxSb290a2l0EhIKBG5hbWUYASABKAlSBG5hbWUSQAocdW5leHBlY3RlZF9jb2RlX2'
    '1vZGlmaWNhdGlvbhgCIAEoCFIadW5leHBlY3RlZENvZGVNb2RpZmljYXRpb24SUgomdW5leHBl'
    'Y3RlZF9yZWFkX29ubHlfZGF0YV9tb2RpZmljYXRpb24YAyABKAhSInVuZXhwZWN0ZWRSZWFkT2'
    '5seURhdGFNb2RpZmljYXRpb24SOgoZdW5leHBlY3RlZF9mdHJhY2VfaGFuZGxlchgEIAEoCFIX'
    'dW5leHBlY3RlZEZ0cmFjZUhhbmRsZXISOgoZdW5leHBlY3RlZF9rcHJvYmVfaGFuZGxlchgFIA'
    'EoCFIXdW5leHBlY3RlZEtwcm9iZUhhbmRsZXISPwocdW5leHBlY3RlZF9rZXJuZWxfY29kZV9w'
    'YWdlcxgGIAEoCFIZdW5leHBlY3RlZEtlcm5lbENvZGVQYWdlcxJDCh51bmV4cGVjdGVkX3N5c3'
    'RlbV9jYWxsX2hhbmRsZXIYByABKAhSG3VuZXhwZWN0ZWRTeXN0ZW1DYWxsSGFuZGxlchJAChx1'
    'bmV4cGVjdGVkX2ludGVycnVwdF9oYW5kbGVyGAggASgIUhp1bmV4cGVjdGVkSW50ZXJydXB0SG'
    'FuZGxlchJHCiB1bmV4cGVjdGVkX3Byb2Nlc3Nlc19pbl9ydW5xdWV1ZRgJIAEoCFIddW5leHBl'
    'Y3RlZFByb2Nlc3Nlc0luUnVucXVldWU=');

