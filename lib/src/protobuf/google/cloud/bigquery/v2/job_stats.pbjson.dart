//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reservationEditionDescriptor instead')
const ReservationEdition$json = {
  '1': 'ReservationEdition',
  '2': [
    {'1': 'RESERVATION_EDITION_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'ENTERPRISE', '2': 2},
    {'1': 'ENTERPRISE_PLUS', '2': 3},
  ],
};

/// Descriptor for `ReservationEdition`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reservationEditionDescriptor = $convert.base64Decode(
    'ChJSZXNlcnZhdGlvbkVkaXRpb24SIwofUkVTRVJWQVRJT05fRURJVElPTl9VTlNQRUNJRklFRB'
    'AAEgwKCFNUQU5EQVJEEAESDgoKRU5URVJQUklTRRACEhMKD0VOVEVSUFJJU0VfUExVUxAD');

@$core.Deprecated('Use explainQueryStepDescriptor instead')
const ExplainQueryStep$json = {
  '1': 'ExplainQueryStep',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'substeps', '3': 2, '4': 3, '5': 9, '10': 'substeps'},
  ],
};

/// Descriptor for `ExplainQueryStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainQueryStepDescriptor = $convert.base64Decode(
    'ChBFeHBsYWluUXVlcnlTdGVwEhIKBGtpbmQYASABKAlSBGtpbmQSGgoIc3Vic3RlcHMYAiADKA'
    'lSCHN1YnN0ZXBz');

@$core.Deprecated('Use explainQueryStageDescriptor instead')
const ExplainQueryStage$json = {
  '1': 'ExplainQueryStage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'id'},
    {'1': 'start_ms', '3': 3, '4': 1, '5': 3, '10': 'startMs'},
    {'1': 'end_ms', '3': 4, '4': 1, '5': 3, '10': 'endMs'},
    {'1': 'input_stages', '3': 5, '4': 3, '5': 3, '10': 'inputStages'},
    {'1': 'wait_ratio_avg', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'waitRatioAvg'},
    {'1': 'wait_ms_avg', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'waitMsAvg'},
    {'1': 'wait_ratio_max', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'waitRatioMax'},
    {'1': 'wait_ms_max', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'waitMsMax'},
    {'1': 'read_ratio_avg', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'readRatioAvg'},
    {'1': 'read_ms_avg', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'readMsAvg'},
    {'1': 'read_ratio_max', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'readRatioMax'},
    {'1': 'read_ms_max', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'readMsMax'},
    {'1': 'compute_ratio_avg', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'computeRatioAvg'},
    {'1': 'compute_ms_avg', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'computeMsAvg'},
    {'1': 'compute_ratio_max', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'computeRatioMax'},
    {'1': 'compute_ms_max', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'computeMsMax'},
    {'1': 'write_ratio_avg', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'writeRatioAvg'},
    {'1': 'write_ms_avg', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'writeMsAvg'},
    {'1': 'write_ratio_max', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'writeRatioMax'},
    {'1': 'write_ms_max', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'writeMsMax'},
    {'1': 'shuffle_output_bytes', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'shuffleOutputBytes'},
    {'1': 'shuffle_output_bytes_spilled', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'shuffleOutputBytesSpilled'},
    {'1': 'records_read', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'recordsRead'},
    {'1': 'records_written', '3': 25, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'recordsWritten'},
    {'1': 'parallel_inputs', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'parallelInputs'},
    {'1': 'completed_parallel_inputs', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'completedParallelInputs'},
    {'1': 'status', '3': 28, '4': 1, '5': 9, '10': 'status'},
    {'1': 'steps', '3': 29, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ExplainQueryStep', '10': 'steps'},
    {'1': 'slot_ms', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'slotMs'},
    {'1': 'compute_mode', '3': 31, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.ExplainQueryStage.ComputeMode', '8': {}, '10': 'computeMode'},
  ],
  '4': [ExplainQueryStage_ComputeMode$json],
};

@$core.Deprecated('Use explainQueryStageDescriptor instead')
const ExplainQueryStage_ComputeMode$json = {
  '1': 'ComputeMode',
  '2': [
    {'1': 'COMPUTE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'BIGQUERY', '2': 1},
    {'1': 'BI_ENGINE', '2': 2},
  ],
};

/// Descriptor for `ExplainQueryStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainQueryStageDescriptor = $convert.base64Decode(
    'ChFFeHBsYWluUXVlcnlTdGFnZRISCgRuYW1lGAEgASgJUgRuYW1lEisKAmlkGAIgASgLMhsuZ2'
    '9vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSAmlkEhkKCHN0YXJ0X21zGAMgASgDUgdzdGFydE1z'
    'EhUKBmVuZF9tcxgEIAEoA1IFZW5kTXMSIQoMaW5wdXRfc3RhZ2VzGAUgAygDUgtpbnB1dFN0YW'
    'dlcxJCCg53YWl0X3JhdGlvX2F2ZxgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1'
    'ZVIMd2FpdFJhdGlvQXZnEjsKC3dhaXRfbXNfYXZnGAcgASgLMhsuZ29vZ2xlLnByb3RvYnVmLk'
    'ludDY0VmFsdWVSCXdhaXRNc0F2ZxJCCg53YWl0X3JhdGlvX21heBgIIAEoCzIcLmdvb2dsZS5w'
    'cm90b2J1Zi5Eb3VibGVWYWx1ZVIMd2FpdFJhdGlvTWF4EjsKC3dhaXRfbXNfbWF4GAkgASgLMh'
    'suZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSCXdhaXRNc01heBJCCg5yZWFkX3JhdGlvX2F2'
    'ZxgKIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIMcmVhZFJhdGlvQXZnEjsKC3'
    'JlYWRfbXNfYXZnGAsgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSCXJlYWRNc0F2'
    'ZxJCCg5yZWFkX3JhdGlvX21heBgMIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZV'
    'IMcmVhZFJhdGlvTWF4EjsKC3JlYWRfbXNfbWF4GA0gASgLMhsuZ29vZ2xlLnByb3RvYnVmLklu'
    'dDY0VmFsdWVSCXJlYWRNc01heBJIChFjb21wdXRlX3JhdGlvX2F2ZxgOIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIPY29tcHV0ZVJhdGlvQXZnEkEKDmNvbXB1dGVfbXNfYXZn'
    'GA8gASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSDGNvbXB1dGVNc0F2ZxJIChFjb2'
    '1wdXRlX3JhdGlvX21heBgQIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIPY29t'
    'cHV0ZVJhdGlvTWF4EkEKDmNvbXB1dGVfbXNfbWF4GBEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLk'
    'ludDY0VmFsdWVSDGNvbXB1dGVNc01heBJECg93cml0ZV9yYXRpb19hdmcYEiABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuRG91YmxlVmFsdWVSDXdyaXRlUmF0aW9BdmcSPQoMd3JpdGVfbXNfYXZnGB'
    'MgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSCndyaXRlTXNBdmcSRAoPd3JpdGVf'
    'cmF0aW9fbWF4GBQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg13cml0ZVJhdG'
    'lvTWF4Ej0KDHdyaXRlX21zX21heBgVIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVl'
    'Ugp3cml0ZU1zTWF4Ek0KFHNodWZmbGVfb3V0cHV0X2J5dGVzGBYgASgLMhsuZ29vZ2xlLnByb3'
    'RvYnVmLkludDY0VmFsdWVSEnNodWZmbGVPdXRwdXRCeXRlcxJcChxzaHVmZmxlX291dHB1dF9i'
    'eXRlc19zcGlsbGVkGBcgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSGXNodWZmbG'
    'VPdXRwdXRCeXRlc1NwaWxsZWQSPgoMcmVjb3Jkc19yZWFkGBggASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkludDY0VmFsdWVSC3JlY29yZHNSZWFkEkQKD3JlY29yZHNfd3JpdHRlbhgZIAEoCzIbLm'
    'dvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUg5yZWNvcmRzV3JpdHRlbhJECg9wYXJhbGxlbF9p'
    'bnB1dHMYGiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIOcGFyYWxsZWxJbnB1dH'
    'MSVwoZY29tcGxldGVkX3BhcmFsbGVsX2lucHV0cxgbIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5J'
    'bnQ2NFZhbHVlUhdjb21wbGV0ZWRQYXJhbGxlbElucHV0cxIWCgZzdGF0dXMYHCABKAlSBnN0YX'
    'R1cxJACgVzdGVwcxgdIAMoCzIqLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5FeHBsYWluUXVl'
    'cnlTdGVwUgVzdGVwcxI0CgdzbG90X21zGB4gASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0Vm'
    'FsdWVSBnNsb3RNcxJfCgxjb21wdXRlX21vZGUYHyABKA4yNy5nb29nbGUuY2xvdWQuYmlncXVl'
    'cnkudjIuRXhwbGFpblF1ZXJ5U3RhZ2UuQ29tcHV0ZU1vZGVCA+BBA1ILY29tcHV0ZU1vZGUiSA'
    'oLQ29tcHV0ZU1vZGUSHAoYQ09NUFVURV9NT0RFX1VOU1BFQ0lGSUVEEAASDAoIQklHUVVFUlkQ'
    'ARINCglCSV9FTkdJTkUQAg==');

@$core.Deprecated('Use queryTimelineSampleDescriptor instead')
const QueryTimelineSample$json = {
  '1': 'QueryTimelineSample',
  '2': [
    {'1': 'elapsed_ms', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'elapsedMs'},
    {'1': 'total_slot_ms', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'totalSlotMs'},
    {'1': 'pending_units', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'pendingUnits'},
    {'1': 'completed_units', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'completedUnits'},
    {'1': 'active_units', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'activeUnits'},
    {'1': 'estimated_runnable_units', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'estimatedRunnableUnits'},
  ],
};

/// Descriptor for `QueryTimelineSample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTimelineSampleDescriptor = $convert.base64Decode(
    'ChNRdWVyeVRpbWVsaW5lU2FtcGxlEjoKCmVsYXBzZWRfbXMYASABKAsyGy5nb29nbGUucHJvdG'
    '9idWYuSW50NjRWYWx1ZVIJZWxhcHNlZE1zEj8KDXRvdGFsX3Nsb3RfbXMYAiABKAsyGy5nb29n'
    'bGUucHJvdG9idWYuSW50NjRWYWx1ZVILdG90YWxTbG90TXMSQAoNcGVuZGluZ191bml0cxgDIA'
    'EoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUgxwZW5kaW5nVW5pdHMSRAoPY29tcGxl'
    'dGVkX3VuaXRzGAQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSDmNvbXBsZXRlZF'
    'VuaXRzEj4KDGFjdGl2ZV91bml0cxgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVl'
    'UgthY3RpdmVVbml0cxJVChhlc3RpbWF0ZWRfcnVubmFibGVfdW5pdHMYByABKAsyGy5nb29nbG'
    'UucHJvdG9idWYuSW50NjRWYWx1ZVIWZXN0aW1hdGVkUnVubmFibGVVbml0cw==');

@$core.Deprecated('Use externalServiceCostDescriptor instead')
const ExternalServiceCost$json = {
  '1': 'ExternalServiceCost',
  '2': [
    {'1': 'external_service', '3': 1, '4': 1, '5': 9, '10': 'externalService'},
    {'1': 'bytes_processed', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'bytesProcessed'},
    {'1': 'bytes_billed', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'bytesBilled'},
    {'1': 'slot_ms', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'slotMs'},
    {'1': 'reserved_slot_count', '3': 5, '4': 1, '5': 3, '10': 'reservedSlotCount'},
  ],
};

/// Descriptor for `ExternalServiceCost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalServiceCostDescriptor = $convert.base64Decode(
    'ChNFeHRlcm5hbFNlcnZpY2VDb3N0EikKEGV4dGVybmFsX3NlcnZpY2UYASABKAlSD2V4dGVybm'
    'FsU2VydmljZRJECg9ieXRlc19wcm9jZXNzZWQYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50'
    'NjRWYWx1ZVIOYnl0ZXNQcm9jZXNzZWQSPgoMYnl0ZXNfYmlsbGVkGAMgASgLMhsuZ29vZ2xlLn'
    'Byb3RvYnVmLkludDY0VmFsdWVSC2J5dGVzQmlsbGVkEjQKB3Nsb3RfbXMYBCABKAsyGy5nb29n'
    'bGUucHJvdG9idWYuSW50NjRWYWx1ZVIGc2xvdE1zEi4KE3Jlc2VydmVkX3Nsb3RfY291bnQYBS'
    'ABKANSEXJlc2VydmVkU2xvdENvdW50');

@$core.Deprecated('Use exportDataStatisticsDescriptor instead')
const ExportDataStatistics$json = {
  '1': 'ExportDataStatistics',
  '2': [
    {'1': 'file_count', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'fileCount'},
    {'1': 'row_count', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'rowCount'},
  ],
};

/// Descriptor for `ExportDataStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataStatisticsDescriptor = $convert.base64Decode(
    'ChRFeHBvcnREYXRhU3RhdGlzdGljcxI6CgpmaWxlX2NvdW50GAEgASgLMhsuZ29vZ2xlLnByb3'
    'RvYnVmLkludDY0VmFsdWVSCWZpbGVDb3VudBI4Cglyb3dfY291bnQYAiABKAsyGy5nb29nbGUu'
    'cHJvdG9idWYuSW50NjRWYWx1ZVIIcm93Q291bnQ=');

@$core.Deprecated('Use biEngineReasonDescriptor instead')
const BiEngineReason$json = {
  '1': 'BiEngineReason',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.BiEngineReason.Code', '8': {}, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'message'},
  ],
  '4': [BiEngineReason_Code$json],
};

@$core.Deprecated('Use biEngineReasonDescriptor instead')
const BiEngineReason_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'NO_RESERVATION', '2': 1},
    {'1': 'INSUFFICIENT_RESERVATION', '2': 2},
    {'1': 'UNSUPPORTED_SQL_TEXT', '2': 4},
    {'1': 'INPUT_TOO_LARGE', '2': 5},
    {'1': 'OTHER_REASON', '2': 6},
    {'1': 'TABLE_EXCLUDED', '2': 7},
  ],
};

/// Descriptor for `BiEngineReason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biEngineReasonDescriptor = $convert.base64Decode(
    'Cg5CaUVuZ2luZVJlYXNvbhJGCgRjb2RlGAEgASgOMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Ln'
    'YyLkJpRW5naW5lUmVhc29uLkNvZGVCA+BBA1IEY29kZRIdCgdtZXNzYWdlGAIgASgJQgPgQQNS'
    'B21lc3NhZ2UiowEKBENvZGUSFAoQQ09ERV9VTlNQRUNJRklFRBAAEhIKDk5PX1JFU0VSVkFUSU'
    '9OEAESHAoYSU5TVUZGSUNJRU5UX1JFU0VSVkFUSU9OEAISGAoUVU5TVVBQT1JURURfU1FMX1RF'
    'WFQQBBITCg9JTlBVVF9UT09fTEFSR0UQBRIQCgxPVEhFUl9SRUFTT04QBhISCg5UQUJMRV9FWE'
    'NMVURFRBAH');

@$core.Deprecated('Use biEngineStatisticsDescriptor instead')
const BiEngineStatistics$json = {
  '1': 'BiEngineStatistics',
  '2': [
    {'1': 'bi_engine_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.BiEngineStatistics.BiEngineMode', '8': {}, '10': 'biEngineMode'},
    {'1': 'acceleration_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.BiEngineStatistics.BiEngineAccelerationMode', '8': {}, '10': 'accelerationMode'},
    {'1': 'bi_engine_reasons', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.BiEngineReason', '10': 'biEngineReasons'},
  ],
  '4': [BiEngineStatistics_BiEngineMode$json, BiEngineStatistics_BiEngineAccelerationMode$json],
};

@$core.Deprecated('Use biEngineStatisticsDescriptor instead')
const BiEngineStatistics_BiEngineMode$json = {
  '1': 'BiEngineMode',
  '2': [
    {'1': 'ACCELERATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'PARTIAL', '2': 2},
    {'1': 'FULL', '2': 3},
  ],
};

@$core.Deprecated('Use biEngineStatisticsDescriptor instead')
const BiEngineStatistics_BiEngineAccelerationMode$json = {
  '1': 'BiEngineAccelerationMode',
  '2': [
    {'1': 'BI_ENGINE_ACCELERATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'BI_ENGINE_DISABLED', '2': 1},
    {'1': 'PARTIAL_INPUT', '2': 2},
    {'1': 'FULL_INPUT', '2': 3},
    {'1': 'FULL_QUERY', '2': 4},
  ],
};

/// Descriptor for `BiEngineStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biEngineStatisticsDescriptor = $convert.base64Decode(
    'ChJCaUVuZ2luZVN0YXRpc3RpY3MSZAoOYmlfZW5naW5lX21vZGUYASABKA4yOS5nb29nbGUuY2'
    'xvdWQuYmlncXVlcnkudjIuQmlFbmdpbmVTdGF0aXN0aWNzLkJpRW5naW5lTW9kZUID4EEDUgxi'
    'aUVuZ2luZU1vZGUSdwoRYWNjZWxlcmF0aW9uX21vZGUYAyABKA4yRS5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkudjIuQmlFbmdpbmVTdGF0aXN0aWNzLkJpRW5naW5lQWNjZWxlcmF0aW9uTW9kZUID'
    '4EEDUhBhY2NlbGVyYXRpb25Nb2RlElQKEWJpX2VuZ2luZV9yZWFzb25zGAIgAygLMiguZ29vZ2'
    'xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkJpRW5naW5lUmVhc29uUg9iaUVuZ2luZVJlYXNvbnMiVgoM'
    'QmlFbmdpbmVNb2RlEiEKHUFDQ0VMRVJBVElPTl9NT0RFX1VOU1BFQ0lGSUVEEAASDAoIRElTQU'
    'JMRUQQARILCgdQQVJUSUFMEAISCAoERlVMTBADIpIBChhCaUVuZ2luZUFjY2VsZXJhdGlvbk1v'
    'ZGUSKwonQklfRU5HSU5FX0FDQ0VMRVJBVElPTl9NT0RFX1VOU1BFQ0lGSUVEEAASFgoSQklfRU'
    '5HSU5FX0RJU0FCTEVEEAESEQoNUEFSVElBTF9JTlBVVBACEg4KCkZVTExfSU5QVVQQAxIOCgpG'
    'VUxMX1FVRVJZEAQ=');

@$core.Deprecated('Use indexUnusedReasonDescriptor instead')
const IndexUnusedReason$json = {
  '1': 'IndexUnusedReason',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.IndexUnusedReason.Code', '9': 0, '10': 'code', '17': true},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'message', '17': true},
    {'1': 'base_table', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '9': 2, '10': 'baseTable', '17': true},
    {'1': 'index_name', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'indexName', '17': true},
  ],
  '4': [IndexUnusedReason_Code$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
    {'1': '_base_table'},
    {'1': '_index_name'},
  ],
};

@$core.Deprecated('Use indexUnusedReasonDescriptor instead')
const IndexUnusedReason_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'INDEX_CONFIG_NOT_AVAILABLE', '2': 1},
    {'1': 'PENDING_INDEX_CREATION', '2': 2},
    {'1': 'BASE_TABLE_TRUNCATED', '2': 3},
    {'1': 'INDEX_CONFIG_MODIFIED', '2': 4},
    {'1': 'TIME_TRAVEL_QUERY', '2': 5},
    {'1': 'NO_PRUNING_POWER', '2': 6},
    {'1': 'UNINDEXED_SEARCH_FIELDS', '2': 7},
    {'1': 'UNSUPPORTED_SEARCH_PATTERN', '2': 8},
    {'1': 'OPTIMIZED_WITH_MATERIALIZED_VIEW', '2': 9},
    {'1': 'SECURED_BY_DATA_MASKING', '2': 11},
    {'1': 'MISMATCHED_TEXT_ANALYZER', '2': 12},
    {'1': 'BASE_TABLE_TOO_SMALL', '2': 13},
    {'1': 'BASE_TABLE_TOO_LARGE', '2': 14},
    {'1': 'ESTIMATED_PERFORMANCE_GAIN_TOO_LOW', '2': 15},
    {'1': 'NOT_SUPPORTED_IN_STANDARD_EDITION', '2': 17},
    {'1': 'INDEX_SUPPRESSED_BY_FUNCTION_OPTION', '2': 18},
    {'1': 'QUERY_CACHE_HIT', '2': 19},
    {'1': 'INTERNAL_ERROR', '2': 10},
    {'1': 'OTHER_REASON', '2': 16},
  ],
};

/// Descriptor for `IndexUnusedReason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexUnusedReasonDescriptor = $convert.base64Decode(
    'ChFJbmRleFVudXNlZFJlYXNvbhJJCgRjb2RlGAEgASgOMjAuZ29vZ2xlLmNsb3VkLmJpZ3F1ZX'
    'J5LnYyLkluZGV4VW51c2VkUmVhc29uLkNvZGVIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJ'
    'SAFSB21lc3NhZ2WIAQESTAoKYmFzZV90YWJsZRgDIAEoCzIoLmdvb2dsZS5jbG91ZC5iaWdxdW'
    'VyeS52Mi5UYWJsZVJlZmVyZW5jZUgCUgliYXNlVGFibGWIAQESIgoKaW5kZXhfbmFtZRgEIAEo'
    'CUgDUglpbmRleE5hbWWIAQEivwQKBENvZGUSFAoQQ09ERV9VTlNQRUNJRklFRBAAEh4KGklORE'
    'VYX0NPTkZJR19OT1RfQVZBSUxBQkxFEAESGgoWUEVORElOR19JTkRFWF9DUkVBVElPThACEhgK'
    'FEJBU0VfVEFCTEVfVFJVTkNBVEVEEAMSGQoVSU5ERVhfQ09ORklHX01PRElGSUVEEAQSFQoRVE'
    'lNRV9UUkFWRUxfUVVFUlkQBRIUChBOT19QUlVOSU5HX1BPV0VSEAYSGwoXVU5JTkRFWEVEX1NF'
    'QVJDSF9GSUVMRFMQBxIeChpVTlNVUFBPUlRFRF9TRUFSQ0hfUEFUVEVSThAIEiQKIE9QVElNSV'
    'pFRF9XSVRIX01BVEVSSUFMSVpFRF9WSUVXEAkSGwoXU0VDVVJFRF9CWV9EQVRBX01BU0tJTkcQ'
    'CxIcChhNSVNNQVRDSEVEX1RFWFRfQU5BTFlaRVIQDBIYChRCQVNFX1RBQkxFX1RPT19TTUFMTB'
    'ANEhgKFEJBU0VfVEFCTEVfVE9PX0xBUkdFEA4SJgoiRVNUSU1BVEVEX1BFUkZPUk1BTkNFX0dB'
    'SU5fVE9PX0xPVxAPEiUKIU5PVF9TVVBQT1JURURfSU5fU1RBTkRBUkRfRURJVElPThAREicKI0'
    'lOREVYX1NVUFBSRVNTRURfQllfRlVOQ1RJT05fT1BUSU9OEBISEwoPUVVFUllfQ0FDSEVfSElU'
    'EBMSEgoOSU5URVJOQUxfRVJST1IQChIQCgxPVEhFUl9SRUFTT04QEEIHCgVfY29kZUIKCghfbW'
    'Vzc2FnZUINCgtfYmFzZV90YWJsZUINCgtfaW5kZXhfbmFtZQ==');

@$core.Deprecated('Use searchStatisticsDescriptor instead')
const SearchStatistics$json = {
  '1': 'SearchStatistics',
  '2': [
    {'1': 'index_usage_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.SearchStatistics.IndexUsageMode', '10': 'indexUsageMode'},
    {'1': 'index_unused_reasons', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.IndexUnusedReason', '10': 'indexUnusedReasons'},
  ],
  '4': [SearchStatistics_IndexUsageMode$json],
};

@$core.Deprecated('Use searchStatisticsDescriptor instead')
const SearchStatistics_IndexUsageMode$json = {
  '1': 'IndexUsageMode',
  '2': [
    {'1': 'INDEX_USAGE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'UNUSED', '2': 1},
    {'1': 'PARTIALLY_USED', '2': 2},
    {'1': 'FULLY_USED', '2': 4},
  ],
};

/// Descriptor for `SearchStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchStatisticsDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hTdGF0aXN0aWNzEmMKEGluZGV4X3VzYWdlX21vZGUYASABKA4yOS5nb29nbGUuY2'
    'xvdWQuYmlncXVlcnkudjIuU2VhcmNoU3RhdGlzdGljcy5JbmRleFVzYWdlTW9kZVIOaW5kZXhV'
    'c2FnZU1vZGUSXQoUaW5kZXhfdW51c2VkX3JlYXNvbnMYAiADKAsyKy5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkudjIuSW5kZXhVbnVzZWRSZWFzb25SEmluZGV4VW51c2VkUmVhc29ucyJiCg5JbmRl'
    'eFVzYWdlTW9kZRIgChxJTkRFWF9VU0FHRV9NT0RFX1VOU1BFQ0lGSUVEEAASCgoGVU5VU0VEEA'
    'ESEgoOUEFSVElBTExZX1VTRUQQAhIOCgpGVUxMWV9VU0VEEAQ=');

@$core.Deprecated('Use vectorSearchStatisticsDescriptor instead')
const VectorSearchStatistics$json = {
  '1': 'VectorSearchStatistics',
  '2': [
    {'1': 'index_usage_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.VectorSearchStatistics.IndexUsageMode', '10': 'indexUsageMode'},
    {'1': 'index_unused_reasons', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.IndexUnusedReason', '10': 'indexUnusedReasons'},
  ],
  '4': [VectorSearchStatistics_IndexUsageMode$json],
};

@$core.Deprecated('Use vectorSearchStatisticsDescriptor instead')
const VectorSearchStatistics_IndexUsageMode$json = {
  '1': 'IndexUsageMode',
  '2': [
    {'1': 'INDEX_USAGE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'UNUSED', '2': 1},
    {'1': 'PARTIALLY_USED', '2': 2},
    {'1': 'FULLY_USED', '2': 4},
  ],
};

/// Descriptor for `VectorSearchStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vectorSearchStatisticsDescriptor = $convert.base64Decode(
    'ChZWZWN0b3JTZWFyY2hTdGF0aXN0aWNzEmkKEGluZGV4X3VzYWdlX21vZGUYASABKA4yPy5nb2'
    '9nbGUuY2xvdWQuYmlncXVlcnkudjIuVmVjdG9yU2VhcmNoU3RhdGlzdGljcy5JbmRleFVzYWdl'
    'TW9kZVIOaW5kZXhVc2FnZU1vZGUSXQoUaW5kZXhfdW51c2VkX3JlYXNvbnMYAiADKAsyKy5nb2'
    '9nbGUuY2xvdWQuYmlncXVlcnkudjIuSW5kZXhVbnVzZWRSZWFzb25SEmluZGV4VW51c2VkUmVh'
    'c29ucyJiCg5JbmRleFVzYWdlTW9kZRIgChxJTkRFWF9VU0FHRV9NT0RFX1VOU1BFQ0lGSUVEEA'
    'ASCgoGVU5VU0VEEAESEgoOUEFSVElBTExZX1VTRUQQAhIOCgpGVUxMWV9VU0VEEAQ=');

@$core.Deprecated('Use queryInfoDescriptor instead')
const QueryInfo$json = {
  '1': 'QueryInfo',
  '2': [
    {'1': 'optimization_details', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'optimizationDetails'},
  ],
};

/// Descriptor for `QueryInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryInfoDescriptor = $convert.base64Decode(
    'CglRdWVyeUluZm8STwoUb3B0aW1pemF0aW9uX2RldGFpbHMYAiABKAsyFy5nb29nbGUucHJvdG'
    '9idWYuU3RydWN0QgPgQQNSE29wdGltaXphdGlvbkRldGFpbHM=');

@$core.Deprecated('Use loadQueryStatisticsDescriptor instead')
const LoadQueryStatistics$json = {
  '1': 'LoadQueryStatistics',
  '2': [
    {'1': 'input_files', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'inputFiles'},
    {'1': 'input_file_bytes', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'inputFileBytes'},
    {'1': 'output_rows', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'outputRows'},
    {'1': 'output_bytes', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'outputBytes'},
    {'1': 'bad_records', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'badRecords'},
  ],
};

/// Descriptor for `LoadQueryStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadQueryStatisticsDescriptor = $convert.base64Decode(
    'ChNMb2FkUXVlcnlTdGF0aXN0aWNzEkEKC2lucHV0X2ZpbGVzGAEgASgLMhsuZ29vZ2xlLnByb3'
    'RvYnVmLkludDY0VmFsdWVCA+BBA1IKaW5wdXRGaWxlcxJKChBpbnB1dF9maWxlX2J5dGVzGAIg'
    'ASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBA1IOaW5wdXRGaWxlQnl0ZXMSQQ'
    'oLb3V0cHV0X3Jvd3MYAyABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUID4EEDUgpv'
    'dXRwdXRSb3dzEkMKDG91dHB1dF9ieXRlcxgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NF'
    'ZhbHVlQgPgQQNSC291dHB1dEJ5dGVzEkEKC2JhZF9yZWNvcmRzGAUgASgLMhsuZ29vZ2xlLnBy'
    'b3RvYnVmLkludDY0VmFsdWVCA+BBA1IKYmFkUmVjb3Jkcw==');

@$core.Deprecated('Use jobStatistics2Descriptor instead')
const JobStatistics2$json = {
  '1': 'JobStatistics2',
  '2': [
    {'1': 'query_plan', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ExplainQueryStage', '8': {}, '10': 'queryPlan'},
    {'1': 'estimated_bytes_processed', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'estimatedBytesProcessed'},
    {'1': 'timeline', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.QueryTimelineSample', '8': {}, '10': 'timeline'},
    {'1': 'total_partitions_processed', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'totalPartitionsProcessed'},
    {'1': 'total_bytes_processed', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'totalBytesProcessed'},
    {'1': 'total_bytes_processed_accuracy', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'totalBytesProcessedAccuracy'},
    {'1': 'total_bytes_billed', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'totalBytesBilled'},
    {'1': 'billing_tier', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '8': {}, '10': 'billingTier'},
    {'1': 'total_slot_ms', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'totalSlotMs'},
    {'1': 'cache_hit', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'cacheHit'},
    {'1': 'referenced_tables', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '8': {}, '10': 'referencedTables'},
    {'1': 'referenced_routines', '3': 24, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.RoutineReference', '8': {}, '10': 'referencedRoutines'},
    {'1': 'schema', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableSchema', '8': {}, '10': 'schema'},
    {'1': 'num_dml_affected_rows', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numDmlAffectedRows'},
    {'1': 'dml_stats', '3': 32, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DmlStats', '8': {}, '10': 'dmlStats'},
    {'1': 'undeclared_query_parameters', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.QueryParameter', '8': {}, '10': 'undeclaredQueryParameters'},
    {'1': 'statement_type', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'statementType'},
    {'1': 'ddl_operation_performed', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'ddlOperationPerformed'},
    {'1': 'ddl_target_table', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '8': {}, '10': 'ddlTargetTable'},
    {'1': 'ddl_destination_table', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '8': {}, '10': 'ddlDestinationTable'},
    {'1': 'ddl_target_row_access_policy', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RowAccessPolicyReference', '8': {}, '10': 'ddlTargetRowAccessPolicy'},
    {'1': 'ddl_affected_row_access_policy_count', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'ddlAffectedRowAccessPolicyCount'},
    {'1': 'ddl_target_routine', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RoutineReference', '8': {}, '10': 'ddlTargetRoutine'},
    {'1': 'ddl_target_dataset', '3': 30, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DatasetReference', '8': {}, '10': 'ddlTargetDataset'},
    {'1': 'ml_statistics', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.MlStatistics', '8': {}, '10': 'mlStatistics'},
    {'1': 'export_data_statistics', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ExportDataStatistics', '8': {}, '10': 'exportDataStatistics'},
    {'1': 'external_service_costs', '3': 28, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ExternalServiceCost', '8': {}, '10': 'externalServiceCosts'},
    {'1': 'bi_engine_statistics', '3': 29, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.BiEngineStatistics', '8': {}, '10': 'biEngineStatistics'},
    {'1': 'load_query_statistics', '3': 33, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.LoadQueryStatistics', '8': {}, '10': 'loadQueryStatistics'},
    {'1': 'dcl_target_table', '3': 34, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '8': {}, '10': 'dclTargetTable'},
    {'1': 'dcl_target_view', '3': 35, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '8': {}, '10': 'dclTargetView'},
    {'1': 'dcl_target_dataset', '3': 36, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DatasetReference', '8': {}, '10': 'dclTargetDataset'},
    {'1': 'search_statistics', '3': 37, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.SearchStatistics', '8': {}, '10': 'searchStatistics'},
    {'1': 'vector_search_statistics', '3': 44, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.VectorSearchStatistics', '8': {}, '10': 'vectorSearchStatistics'},
    {'1': 'performance_insights', '3': 38, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.PerformanceInsights', '8': {}, '10': 'performanceInsights'},
    {'1': 'query_info', '3': 39, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.QueryInfo', '8': {}, '10': 'queryInfo'},
    {'1': 'spark_statistics', '3': 40, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.SparkStatistics', '8': {}, '10': 'sparkStatistics'},
    {'1': 'transferred_bytes', '3': 41, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'transferredBytes'},
    {'1': 'materialized_view_statistics', '3': 42, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.MaterializedViewStatistics', '8': {}, '10': 'materializedViewStatistics'},
    {'1': 'metadata_cache_statistics', '3': 43, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.MetadataCacheStatistics', '8': {}, '10': 'metadataCacheStatistics'},
  ],
};

/// Descriptor for `JobStatistics2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatistics2Descriptor = $convert.base64Decode(
    'Cg5Kb2JTdGF0aXN0aWNzMhJPCgpxdWVyeV9wbGFuGAEgAygLMisuZ29vZ2xlLmNsb3VkLmJpZ3'
    'F1ZXJ5LnYyLkV4cGxhaW5RdWVyeVN0YWdlQgPgQQNSCXF1ZXJ5UGxhbhJcChllc3RpbWF0ZWRf'
    'Ynl0ZXNfcHJvY2Vzc2VkGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBA1'
    'IXZXN0aW1hdGVkQnl0ZXNQcm9jZXNzZWQSTgoIdGltZWxpbmUYAyADKAsyLS5nb29nbGUuY2xv'
    'dWQuYmlncXVlcnkudjIuUXVlcnlUaW1lbGluZVNhbXBsZUID4EEDUgh0aW1lbGluZRJeChp0b3'
    'RhbF9wYXJ0aXRpb25zX3Byb2Nlc3NlZBgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZh'
    'bHVlQgPgQQNSGHRvdGFsUGFydGl0aW9uc1Byb2Nlc3NlZBJUChV0b3RhbF9ieXRlc19wcm9jZX'
    'NzZWQYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUID4EEDUhN0b3RhbEJ5dGVz'
    'UHJvY2Vzc2VkEkgKHnRvdGFsX2J5dGVzX3Byb2Nlc3NlZF9hY2N1cmFjeRgVIAEoCUID4EEDUh'
    't0b3RhbEJ5dGVzUHJvY2Vzc2VkQWNjdXJhY3kSTgoSdG90YWxfYnl0ZXNfYmlsbGVkGAYgASgL'
    'MhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBA1IQdG90YWxCeXRlc0JpbGxlZBJDCg'
    'xiaWxsaW5nX3RpZXIYByABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZUID4EEDUgti'
    'aWxsaW5nVGllchJECg10b3RhbF9zbG90X21zGAggASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludD'
    'Y0VmFsdWVCA+BBA1ILdG90YWxTbG90TXMSPAoJY2FjaGVfaGl0GAkgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLkJvb2xWYWx1ZUID4EEDUghjYWNoZUhpdBJaChFyZWZlcmVuY2VkX3RhYmxlcxgKIA'
    'MoCzIoLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5UYWJsZVJlZmVyZW5jZUID4EEDUhByZWZl'
    'cmVuY2VkVGFibGVzEmAKE3JlZmVyZW5jZWRfcm91dGluZXMYGCADKAsyKi5nb29nbGUuY2xvdW'
    'QuYmlncXVlcnkudjIuUm91dGluZVJlZmVyZW5jZUID4EEDUhJyZWZlcmVuY2VkUm91dGluZXMS'
    'QgoGc2NoZW1hGAsgASgLMiUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRhYmxlU2NoZW1hQg'
    'PgQQNSBnNjaGVtYRJTChVudW1fZG1sX2FmZmVjdGVkX3Jvd3MYDCABKAsyGy5nb29nbGUucHJv'
    'dG9idWYuSW50NjRWYWx1ZUID4EEDUhJudW1EbWxBZmZlY3RlZFJvd3MSRAoJZG1sX3N0YXRzGC'
    'AgASgLMiIuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkRtbFN0YXRzQgPgQQNSCGRtbFN0YXRz'
    'Em0KG3VuZGVjbGFyZWRfcXVlcnlfcGFyYW1ldGVycxgNIAMoCzIoLmdvb2dsZS5jbG91ZC5iaW'
    'dxdWVyeS52Mi5RdWVyeVBhcmFtZXRlckID4EEDUhl1bmRlY2xhcmVkUXVlcnlQYXJhbWV0ZXJz'
    'EioKDnN0YXRlbWVudF90eXBlGA4gASgJQgPgQQNSDXN0YXRlbWVudFR5cGUSOwoXZGRsX29wZX'
    'JhdGlvbl9wZXJmb3JtZWQYDyABKAlCA+BBA1IVZGRsT3BlcmF0aW9uUGVyZm9ybWVkElcKEGRk'
    'bF90YXJnZXRfdGFibGUYECABKAsyKC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuVGFibGVSZW'
    'ZlcmVuY2VCA+BBA1IOZGRsVGFyZ2V0VGFibGUSYQoVZGRsX2Rlc3RpbmF0aW9uX3RhYmxlGB8g'
    'ASgLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRhYmxlUmVmZXJlbmNlQgPgQQNSE2RkbE'
    'Rlc3RpbmF0aW9uVGFibGUSdwocZGRsX3RhcmdldF9yb3dfYWNjZXNzX3BvbGljeRgaIAEoCzIy'
    'Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Sb3dBY2Nlc3NQb2xpY3lSZWZlcmVuY2VCA+BBA1'
    'IYZGRsVGFyZ2V0Um93QWNjZXNzUG9saWN5Em8KJGRkbF9hZmZlY3RlZF9yb3dfYWNjZXNzX3Bv'
    'bGljeV9jb3VudBgbIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQNSH2RkbE'
    'FmZmVjdGVkUm93QWNjZXNzUG9saWN5Q291bnQSXQoSZGRsX3RhcmdldF9yb3V0aW5lGBYgASgL'
    'MiouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlJvdXRpbmVSZWZlcmVuY2VCA+BBA1IQZGRsVG'
    'FyZ2V0Um91dGluZRJdChJkZGxfdGFyZ2V0X2RhdGFzZXQYHiABKAsyKi5nb29nbGUuY2xvdWQu'
    'YmlncXVlcnkudjIuRGF0YXNldFJlZmVyZW5jZUID4EEDUhBkZGxUYXJnZXREYXRhc2V0ElAKDW'
    '1sX3N0YXRpc3RpY3MYFyABKAsyJi5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTWxTdGF0aXN0'
    'aWNzQgPgQQNSDG1sU3RhdGlzdGljcxJpChZleHBvcnRfZGF0YV9zdGF0aXN0aWNzGBkgASgLMi'
    '4uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkV4cG9ydERhdGFTdGF0aXN0aWNzQgPgQQNSFGV4'
    'cG9ydERhdGFTdGF0aXN0aWNzEmgKFmV4dGVybmFsX3NlcnZpY2VfY29zdHMYHCADKAsyLS5nb2'
    '9nbGUuY2xvdWQuYmlncXVlcnkudjIuRXh0ZXJuYWxTZXJ2aWNlQ29zdEID4EEDUhRleHRlcm5h'
    'bFNlcnZpY2VDb3N0cxJjChRiaV9lbmdpbmVfc3RhdGlzdGljcxgdIAEoCzIsLmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS52Mi5CaUVuZ2luZVN0YXRpc3RpY3NCA+BBA1ISYmlFbmdpbmVTdGF0aXN0'
    'aWNzEmYKFWxvYWRfcXVlcnlfc3RhdGlzdGljcxghIAEoCzItLmdvb2dsZS5jbG91ZC5iaWdxdW'
    'VyeS52Mi5Mb2FkUXVlcnlTdGF0aXN0aWNzQgPgQQNSE2xvYWRRdWVyeVN0YXRpc3RpY3MSVwoQ'
    'ZGNsX3RhcmdldF90YWJsZRgiIAEoCzIoLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5UYWJsZV'
    'JlZmVyZW5jZUID4EEDUg5kY2xUYXJnZXRUYWJsZRJVCg9kY2xfdGFyZ2V0X3ZpZXcYIyABKAsy'
    'KC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuVGFibGVSZWZlcmVuY2VCA+BBA1INZGNsVGFyZ2'
    'V0VmlldxJdChJkY2xfdGFyZ2V0X2RhdGFzZXQYJCABKAsyKi5nb29nbGUuY2xvdWQuYmlncXVl'
    'cnkudjIuRGF0YXNldFJlZmVyZW5jZUID4EEDUhBkY2xUYXJnZXREYXRhc2V0ElwKEXNlYXJjaF'
    '9zdGF0aXN0aWNzGCUgASgLMiouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlNlYXJjaFN0YXRp'
    'c3RpY3NCA+BBA1IQc2VhcmNoU3RhdGlzdGljcxJvChh2ZWN0b3Jfc2VhcmNoX3N0YXRpc3RpY3'
    'MYLCABKAsyMC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuVmVjdG9yU2VhcmNoU3RhdGlzdGlj'
    'c0ID4EEDUhZ2ZWN0b3JTZWFyY2hTdGF0aXN0aWNzEmUKFHBlcmZvcm1hbmNlX2luc2lnaHRzGC'
    'YgASgLMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlBlcmZvcm1hbmNlSW5zaWdodHNCA+BB'
    'A1ITcGVyZm9ybWFuY2VJbnNpZ2h0cxJHCgpxdWVyeV9pbmZvGCcgASgLMiMuZ29vZ2xlLmNsb3'
    'VkLmJpZ3F1ZXJ5LnYyLlF1ZXJ5SW5mb0ID4EEDUglxdWVyeUluZm8SWQoQc3Bhcmtfc3RhdGlz'
    'dGljcxgoIAEoCzIpLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5TcGFya1N0YXRpc3RpY3NCA+'
    'BBA1IPc3BhcmtTdGF0aXN0aWNzEk0KEXRyYW5zZmVycmVkX2J5dGVzGCkgASgLMhsuZ29vZ2xl'
    'LnByb3RvYnVmLkludDY0VmFsdWVCA+BBA1IQdHJhbnNmZXJyZWRCeXRlcxJ7ChxtYXRlcmlhbG'
    'l6ZWRfdmlld19zdGF0aXN0aWNzGCogASgLMjQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1h'
    'dGVyaWFsaXplZFZpZXdTdGF0aXN0aWNzQgPgQQNSGm1hdGVyaWFsaXplZFZpZXdTdGF0aXN0aW'
    'NzEnIKGW1ldGFkYXRhX2NhY2hlX3N0YXRpc3RpY3MYKyABKAsyMS5nb29nbGUuY2xvdWQuYmln'
    'cXVlcnkudjIuTWV0YWRhdGFDYWNoZVN0YXRpc3RpY3NCA+BBA1IXbWV0YWRhdGFDYWNoZVN0YX'
    'Rpc3RpY3M=');

@$core.Deprecated('Use jobStatistics3Descriptor instead')
const JobStatistics3$json = {
  '1': 'JobStatistics3',
  '2': [
    {'1': 'input_files', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'inputFiles'},
    {'1': 'input_file_bytes', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'inputFileBytes'},
    {'1': 'output_rows', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'outputRows'},
    {'1': 'output_bytes', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'outputBytes'},
    {'1': 'bad_records', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'badRecords'},
    {'1': 'timeline', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.QueryTimelineSample', '8': {}, '10': 'timeline'},
  ],
};

/// Descriptor for `JobStatistics3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatistics3Descriptor = $convert.base64Decode(
    'Cg5Kb2JTdGF0aXN0aWNzMxJBCgtpbnB1dF9maWxlcxgBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi'
    '5JbnQ2NFZhbHVlQgPgQQNSCmlucHV0RmlsZXMSSgoQaW5wdXRfZmlsZV9ieXRlcxgCIAEoCzIb'
    'Lmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQNSDmlucHV0RmlsZUJ5dGVzEkEKC291dH'
    'B1dF9yb3dzGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBA1IKb3V0cHV0'
    'Um93cxJDCgxvdXRwdXRfYnl0ZXMYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZU'
    'ID4EEDUgtvdXRwdXRCeXRlcxJBCgtiYWRfcmVjb3JkcxgFIAEoCzIbLmdvb2dsZS5wcm90b2J1'
    'Zi5JbnQ2NFZhbHVlQgPgQQNSCmJhZFJlY29yZHMSTgoIdGltZWxpbmUYByADKAsyLS5nb29nbG'
    'UuY2xvdWQuYmlncXVlcnkudjIuUXVlcnlUaW1lbGluZVNhbXBsZUID4EEDUgh0aW1lbGluZQ==');

@$core.Deprecated('Use jobStatistics4Descriptor instead')
const JobStatistics4$json = {
  '1': 'JobStatistics4',
  '2': [
    {'1': 'destination_uri_file_counts', '3': 1, '4': 3, '5': 3, '8': {}, '10': 'destinationUriFileCounts'},
    {'1': 'input_bytes', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'inputBytes'},
    {'1': 'timeline', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.QueryTimelineSample', '8': {}, '10': 'timeline'},
  ],
};

/// Descriptor for `JobStatistics4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatistics4Descriptor = $convert.base64Decode(
    'Cg5Kb2JTdGF0aXN0aWNzNBJCChtkZXN0aW5hdGlvbl91cmlfZmlsZV9jb3VudHMYASADKANCA+'
    'BBA1IYZGVzdGluYXRpb25VcmlGaWxlQ291bnRzEkEKC2lucHV0X2J5dGVzGAIgASgLMhsuZ29v'
    'Z2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBA1IKaW5wdXRCeXRlcxJOCgh0aW1lbGluZRgDIA'
    'MoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5RdWVyeVRpbWVsaW5lU2FtcGxlQgPgQQNS'
    'CHRpbWVsaW5l');

@$core.Deprecated('Use copyJobStatisticsDescriptor instead')
const CopyJobStatistics$json = {
  '1': 'CopyJobStatistics',
  '2': [
    {'1': 'copied_rows', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'copiedRows'},
    {'1': 'copied_logical_bytes', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'copiedLogicalBytes'},
  ],
};

/// Descriptor for `CopyJobStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyJobStatisticsDescriptor = $convert.base64Decode(
    'ChFDb3B5Sm9iU3RhdGlzdGljcxJBCgtjb3BpZWRfcm93cxgBIAEoCzIbLmdvb2dsZS5wcm90b2'
    'J1Zi5JbnQ2NFZhbHVlQgPgQQNSCmNvcGllZFJvd3MSUgoUY29waWVkX2xvZ2ljYWxfYnl0ZXMY'
    'AiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUID4EEDUhJjb3BpZWRMb2dpY2FsQn'
    'l0ZXM=');

@$core.Deprecated('Use mlStatisticsDescriptor instead')
const MlStatistics$json = {
  '1': 'MlStatistics',
  '2': [
    {'1': 'max_iterations', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'maxIterations'},
    {'1': 'iteration_results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult', '10': 'iterationResults'},
    {'1': 'model_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.ModelType', '8': {}, '10': 'modelType'},
    {'1': 'training_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.MlStatistics.TrainingType', '8': {}, '10': 'trainingType'},
    {'1': 'hparam_trials', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.HparamTuningTrial', '8': {}, '10': 'hparamTrials'},
  ],
  '4': [MlStatistics_TrainingType$json],
};

@$core.Deprecated('Use mlStatisticsDescriptor instead')
const MlStatistics_TrainingType$json = {
  '1': 'TrainingType',
  '2': [
    {'1': 'TRAINING_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SINGLE_TRAINING', '2': 1},
    {'1': 'HPARAM_TUNING', '2': 2},
  ],
};

/// Descriptor for `MlStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mlStatisticsDescriptor = $convert.base64Decode(
    'CgxNbFN0YXRpc3RpY3MSKgoObWF4X2l0ZXJhdGlvbnMYASABKANCA+BBA1INbWF4SXRlcmF0aW'
    '9ucxJoChFpdGVyYXRpb25fcmVzdWx0cxgCIAMoCzI7Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52'
    'Mi5Nb2RlbC5UcmFpbmluZ1J1bi5JdGVyYXRpb25SZXN1bHRSEGl0ZXJhdGlvblJlc3VsdHMSTQ'
    'oKbW9kZWxfdHlwZRgDIAEoDjIpLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5Nb2Rl'
    'bFR5cGVCA+BBA1IJbW9kZWxUeXBlEl0KDXRyYWluaW5nX3R5cGUYBCABKA4yMy5nb29nbGUuY2'
    'xvdWQuYmlncXVlcnkudjIuTWxTdGF0aXN0aWNzLlRyYWluaW5nVHlwZUID4EEDUgx0cmFpbmlu'
    'Z1R5cGUSWwoNaHBhcmFtX3RyaWFscxgFIAMoCzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi'
    '5Nb2RlbC5IcGFyYW1UdW5pbmdUcmlhbEID4EEDUgxocGFyYW1UcmlhbHMiVQoMVHJhaW5pbmdU'
    'eXBlEh0KGVRSQUlOSU5HX1RZUEVfVU5TUEVDSUZJRUQQABITCg9TSU5HTEVfVFJBSU5JTkcQAR'
    'IRCg1IUEFSQU1fVFVOSU5HEAI=');

@$core.Deprecated('Use scriptStatisticsDescriptor instead')
const ScriptStatistics$json = {
  '1': 'ScriptStatistics',
  '2': [
    {'1': 'evaluation_kind', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.ScriptStatistics.EvaluationKind', '10': 'evaluationKind'},
    {'1': 'stack_frames', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ScriptStatistics.ScriptStackFrame', '10': 'stackFrames'},
  ],
  '3': [ScriptStatistics_ScriptStackFrame$json],
  '4': [ScriptStatistics_EvaluationKind$json],
};

@$core.Deprecated('Use scriptStatisticsDescriptor instead')
const ScriptStatistics_ScriptStackFrame$json = {
  '1': 'ScriptStackFrame',
  '2': [
    {'1': 'start_line', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'startLine'},
    {'1': 'start_column', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'startColumn'},
    {'1': 'end_line', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'endLine'},
    {'1': 'end_column', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'endColumn'},
    {'1': 'procedure_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'procedureId'},
    {'1': 'text', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'text'},
  ],
};

@$core.Deprecated('Use scriptStatisticsDescriptor instead')
const ScriptStatistics_EvaluationKind$json = {
  '1': 'EvaluationKind',
  '2': [
    {'1': 'EVALUATION_KIND_UNSPECIFIED', '2': 0},
    {'1': 'STATEMENT', '2': 1},
    {'1': 'EXPRESSION', '2': 2},
  ],
};

/// Descriptor for `ScriptStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scriptStatisticsDescriptor = $convert.base64Decode(
    'ChBTY3JpcHRTdGF0aXN0aWNzEmIKD2V2YWx1YXRpb25fa2luZBgBIAEoDjI5Lmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS52Mi5TY3JpcHRTdGF0aXN0aWNzLkV2YWx1YXRpb25LaW5kUg5ldmFsdWF0'
    'aW9uS2luZBJeCgxzdGFja19mcmFtZXMYAiADKAsyOy5nb29nbGUuY2xvdWQuYmlncXVlcnkudj'
    'IuU2NyaXB0U3RhdGlzdGljcy5TY3JpcHRTdGFja0ZyYW1lUgtzdGFja0ZyYW1lcxrjAQoQU2Ny'
    'aXB0U3RhY2tGcmFtZRIiCgpzdGFydF9saW5lGAEgASgFQgPgQQNSCXN0YXJ0TGluZRImCgxzdG'
    'FydF9jb2x1bW4YAiABKAVCA+BBA1ILc3RhcnRDb2x1bW4SHgoIZW5kX2xpbmUYAyABKAVCA+BB'
    'A1IHZW5kTGluZRIiCgplbmRfY29sdW1uGAQgASgFQgPgQQNSCWVuZENvbHVtbhImCgxwcm9jZW'
    'R1cmVfaWQYBSABKAlCA+BBA1ILcHJvY2VkdXJlSWQSFwoEdGV4dBgGIAEoCUID4EEDUgR0ZXh0'
    'IlAKDkV2YWx1YXRpb25LaW5kEh8KG0VWQUxVQVRJT05fS0lORF9VTlNQRUNJRklFRBAAEg0KCV'
    'NUQVRFTUVOVBABEg4KCkVYUFJFU1NJT04QAg==');

@$core.Deprecated('Use rowLevelSecurityStatisticsDescriptor instead')
const RowLevelSecurityStatistics$json = {
  '1': 'RowLevelSecurityStatistics',
  '2': [
    {'1': 'row_level_security_applied', '3': 1, '4': 1, '5': 8, '10': 'rowLevelSecurityApplied'},
  ],
};

/// Descriptor for `RowLevelSecurityStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowLevelSecurityStatisticsDescriptor = $convert.base64Decode(
    'ChpSb3dMZXZlbFNlY3VyaXR5U3RhdGlzdGljcxI7Chpyb3dfbGV2ZWxfc2VjdXJpdHlfYXBwbG'
    'llZBgBIAEoCFIXcm93TGV2ZWxTZWN1cml0eUFwcGxpZWQ=');

@$core.Deprecated('Use dataMaskingStatisticsDescriptor instead')
const DataMaskingStatistics$json = {
  '1': 'DataMaskingStatistics',
  '2': [
    {'1': 'data_masking_applied', '3': 1, '4': 1, '5': 8, '10': 'dataMaskingApplied'},
  ],
};

/// Descriptor for `DataMaskingStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataMaskingStatisticsDescriptor = $convert.base64Decode(
    'ChVEYXRhTWFza2luZ1N0YXRpc3RpY3MSMAoUZGF0YV9tYXNraW5nX2FwcGxpZWQYASABKAhSEm'
    'RhdGFNYXNraW5nQXBwbGllZA==');

@$core.Deprecated('Use jobStatisticsDescriptor instead')
const JobStatistics$json = {
  '1': 'JobStatistics',
  '2': [
    {'1': 'creation_time', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'creationTime'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'endTime'},
    {'1': 'total_bytes_processed', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'totalBytesProcessed'},
    {'1': 'completion_ratio', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '8': {}, '10': 'completionRatio'},
    {'1': 'quota_deferments', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'quotaDeferments'},
    {'1': 'query', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobStatistics2', '8': {}, '10': 'query'},
    {'1': 'load', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobStatistics3', '8': {}, '10': 'load'},
    {'1': 'extract', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobStatistics4', '8': {}, '10': 'extract'},
    {'1': 'copy', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.CopyJobStatistics', '8': {}, '10': 'copy'},
    {'1': 'total_slot_ms', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'totalSlotMs'},
    {'1': 'reservation_id', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'reservationId'},
    {'1': 'num_child_jobs', '3': 12, '4': 1, '5': 3, '8': {}, '10': 'numChildJobs'},
    {'1': 'parent_job_id', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'parentJobId'},
    {'1': 'script_statistics', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ScriptStatistics', '8': {}, '10': 'scriptStatistics'},
    {'1': 'row_level_security_statistics', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RowLevelSecurityStatistics', '8': {}, '10': 'rowLevelSecurityStatistics'},
    {'1': 'data_masking_statistics', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DataMaskingStatistics', '8': {}, '10': 'dataMaskingStatistics'},
    {'1': 'transaction_info', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobStatistics.TransactionInfo', '8': {}, '10': 'transactionInfo'},
    {'1': 'session_info', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.SessionInfo', '8': {}, '10': 'sessionInfo'},
    {'1': 'final_execution_duration_ms', '3': 22, '4': 1, '5': 3, '8': {}, '10': 'finalExecutionDurationMs'},
    {'1': 'edition', '3': 24, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.ReservationEdition', '8': {}, '10': 'edition'},
  ],
  '3': [JobStatistics_TransactionInfo$json],
};

@$core.Deprecated('Use jobStatisticsDescriptor instead')
const JobStatistics_TransactionInfo$json = {
  '1': 'TransactionInfo',
  '2': [
    {'1': 'transaction_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'transactionId'},
  ],
};

/// Descriptor for `JobStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatisticsDescriptor = $convert.base64Decode(
    'Cg1Kb2JTdGF0aXN0aWNzEigKDWNyZWF0aW9uX3RpbWUYASABKANCA+BBA1IMY3JlYXRpb25UaW'
    '1lEiIKCnN0YXJ0X3RpbWUYAiABKANCA+BBA1IJc3RhcnRUaW1lEh4KCGVuZF90aW1lGAMgASgD'
    'QgPgQQNSB2VuZFRpbWUSVAoVdG90YWxfYnl0ZXNfcHJvY2Vzc2VkGAQgASgLMhsuZ29vZ2xlLn'
    'Byb3RvYnVmLkludDY0VmFsdWVCA+BBA1ITdG90YWxCeXRlc1Byb2Nlc3NlZBJMChBjb21wbGV0'
    'aW9uX3JhdGlvGAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlQgPgQQNSD2NvbX'
    'BsZXRpb25SYXRpbxIuChBxdW90YV9kZWZlcm1lbnRzGAkgAygJQgPgQQNSD3F1b3RhRGVmZXJt'
    'ZW50cxJDCgVxdWVyeRgGIAEoCzIoLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Kb2JTdGF0aX'
    'N0aWNzMkID4EEDUgVxdWVyeRJBCgRsb2FkGAcgASgLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5'
    'LnYyLkpvYlN0YXRpc3RpY3MzQgPgQQNSBGxvYWQSRwoHZXh0cmFjdBgIIAEoCzIoLmdvb2dsZS'
    '5jbG91ZC5iaWdxdWVyeS52Mi5Kb2JTdGF0aXN0aWNzNEID4EEDUgdleHRyYWN0EkQKBGNvcHkY'
    'FSABKAsyKy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuQ29weUpvYlN0YXRpc3RpY3NCA+BBA1'
    'IEY29weRJECg10b3RhbF9zbG90X21zGAogASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFs'
    'dWVCA+BBA1ILdG90YWxTbG90TXMSKgoOcmVzZXJ2YXRpb25faWQYDyABKAlCA+BBA1INcmVzZX'
    'J2YXRpb25JZBIpCg5udW1fY2hpbGRfam9icxgMIAEoA0ID4EEDUgxudW1DaGlsZEpvYnMSJwoN'
    'cGFyZW50X2pvYl9pZBgNIAEoCUID4EEDUgtwYXJlbnRKb2JJZBJcChFzY3JpcHRfc3RhdGlzdG'
    'ljcxgOIAEoCzIqLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5TY3JpcHRTdGF0aXN0aWNzQgPg'
    'QQNSEHNjcmlwdFN0YXRpc3RpY3MSfAodcm93X2xldmVsX3NlY3VyaXR5X3N0YXRpc3RpY3MYEC'
    'ABKAsyNC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuUm93TGV2ZWxTZWN1cml0eVN0YXRpc3Rp'
    'Y3NCA+BBA1Iacm93TGV2ZWxTZWN1cml0eVN0YXRpc3RpY3MSbAoXZGF0YV9tYXNraW5nX3N0YX'
    'Rpc3RpY3MYFCABKAsyLy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuRGF0YU1hc2tpbmdTdGF0'
    'aXN0aWNzQgPgQQNSFWRhdGFNYXNraW5nU3RhdGlzdGljcxJnChB0cmFuc2FjdGlvbl9pbmZvGB'
    'EgASgLMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkpvYlN0YXRpc3RpY3MuVHJhbnNhY3Rp'
    'b25JbmZvQgPgQQNSD3RyYW5zYWN0aW9uSW5mbxJNCgxzZXNzaW9uX2luZm8YEiABKAsyJS5nb2'
    '9nbGUuY2xvdWQuYmlncXVlcnkudjIuU2Vzc2lvbkluZm9CA+BBA1ILc2Vzc2lvbkluZm8SQgob'
    'ZmluYWxfZXhlY3V0aW9uX2R1cmF0aW9uX21zGBYgASgDQgPgQQNSGGZpbmFsRXhlY3V0aW9uRH'
    'VyYXRpb25NcxJLCgdlZGl0aW9uGBggASgOMiwuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlJl'
    'c2VydmF0aW9uRWRpdGlvbkID4EEDUgdlZGl0aW9uGj0KD1RyYW5zYWN0aW9uSW5mbxIqCg50cm'
    'Fuc2FjdGlvbl9pZBgBIAEoCUID4EEDUg10cmFuc2FjdGlvbklk');

@$core.Deprecated('Use dmlStatsDescriptor instead')
const DmlStats$json = {
  '1': 'DmlStats',
  '2': [
    {'1': 'inserted_row_count', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'insertedRowCount'},
    {'1': 'deleted_row_count', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'deletedRowCount'},
    {'1': 'updated_row_count', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'updatedRowCount'},
  ],
};

/// Descriptor for `DmlStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dmlStatsDescriptor = $convert.base64Decode(
    'CghEbWxTdGF0cxJOChJpbnNlcnRlZF9yb3dfY291bnQYASABKAsyGy5nb29nbGUucHJvdG9idW'
    'YuSW50NjRWYWx1ZUID4EEDUhBpbnNlcnRlZFJvd0NvdW50EkwKEWRlbGV0ZWRfcm93X2NvdW50'
    'GAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBA1IPZGVsZXRlZFJvd0NvdW'
    '50EkwKEXVwZGF0ZWRfcm93X2NvdW50GAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFs'
    'dWVCA+BBA1IPdXBkYXRlZFJvd0NvdW50');

@$core.Deprecated('Use performanceInsightsDescriptor instead')
const PerformanceInsights$json = {
  '1': 'PerformanceInsights',
  '2': [
    {'1': 'avg_previous_execution_ms', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'avgPreviousExecutionMs'},
    {'1': 'stage_performance_standalone_insights', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.StagePerformanceStandaloneInsight', '8': {}, '10': 'stagePerformanceStandaloneInsights'},
    {'1': 'stage_performance_change_insights', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.StagePerformanceChangeInsight', '8': {}, '10': 'stagePerformanceChangeInsights'},
  ],
};

/// Descriptor for `PerformanceInsights`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List performanceInsightsDescriptor = $convert.base64Decode(
    'ChNQZXJmb3JtYW5jZUluc2lnaHRzEj4KGWF2Z19wcmV2aW91c19leGVjdXRpb25fbXMYASABKA'
    'NCA+BBA1IWYXZnUHJldmlvdXNFeGVjdXRpb25NcxKTAQolc3RhZ2VfcGVyZm9ybWFuY2Vfc3Rh'
    'bmRhbG9uZV9pbnNpZ2h0cxgCIAMoCzI7Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5TdGFnZV'
    'BlcmZvcm1hbmNlU3RhbmRhbG9uZUluc2lnaHRCA+BBA1Iic3RhZ2VQZXJmb3JtYW5jZVN0YW5k'
    'YWxvbmVJbnNpZ2h0cxKHAQohc3RhZ2VfcGVyZm9ybWFuY2VfY2hhbmdlX2luc2lnaHRzGAMgAy'
    'gLMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlN0YWdlUGVyZm9ybWFuY2VDaGFuZ2VJbnNp'
    'Z2h0QgPgQQNSHnN0YWdlUGVyZm9ybWFuY2VDaGFuZ2VJbnNpZ2h0cw==');

@$core.Deprecated('Use stagePerformanceChangeInsightDescriptor instead')
const StagePerformanceChangeInsight$json = {
  '1': 'StagePerformanceChangeInsight',
  '2': [
    {'1': 'stage_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'stageId'},
    {'1': 'input_data_change', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.InputDataChange', '8': {}, '9': 0, '10': 'inputDataChange', '17': true},
  ],
  '8': [
    {'1': '_input_data_change'},
  ],
};

/// Descriptor for `StagePerformanceChangeInsight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stagePerformanceChangeInsightDescriptor = $convert.base64Decode(
    'Ch1TdGFnZVBlcmZvcm1hbmNlQ2hhbmdlSW5zaWdodBIeCghzdGFnZV9pZBgBIAEoA0ID4EEDUg'
    'dzdGFnZUlkEl8KEWlucHV0X2RhdGFfY2hhbmdlGAIgASgLMikuZ29vZ2xlLmNsb3VkLmJpZ3F1'
    'ZXJ5LnYyLklucHV0RGF0YUNoYW5nZUID4EEDSABSD2lucHV0RGF0YUNoYW5nZYgBAUIUChJfaW'
    '5wdXRfZGF0YV9jaGFuZ2U=');

@$core.Deprecated('Use inputDataChangeDescriptor instead')
const InputDataChange$json = {
  '1': 'InputDataChange',
  '2': [
    {'1': 'records_read_diff_percentage', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'recordsReadDiffPercentage'},
  ],
};

/// Descriptor for `InputDataChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDataChangeDescriptor = $convert.base64Decode(
    'Cg9JbnB1dERhdGFDaGFuZ2USRAoccmVjb3Jkc19yZWFkX2RpZmZfcGVyY2VudGFnZRgBIAEoAk'
    'ID4EEDUhlyZWNvcmRzUmVhZERpZmZQZXJjZW50YWdl');

@$core.Deprecated('Use stagePerformanceStandaloneInsightDescriptor instead')
const StagePerformanceStandaloneInsight$json = {
  '1': 'StagePerformanceStandaloneInsight',
  '2': [
    {'1': 'stage_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'stageId'},
    {'1': 'slot_contention', '3': 2, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'slotContention', '17': true},
    {'1': 'insufficient_shuffle_quota', '3': 3, '4': 1, '5': 8, '8': {}, '9': 1, '10': 'insufficientShuffleQuota', '17': true},
    {'1': 'bi_engine_reasons', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.BiEngineReason', '8': {}, '10': 'biEngineReasons'},
    {'1': 'high_cardinality_joins', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.HighCardinalityJoin', '8': {}, '10': 'highCardinalityJoins'},
    {'1': 'partition_skew', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.PartitionSkew', '8': {}, '9': 2, '10': 'partitionSkew', '17': true},
  ],
  '8': [
    {'1': '_slot_contention'},
    {'1': '_insufficient_shuffle_quota'},
    {'1': '_partition_skew'},
  ],
};

/// Descriptor for `StagePerformanceStandaloneInsight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stagePerformanceStandaloneInsightDescriptor = $convert.base64Decode(
    'CiFTdGFnZVBlcmZvcm1hbmNlU3RhbmRhbG9uZUluc2lnaHQSHgoIc3RhZ2VfaWQYASABKANCA+'
    'BBA1IHc3RhZ2VJZBIxCg9zbG90X2NvbnRlbnRpb24YAiABKAhCA+BBA0gAUg5zbG90Q29udGVu'
    'dGlvbogBARJGChppbnN1ZmZpY2llbnRfc2h1ZmZsZV9xdW90YRgDIAEoCEID4EEDSAFSGGluc3'
    'VmZmljaWVudFNodWZmbGVRdW90YYgBARJZChFiaV9lbmdpbmVfcmVhc29ucxgFIAMoCzIoLmdv'
    'b2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5CaUVuZ2luZVJlYXNvbkID4EEDUg9iaUVuZ2luZVJlYX'
    'NvbnMSaAoWaGlnaF9jYXJkaW5hbGl0eV9qb2lucxgGIAMoCzItLmdvb2dsZS5jbG91ZC5iaWdx'
    'dWVyeS52Mi5IaWdoQ2FyZGluYWxpdHlKb2luQgPgQQNSFGhpZ2hDYXJkaW5hbGl0eUpvaW5zEl'
    'gKDnBhcnRpdGlvbl9za2V3GAcgASgLMicuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlBhcnRp'
    'dGlvblNrZXdCA+BBA0gCUg1wYXJ0aXRpb25Ta2V3iAEBQhIKEF9zbG90X2NvbnRlbnRpb25CHQ'
    'obX2luc3VmZmljaWVudF9zaHVmZmxlX3F1b3RhQhEKD19wYXJ0aXRpb25fc2tldw==');

@$core.Deprecated('Use highCardinalityJoinDescriptor instead')
const HighCardinalityJoin$json = {
  '1': 'HighCardinalityJoin',
  '2': [
    {'1': 'left_rows', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'leftRows'},
    {'1': 'right_rows', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'rightRows'},
    {'1': 'output_rows', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'outputRows'},
    {'1': 'step_index', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'stepIndex'},
  ],
};

/// Descriptor for `HighCardinalityJoin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List highCardinalityJoinDescriptor = $convert.base64Decode(
    'ChNIaWdoQ2FyZGluYWxpdHlKb2luEiAKCWxlZnRfcm93cxgBIAEoA0ID4EEDUghsZWZ0Um93cx'
    'IiCgpyaWdodF9yb3dzGAIgASgDQgPgQQNSCXJpZ2h0Um93cxIkCgtvdXRwdXRfcm93cxgDIAEo'
    'A0ID4EEDUgpvdXRwdXRSb3dzEiIKCnN0ZXBfaW5kZXgYBCABKAVCA+BBA1IJc3RlcEluZGV4');

@$core.Deprecated('Use partitionSkewDescriptor instead')
const PartitionSkew$json = {
  '1': 'PartitionSkew',
  '2': [
    {'1': 'skew_sources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.PartitionSkew.SkewSource', '8': {}, '10': 'skewSources'},
  ],
  '3': [PartitionSkew_SkewSource$json],
};

@$core.Deprecated('Use partitionSkewDescriptor instead')
const PartitionSkew_SkewSource$json = {
  '1': 'SkewSource',
  '2': [
    {'1': 'stage_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'stageId'},
  ],
};

/// Descriptor for `PartitionSkew`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionSkewDescriptor = $convert.base64Decode(
    'Cg1QYXJ0aXRpb25Ta2V3EloKDHNrZXdfc291cmNlcxgBIAMoCzIyLmdvb2dsZS5jbG91ZC5iaW'
    'dxdWVyeS52Mi5QYXJ0aXRpb25Ta2V3LlNrZXdTb3VyY2VCA+BBA1ILc2tld1NvdXJjZXMaLAoK'
    'U2tld1NvdXJjZRIeCghzdGFnZV9pZBgBIAEoA0ID4EEDUgdzdGFnZUlk');

@$core.Deprecated('Use sparkStatisticsDescriptor instead')
const SparkStatistics$json = {
  '1': 'SparkStatistics',
  '2': [
    {'1': 'spark_job_id', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'sparkJobId', '17': true},
    {'1': 'spark_job_location', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'sparkJobLocation', '17': true},
    {'1': 'endpoints', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.SparkStatistics.EndpointsEntry', '8': {}, '10': 'endpoints'},
    {'1': 'logging_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.SparkStatistics.LoggingInfo', '8': {}, '9': 2, '10': 'loggingInfo', '17': true},
    {'1': 'kms_key_name', '3': 5, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'kmsKeyName', '17': true},
    {'1': 'gcs_staging_bucket', '3': 6, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'gcsStagingBucket', '17': true},
  ],
  '3': [SparkStatistics_LoggingInfo$json, SparkStatistics_EndpointsEntry$json],
  '8': [
    {'1': '_spark_job_id'},
    {'1': '_spark_job_location'},
    {'1': '_logging_info'},
    {'1': '_kms_key_name'},
    {'1': '_gcs_staging_bucket'},
  ],
};

@$core.Deprecated('Use sparkStatisticsDescriptor instead')
const SparkStatistics_LoggingInfo$json = {
  '1': 'LoggingInfo',
  '2': [
    {'1': 'resource_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceType'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
  ],
};

@$core.Deprecated('Use sparkStatisticsDescriptor instead')
const SparkStatistics_EndpointsEntry$json = {
  '1': 'EndpointsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SparkStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkStatisticsDescriptor = $convert.base64Decode(
    'Cg9TcGFya1N0YXRpc3RpY3MSKgoMc3Bhcmtfam9iX2lkGAEgASgJQgPgQQNIAFIKc3BhcmtKb2'
    'JJZIgBARI2ChJzcGFya19qb2JfbG9jYXRpb24YAiABKAlCA+BBA0gBUhBzcGFya0pvYkxvY2F0'
    'aW9uiAEBElsKCWVuZHBvaW50cxgDIAMoCzI4Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5TcG'
    'Fya1N0YXRpc3RpY3MuRW5kcG9pbnRzRW50cnlCA+BBA1IJZW5kcG9pbnRzEmIKDGxvZ2dpbmdf'
    'aW5mbxgEIAEoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5TcGFya1N0YXRpc3RpY3MuTG'
    '9nZ2luZ0luZm9CA+BBA0gCUgtsb2dnaW5nSW5mb4gBARJQCgxrbXNfa2V5X25hbWUYBSABKAlC'
    'KeBBA/pBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5SANSCmttc0tleU5hbW'
    'WIAQESWAoSZ2NzX3N0YWdpbmdfYnVja2V0GAYgASgJQiXgQQP6QR8KHXN0b3JhZ2UuZ29vZ2xl'
    'YXBpcy5jb20vQnVja2V0SARSEGdjc1N0YWdpbmdCdWNrZXSIAQEaWwoLTG9nZ2luZ0luZm8SKA'
    'oNcmVzb3VyY2VfdHlwZRgBIAEoCUID4EEDUgxyZXNvdXJjZVR5cGUSIgoKcHJvamVjdF9pZBgC'
    'IAEoCUID4EEDUglwcm9qZWN0SWQaPAoORW5kcG9pbnRzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIPCg1fc3Bhcmtfam9iX2lkQhUKE19zcGFya19q'
    'b2JfbG9jYXRpb25CDwoNX2xvZ2dpbmdfaW5mb0IPCg1fa21zX2tleV9uYW1lQhUKE19nY3Nfc3'
    'RhZ2luZ19idWNrZXQ=');

@$core.Deprecated('Use materializedViewStatisticsDescriptor instead')
const MaterializedViewStatistics$json = {
  '1': 'MaterializedViewStatistics',
  '2': [
    {'1': 'materialized_view', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.MaterializedView', '10': 'materializedView'},
  ],
};

/// Descriptor for `MaterializedViewStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List materializedViewStatisticsDescriptor = $convert.base64Decode(
    'ChpNYXRlcmlhbGl6ZWRWaWV3U3RhdGlzdGljcxJXChFtYXRlcmlhbGl6ZWRfdmlldxgBIAMoCz'
    'IqLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5NYXRlcmlhbGl6ZWRWaWV3UhBtYXRlcmlhbGl6'
    'ZWRWaWV3');

@$core.Deprecated('Use materializedViewDescriptor instead')
const MaterializedView$json = {
  '1': 'MaterializedView',
  '2': [
    {'1': 'table_reference', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '9': 0, '10': 'tableReference', '17': true},
    {'1': 'chosen', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'chosen', '17': true},
    {'1': 'estimated_bytes_saved', '3': 3, '4': 1, '5': 3, '9': 2, '10': 'estimatedBytesSaved', '17': true},
    {'1': 'rejected_reason', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.MaterializedView.RejectedReason', '9': 3, '10': 'rejectedReason', '17': true},
  ],
  '4': [MaterializedView_RejectedReason$json],
  '8': [
    {'1': '_table_reference'},
    {'1': '_chosen'},
    {'1': '_estimated_bytes_saved'},
    {'1': '_rejected_reason'},
  ],
};

@$core.Deprecated('Use materializedViewDescriptor instead')
const MaterializedView_RejectedReason$json = {
  '1': 'RejectedReason',
  '2': [
    {'1': 'REJECTED_REASON_UNSPECIFIED', '2': 0},
    {'1': 'NO_DATA', '2': 1},
    {'1': 'COST', '2': 2},
    {'1': 'BASE_TABLE_TRUNCATED', '2': 3},
    {'1': 'BASE_TABLE_DATA_CHANGE', '2': 4},
    {'1': 'BASE_TABLE_PARTITION_EXPIRATION_CHANGE', '2': 5},
    {'1': 'BASE_TABLE_EXPIRED_PARTITION', '2': 6},
    {'1': 'BASE_TABLE_INCOMPATIBLE_METADATA_CHANGE', '2': 7},
    {'1': 'TIME_ZONE', '2': 8},
    {'1': 'OUT_OF_TIME_TRAVEL_WINDOW', '2': 9},
    {'1': 'BASE_TABLE_FINE_GRAINED_SECURITY_POLICY', '2': 10},
    {'1': 'BASE_TABLE_TOO_STALE', '2': 11},
  ],
};

/// Descriptor for `MaterializedView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List materializedViewDescriptor = $convert.base64Decode(
    'ChBNYXRlcmlhbGl6ZWRWaWV3ElYKD3RhYmxlX3JlZmVyZW5jZRgBIAEoCzIoLmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS52Mi5UYWJsZVJlZmVyZW5jZUgAUg50YWJsZVJlZmVyZW5jZYgBARIbCgZj'
    'aG9zZW4YAiABKAhIAVIGY2hvc2VuiAEBEjcKFWVzdGltYXRlZF9ieXRlc19zYXZlZBgDIAEoA0'
    'gCUhNlc3RpbWF0ZWRCeXRlc1NhdmVkiAEBEmcKD3JlamVjdGVkX3JlYXNvbhgEIAEoDjI5Lmdv'
    'b2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5NYXRlcmlhbGl6ZWRWaWV3LlJlamVjdGVkUmVhc29uSA'
    'NSDnJlamVjdGVkUmVhc29uiAEBIu4CCg5SZWplY3RlZFJlYXNvbhIfChtSRUpFQ1RFRF9SRUFT'
    'T05fVU5TUEVDSUZJRUQQABILCgdOT19EQVRBEAESCAoEQ09TVBACEhgKFEJBU0VfVEFCTEVfVF'
    'JVTkNBVEVEEAMSGgoWQkFTRV9UQUJMRV9EQVRBX0NIQU5HRRAEEioKJkJBU0VfVEFCTEVfUEFS'
    'VElUSU9OX0VYUElSQVRJT05fQ0hBTkdFEAUSIAocQkFTRV9UQUJMRV9FWFBJUkVEX1BBUlRJVE'
    'lPThAGEisKJ0JBU0VfVEFCTEVfSU5DT01QQVRJQkxFX01FVEFEQVRBX0NIQU5HRRAHEg0KCVRJ'
    'TUVfWk9ORRAIEh0KGU9VVF9PRl9USU1FX1RSQVZFTF9XSU5ET1cQCRIrCidCQVNFX1RBQkxFX0'
    'ZJTkVfR1JBSU5FRF9TRUNVUklUWV9QT0xJQ1kQChIYChRCQVNFX1RBQkxFX1RPT19TVEFMRRAL'
    'QhIKEF90YWJsZV9yZWZlcmVuY2VCCQoHX2Nob3NlbkIYChZfZXN0aW1hdGVkX2J5dGVzX3Nhdm'
    'VkQhIKEF9yZWplY3RlZF9yZWFzb24=');

@$core.Deprecated('Use tableMetadataCacheUsageDescriptor instead')
const TableMetadataCacheUsage$json = {
  '1': 'TableMetadataCacheUsage',
  '2': [
    {'1': 'table_reference', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '9': 0, '10': 'tableReference', '17': true},
    {'1': 'unused_reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.TableMetadataCacheUsage.UnusedReason', '9': 1, '10': 'unusedReason', '17': true},
    {'1': 'explanation', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'explanation', '17': true},
    {'1': 'staleness', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'staleness'},
    {'1': 'table_type', '3': 6, '4': 1, '5': 9, '10': 'tableType'},
  ],
  '4': [TableMetadataCacheUsage_UnusedReason$json],
  '8': [
    {'1': '_table_reference'},
    {'1': '_unused_reason'},
    {'1': '_explanation'},
  ],
};

@$core.Deprecated('Use tableMetadataCacheUsageDescriptor instead')
const TableMetadataCacheUsage_UnusedReason$json = {
  '1': 'UnusedReason',
  '2': [
    {'1': 'UNUSED_REASON_UNSPECIFIED', '2': 0},
    {'1': 'EXCEEDED_MAX_STALENESS', '2': 1},
    {'1': 'METADATA_CACHING_NOT_ENABLED', '2': 3},
    {'1': 'OTHER_REASON', '2': 2},
  ],
};

/// Descriptor for `TableMetadataCacheUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableMetadataCacheUsageDescriptor = $convert.base64Decode(
    'ChdUYWJsZU1ldGFkYXRhQ2FjaGVVc2FnZRJWCg90YWJsZV9yZWZlcmVuY2UYASABKAsyKC5nb2'
    '9nbGUuY2xvdWQuYmlncXVlcnkudjIuVGFibGVSZWZlcmVuY2VIAFIOdGFibGVSZWZlcmVuY2WI'
    'AQESaAoNdW51c2VkX3JlYXNvbhgCIAEoDjI+Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5UYW'
    'JsZU1ldGFkYXRhQ2FjaGVVc2FnZS5VbnVzZWRSZWFzb25IAVIMdW51c2VkUmVhc29uiAEBEiUK'
    'C2V4cGxhbmF0aW9uGAMgASgJSAJSC2V4cGxhbmF0aW9uiAEBEjcKCXN0YWxlbmVzcxgFIAEoCz'
    'IZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIJc3RhbGVuZXNzEh0KCnRhYmxlX3R5cGUYBiAB'
    'KAlSCXRhYmxlVHlwZSJ9CgxVbnVzZWRSZWFzb24SHQoZVU5VU0VEX1JFQVNPTl9VTlNQRUNJRk'
    'lFRBAAEhoKFkVYQ0VFREVEX01BWF9TVEFMRU5FU1MQARIgChxNRVRBREFUQV9DQUNISU5HX05P'
    'VF9FTkFCTEVEEAMSEAoMT1RIRVJfUkVBU09OEAJCEgoQX3RhYmxlX3JlZmVyZW5jZUIQCg5fdW'
    '51c2VkX3JlYXNvbkIOCgxfZXhwbGFuYXRpb24=');

@$core.Deprecated('Use metadataCacheStatisticsDescriptor instead')
const MetadataCacheStatistics$json = {
  '1': 'MetadataCacheStatistics',
  '2': [
    {'1': 'table_metadata_cache_usage', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.TableMetadataCacheUsage', '10': 'tableMetadataCacheUsage'},
  ],
};

/// Descriptor for `MetadataCacheStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataCacheStatisticsDescriptor = $convert.base64Decode(
    'ChdNZXRhZGF0YUNhY2hlU3RhdGlzdGljcxJuChp0YWJsZV9tZXRhZGF0YV9jYWNoZV91c2FnZR'
    'gBIAMoCzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5UYWJsZU1ldGFkYXRhQ2FjaGVVc2Fn'
    'ZVIXdGFibGVNZXRhZGF0YUNhY2hlVXNhZ2U=');

