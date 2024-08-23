//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'delete_details', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.DeleteOperationMetadata', '9': 0, '10': 'deleteDetails'},
    {'1': 'deploy_model_details', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.DeployModelOperationMetadata', '9': 0, '10': 'deployModelDetails'},
    {'1': 'undeploy_model_details', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.UndeployModelOperationMetadata', '9': 0, '10': 'undeployModelDetails'},
    {'1': 'create_model_details', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.CreateModelOperationMetadata', '9': 0, '10': 'createModelDetails'},
    {'1': 'import_data_details', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ImportDataOperationMetadata', '9': 0, '10': 'importDataDetails'},
    {'1': 'batch_predict_details', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BatchPredictOperationMetadata', '9': 0, '10': 'batchPredictDetails'},
    {'1': 'export_data_details', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExportDataOperationMetadata', '9': 0, '10': 'exportDataDetails'},
    {'1': 'export_model_details', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExportModelOperationMetadata', '9': 0, '10': 'exportModelDetails'},
    {'1': 'export_evaluated_examples_details', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExportEvaluatedExamplesOperationMetadata', '9': 0, '10': 'exportEvaluatedExamplesDetails'},
    {'1': 'progress_percent', '3': 13, '4': 1, '5': 5, '10': 'progressPercent'},
    {'1': 'partial_failures', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailures'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJdCg5kZWxldGVfZGV0YWlscxgIIAEoCzI0Lmdvb2dsZS5jbG'
    '91ZC5hdXRvbWwudjFiZXRhMS5EZWxldGVPcGVyYXRpb25NZXRhZGF0YUgAUg1kZWxldGVEZXRh'
    'aWxzEm0KFGRlcGxveV9tb2RlbF9kZXRhaWxzGBggASgLMjkuZ29vZ2xlLmNsb3VkLmF1dG9tbC'
    '52MWJldGExLkRlcGxveU1vZGVsT3BlcmF0aW9uTWV0YWRhdGFIAFISZGVwbG95TW9kZWxEZXRh'
    'aWxzEnMKFnVuZGVwbG95X21vZGVsX2RldGFpbHMYGSABKAsyOy5nb29nbGUuY2xvdWQuYXV0b2'
    '1sLnYxYmV0YTEuVW5kZXBsb3lNb2RlbE9wZXJhdGlvbk1ldGFkYXRhSABSFHVuZGVwbG95TW9k'
    'ZWxEZXRhaWxzEm0KFGNyZWF0ZV9tb2RlbF9kZXRhaWxzGAogASgLMjkuZ29vZ2xlLmNsb3VkLm'
    'F1dG9tbC52MWJldGExLkNyZWF0ZU1vZGVsT3BlcmF0aW9uTWV0YWRhdGFIAFISY3JlYXRlTW9k'
    'ZWxEZXRhaWxzEmoKE2ltcG9ydF9kYXRhX2RldGFpbHMYDyABKAsyOC5nb29nbGUuY2xvdWQuYX'
    'V0b21sLnYxYmV0YTEuSW1wb3J0RGF0YU9wZXJhdGlvbk1ldGFkYXRhSABSEWltcG9ydERhdGFE'
    'ZXRhaWxzEnAKFWJhdGNoX3ByZWRpY3RfZGV0YWlscxgQIAEoCzI6Lmdvb2dsZS5jbG91ZC5hdX'
    'RvbWwudjFiZXRhMS5CYXRjaFByZWRpY3RPcGVyYXRpb25NZXRhZGF0YUgAUhNiYXRjaFByZWRp'
    'Y3REZXRhaWxzEmoKE2V4cG9ydF9kYXRhX2RldGFpbHMYFSABKAsyOC5nb29nbGUuY2xvdWQuYX'
    'V0b21sLnYxYmV0YTEuRXhwb3J0RGF0YU9wZXJhdGlvbk1ldGFkYXRhSABSEWV4cG9ydERhdGFE'
    'ZXRhaWxzEm0KFGV4cG9ydF9tb2RlbF9kZXRhaWxzGBYgASgLMjkuZ29vZ2xlLmNsb3VkLmF1dG'
    '9tbC52MWJldGExLkV4cG9ydE1vZGVsT3BlcmF0aW9uTWV0YWRhdGFIAFISZXhwb3J0TW9kZWxE'
    'ZXRhaWxzEpIBCiFleHBvcnRfZXZhbHVhdGVkX2V4YW1wbGVzX2RldGFpbHMYGiABKAsyRS5nb2'
    '9nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuRXhwb3J0RXZhbHVhdGVkRXhhbXBsZXNPcGVyYXRp'
    'b25NZXRhZGF0YUgAUh5leHBvcnRFdmFsdWF0ZWRFeGFtcGxlc0RldGFpbHMSKQoQcHJvZ3Jlc3'
    'NfcGVyY2VudBgNIAEoBVIPcHJvZ3Jlc3NQZXJjZW50Ej0KEHBhcnRpYWxfZmFpbHVyZXMYAiAD'
    'KAsyEi5nb29nbGUucnBjLlN0YXR1c1IPcGFydGlhbEZhaWx1cmVzEjsKC2NyZWF0ZV90aW1lGA'
    'MgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVf'
    'dGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWVCCQoHZG'
    'V0YWlscw==');

@$core.Deprecated('Use deleteOperationMetadataDescriptor instead')
const DeleteOperationMetadata$json = {
  '1': 'DeleteOperationMetadata',
};

/// Descriptor for `DeleteOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOperationMetadataDescriptor = $convert.base64Decode(
    'ChdEZWxldGVPcGVyYXRpb25NZXRhZGF0YQ==');

@$core.Deprecated('Use deployModelOperationMetadataDescriptor instead')
const DeployModelOperationMetadata$json = {
  '1': 'DeployModelOperationMetadata',
};

/// Descriptor for `DeployModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployModelOperationMetadataDescriptor = $convert.base64Decode(
    'ChxEZXBsb3lNb2RlbE9wZXJhdGlvbk1ldGFkYXRh');

@$core.Deprecated('Use undeployModelOperationMetadataDescriptor instead')
const UndeployModelOperationMetadata$json = {
  '1': 'UndeployModelOperationMetadata',
};

/// Descriptor for `UndeployModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployModelOperationMetadataDescriptor = $convert.base64Decode(
    'Ch5VbmRlcGxveU1vZGVsT3BlcmF0aW9uTWV0YWRhdGE=');

@$core.Deprecated('Use createModelOperationMetadataDescriptor instead')
const CreateModelOperationMetadata$json = {
  '1': 'CreateModelOperationMetadata',
};

/// Descriptor for `CreateModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelOperationMetadataDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVNb2RlbE9wZXJhdGlvbk1ldGFkYXRh');

@$core.Deprecated('Use importDataOperationMetadataDescriptor instead')
const ImportDataOperationMetadata$json = {
  '1': 'ImportDataOperationMetadata',
};

/// Descriptor for `ImportDataOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataOperationMetadataDescriptor = $convert.base64Decode(
    'ChtJbXBvcnREYXRhT3BlcmF0aW9uTWV0YWRhdGE=');

@$core.Deprecated('Use exportDataOperationMetadataDescriptor instead')
const ExportDataOperationMetadata$json = {
  '1': 'ExportDataOperationMetadata',
  '2': [
    {'1': 'output_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExportDataOperationMetadata.ExportDataOutputInfo', '10': 'outputInfo'},
  ],
  '3': [ExportDataOperationMetadata_ExportDataOutputInfo$json],
};

@$core.Deprecated('Use exportDataOperationMetadataDescriptor instead')
const ExportDataOperationMetadata_ExportDataOutputInfo$json = {
  '1': 'ExportDataOutputInfo',
  '2': [
    {'1': 'gcs_output_directory', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'gcsOutputDirectory'},
    {'1': 'bigquery_output_dataset', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'bigqueryOutputDataset'},
  ],
  '8': [
    {'1': 'output_location'},
  ],
};

/// Descriptor for `ExportDataOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataOperationMetadataDescriptor = $convert.base64Decode(
    'ChtFeHBvcnREYXRhT3BlcmF0aW9uTWV0YWRhdGESbgoLb3V0cHV0X2luZm8YASABKAsyTS5nb2'
    '9nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuRXhwb3J0RGF0YU9wZXJhdGlvbk1ldGFkYXRhLkV4'
    'cG9ydERhdGFPdXRwdXRJbmZvUgpvdXRwdXRJbmZvGpcBChRFeHBvcnREYXRhT3V0cHV0SW5mbx'
    'IyChRnY3Nfb3V0cHV0X2RpcmVjdG9yeRgBIAEoCUgAUhJnY3NPdXRwdXREaXJlY3RvcnkSOAoX'
    'YmlncXVlcnlfb3V0cHV0X2RhdGFzZXQYAiABKAlIAFIVYmlncXVlcnlPdXRwdXREYXRhc2V0Qh'
    'EKD291dHB1dF9sb2NhdGlvbg==');

@$core.Deprecated('Use batchPredictOperationMetadataDescriptor instead')
const BatchPredictOperationMetadata$json = {
  '1': 'BatchPredictOperationMetadata',
  '2': [
    {'1': 'input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BatchPredictInputConfig', '10': 'inputConfig'},
    {'1': 'output_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BatchPredictOperationMetadata.BatchPredictOutputInfo', '10': 'outputInfo'},
  ],
  '3': [BatchPredictOperationMetadata_BatchPredictOutputInfo$json],
};

@$core.Deprecated('Use batchPredictOperationMetadataDescriptor instead')
const BatchPredictOperationMetadata_BatchPredictOutputInfo$json = {
  '1': 'BatchPredictOutputInfo',
  '2': [
    {'1': 'gcs_output_directory', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'gcsOutputDirectory'},
    {'1': 'bigquery_output_dataset', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'bigqueryOutputDataset'},
  ],
  '8': [
    {'1': 'output_location'},
  ],
};

/// Descriptor for `BatchPredictOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictOperationMetadataDescriptor = $convert.base64Decode(
    'Ch1CYXRjaFByZWRpY3RPcGVyYXRpb25NZXRhZGF0YRJXCgxpbnB1dF9jb25maWcYASABKAsyNC'
    '5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuQmF0Y2hQcmVkaWN0SW5wdXRDb25maWdSC2lu'
    'cHV0Q29uZmlnEnIKC291dHB1dF9pbmZvGAIgASgLMlEuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MW'
    'JldGExLkJhdGNoUHJlZGljdE9wZXJhdGlvbk1ldGFkYXRhLkJhdGNoUHJlZGljdE91dHB1dElu'
    'Zm9SCm91dHB1dEluZm8amQEKFkJhdGNoUHJlZGljdE91dHB1dEluZm8SMgoUZ2NzX291dHB1dF'
    '9kaXJlY3RvcnkYASABKAlIAFISZ2NzT3V0cHV0RGlyZWN0b3J5EjgKF2JpZ3F1ZXJ5X291dHB1'
    'dF9kYXRhc2V0GAIgASgJSABSFWJpZ3F1ZXJ5T3V0cHV0RGF0YXNldEIRCg9vdXRwdXRfbG9jYX'
    'Rpb24=');

@$core.Deprecated('Use exportModelOperationMetadataDescriptor instead')
const ExportModelOperationMetadata$json = {
  '1': 'ExportModelOperationMetadata',
  '2': [
    {'1': 'output_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExportModelOperationMetadata.ExportModelOutputInfo', '10': 'outputInfo'},
  ],
  '3': [ExportModelOperationMetadata_ExportModelOutputInfo$json],
};

@$core.Deprecated('Use exportModelOperationMetadataDescriptor instead')
const ExportModelOperationMetadata_ExportModelOutputInfo$json = {
  '1': 'ExportModelOutputInfo',
  '2': [
    {'1': 'gcs_output_directory', '3': 1, '4': 1, '5': 9, '10': 'gcsOutputDirectory'},
  ],
};

/// Descriptor for `ExportModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportModelOperationMetadataDescriptor = $convert.base64Decode(
    'ChxFeHBvcnRNb2RlbE9wZXJhdGlvbk1ldGFkYXRhEnAKC291dHB1dF9pbmZvGAIgASgLMk8uZ2'
    '9vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkV4cG9ydE1vZGVsT3BlcmF0aW9uTWV0YWRhdGEu'
    'RXhwb3J0TW9kZWxPdXRwdXRJbmZvUgpvdXRwdXRJbmZvGkkKFUV4cG9ydE1vZGVsT3V0cHV0SW'
    '5mbxIwChRnY3Nfb3V0cHV0X2RpcmVjdG9yeRgBIAEoCVISZ2NzT3V0cHV0RGlyZWN0b3J5');

@$core.Deprecated('Use exportEvaluatedExamplesOperationMetadataDescriptor instead')
const ExportEvaluatedExamplesOperationMetadata$json = {
  '1': 'ExportEvaluatedExamplesOperationMetadata',
  '2': [
    {'1': 'output_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExportEvaluatedExamplesOperationMetadata.ExportEvaluatedExamplesOutputInfo', '10': 'outputInfo'},
  ],
  '3': [ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo$json],
};

@$core.Deprecated('Use exportEvaluatedExamplesOperationMetadataDescriptor instead')
const ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo$json = {
  '1': 'ExportEvaluatedExamplesOutputInfo',
  '2': [
    {'1': 'bigquery_output_dataset', '3': 2, '4': 1, '5': 9, '10': 'bigqueryOutputDataset'},
  ],
};

/// Descriptor for `ExportEvaluatedExamplesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEvaluatedExamplesOperationMetadataDescriptor = $convert.base64Decode(
    'CihFeHBvcnRFdmFsdWF0ZWRFeGFtcGxlc09wZXJhdGlvbk1ldGFkYXRhEogBCgtvdXRwdXRfaW'
    '5mbxgCIAEoCzJnLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5FeHBvcnRFdmFsdWF0ZWRF'
    'eGFtcGxlc09wZXJhdGlvbk1ldGFkYXRhLkV4cG9ydEV2YWx1YXRlZEV4YW1wbGVzT3V0cHV0SW'
    '5mb1IKb3V0cHV0SW5mbxpbCiFFeHBvcnRFdmFsdWF0ZWRFeGFtcGxlc091dHB1dEluZm8SNgoX'
    'YmlncXVlcnlfb3V0cHV0X2RhdGFzZXQYAiABKAlSFWJpZ3F1ZXJ5T3V0cHV0RGF0YXNldA==');

