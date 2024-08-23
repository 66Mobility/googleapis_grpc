//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/tables.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tablesDatasetMetadataDescriptor instead')
const TablesDatasetMetadata$json = {
  '1': 'TablesDatasetMetadata',
  '2': [
    {'1': 'primary_table_spec_id', '3': 1, '4': 1, '5': 9, '10': 'primaryTableSpecId'},
    {'1': 'target_column_spec_id', '3': 2, '4': 1, '5': 9, '10': 'targetColumnSpecId'},
    {'1': 'weight_column_spec_id', '3': 3, '4': 1, '5': 9, '10': 'weightColumnSpecId'},
    {'1': 'ml_use_column_spec_id', '3': 4, '4': 1, '5': 9, '10': 'mlUseColumnSpecId'},
    {'1': 'target_column_correlations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.TablesDatasetMetadata.TargetColumnCorrelationsEntry', '10': 'targetColumnCorrelations'},
    {'1': 'stats_update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'statsUpdateTime'},
  ],
  '3': [TablesDatasetMetadata_TargetColumnCorrelationsEntry$json],
};

@$core.Deprecated('Use tablesDatasetMetadataDescriptor instead')
const TablesDatasetMetadata_TargetColumnCorrelationsEntry$json = {
  '1': 'TargetColumnCorrelationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.CorrelationStats', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TablesDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tablesDatasetMetadataDescriptor = $convert.base64Decode(
    'ChVUYWJsZXNEYXRhc2V0TWV0YWRhdGESMQoVcHJpbWFyeV90YWJsZV9zcGVjX2lkGAEgASgJUh'
    'JwcmltYXJ5VGFibGVTcGVjSWQSMQoVdGFyZ2V0X2NvbHVtbl9zcGVjX2lkGAIgASgJUhJ0YXJn'
    'ZXRDb2x1bW5TcGVjSWQSMQoVd2VpZ2h0X2NvbHVtbl9zcGVjX2lkGAMgASgJUhJ3ZWlnaHRDb2'
    'x1bW5TcGVjSWQSMAoVbWxfdXNlX2NvbHVtbl9zcGVjX2lkGAQgASgJUhFtbFVzZUNvbHVtblNw'
    'ZWNJZBKOAQoadGFyZ2V0X2NvbHVtbl9jb3JyZWxhdGlvbnMYBiADKAsyUC5nb29nbGUuY2xvdW'
    'QuYXV0b21sLnYxYmV0YTEuVGFibGVzRGF0YXNldE1ldGFkYXRhLlRhcmdldENvbHVtbkNvcnJl'
    'bGF0aW9uc0VudHJ5Uhh0YXJnZXRDb2x1bW5Db3JyZWxhdGlvbnMSRgoRc3RhdHNfdXBkYXRlX3'
    'RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9zdGF0c1VwZGF0ZVRpbWUa'
    'egodVGFyZ2V0Q29sdW1uQ29ycmVsYXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQwoFdm'
    'FsdWUYAiABKAsyLS5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuQ29ycmVsYXRpb25TdGF0'
    'c1IFdmFsdWU6AjgB');

@$core.Deprecated('Use tablesModelMetadataDescriptor instead')
const TablesModelMetadata$json = {
  '1': 'TablesModelMetadata',
  '2': [
    {'1': 'optimization_objective_recall_value', '3': 17, '4': 1, '5': 2, '9': 0, '10': 'optimizationObjectiveRecallValue'},
    {'1': 'optimization_objective_precision_value', '3': 18, '4': 1, '5': 2, '9': 0, '10': 'optimizationObjectivePrecisionValue'},
    {'1': 'target_column_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ColumnSpec', '10': 'targetColumnSpec'},
    {'1': 'input_feature_column_specs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.ColumnSpec', '10': 'inputFeatureColumnSpecs'},
    {'1': 'optimization_objective', '3': 4, '4': 1, '5': 9, '10': 'optimizationObjective'},
    {'1': 'tables_model_column_info', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.TablesModelColumnInfo', '10': 'tablesModelColumnInfo'},
    {'1': 'train_budget_milli_node_hours', '3': 6, '4': 1, '5': 3, '10': 'trainBudgetMilliNodeHours'},
    {'1': 'train_cost_milli_node_hours', '3': 7, '4': 1, '5': 3, '10': 'trainCostMilliNodeHours'},
    {'1': 'disable_early_stopping', '3': 12, '4': 1, '5': 8, '10': 'disableEarlyStopping'},
  ],
  '8': [
    {'1': 'additional_optimization_objective_config'},
  ],
};

/// Descriptor for `TablesModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tablesModelMetadataDescriptor = $convert.base64Decode(
    'ChNUYWJsZXNNb2RlbE1ldGFkYXRhEk8KI29wdGltaXphdGlvbl9vYmplY3RpdmVfcmVjYWxsX3'
    'ZhbHVlGBEgASgCSABSIG9wdGltaXphdGlvbk9iamVjdGl2ZVJlY2FsbFZhbHVlElUKJm9wdGlt'
    'aXphdGlvbl9vYmplY3RpdmVfcHJlY2lzaW9uX3ZhbHVlGBIgASgCSABSI29wdGltaXphdGlvbk'
    '9iamVjdGl2ZVByZWNpc2lvblZhbHVlElUKEnRhcmdldF9jb2x1bW5fc3BlYxgCIAEoCzInLmdv'
    'b2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5Db2x1bW5TcGVjUhB0YXJnZXRDb2x1bW5TcGVjEm'
    'QKGmlucHV0X2ZlYXR1cmVfY29sdW1uX3NwZWNzGAMgAygLMicuZ29vZ2xlLmNsb3VkLmF1dG9t'
    'bC52MWJldGExLkNvbHVtblNwZWNSF2lucHV0RmVhdHVyZUNvbHVtblNwZWNzEjUKFm9wdGltaX'
    'phdGlvbl9vYmplY3RpdmUYBCABKAlSFW9wdGltaXphdGlvbk9iamVjdGl2ZRJrChh0YWJsZXNf'
    'bW9kZWxfY29sdW1uX2luZm8YBSADKAsyMi5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVG'
    'FibGVzTW9kZWxDb2x1bW5JbmZvUhV0YWJsZXNNb2RlbENvbHVtbkluZm8SQAoddHJhaW5fYnVk'
    'Z2V0X21pbGxpX25vZGVfaG91cnMYBiABKANSGXRyYWluQnVkZ2V0TWlsbGlOb2RlSG91cnMSPA'
    'obdHJhaW5fY29zdF9taWxsaV9ub2RlX2hvdXJzGAcgASgDUhd0cmFpbkNvc3RNaWxsaU5vZGVI'
    'b3VycxI0ChZkaXNhYmxlX2Vhcmx5X3N0b3BwaW5nGAwgASgIUhRkaXNhYmxlRWFybHlTdG9wcG'
    'luZ0IqCihhZGRpdGlvbmFsX29wdGltaXphdGlvbl9vYmplY3RpdmVfY29uZmln');

@$core.Deprecated('Use tablesAnnotationDescriptor instead')
const TablesAnnotation$json = {
  '1': 'TablesAnnotation',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    {'1': 'prediction_interval', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.DoubleRange', '10': 'predictionInterval'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
    {'1': 'tables_model_column_info', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.TablesModelColumnInfo', '10': 'tablesModelColumnInfo'},
    {'1': 'baseline_score', '3': 5, '4': 1, '5': 2, '10': 'baselineScore'},
  ],
};

/// Descriptor for `TablesAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tablesAnnotationDescriptor = $convert.base64Decode(
    'ChBUYWJsZXNBbm5vdGF0aW9uEhQKBXNjb3JlGAEgASgCUgVzY29yZRJZChNwcmVkaWN0aW9uX2'
    'ludGVydmFsGAQgASgLMiguZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkRvdWJsZVJhbmdl'
    'UhJwcmVkaWN0aW9uSW50ZXJ2YWwSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVm'
    'FsdWVSBXZhbHVlEmsKGHRhYmxlc19tb2RlbF9jb2x1bW5faW5mbxgDIAMoCzIyLmdvb2dsZS5j'
    'bG91ZC5hdXRvbWwudjFiZXRhMS5UYWJsZXNNb2RlbENvbHVtbkluZm9SFXRhYmxlc01vZGVsQ2'
    '9sdW1uSW5mbxIlCg5iYXNlbGluZV9zY29yZRgFIAEoAlINYmFzZWxpbmVTY29yZQ==');

@$core.Deprecated('Use tablesModelColumnInfoDescriptor instead')
const TablesModelColumnInfo$json = {
  '1': 'TablesModelColumnInfo',
  '2': [
    {'1': 'column_spec_name', '3': 1, '4': 1, '5': 9, '10': 'columnSpecName'},
    {'1': 'column_display_name', '3': 2, '4': 1, '5': 9, '10': 'columnDisplayName'},
    {'1': 'feature_importance', '3': 3, '4': 1, '5': 2, '10': 'featureImportance'},
  ],
};

/// Descriptor for `TablesModelColumnInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tablesModelColumnInfoDescriptor = $convert.base64Decode(
    'ChVUYWJsZXNNb2RlbENvbHVtbkluZm8SKAoQY29sdW1uX3NwZWNfbmFtZRgBIAEoCVIOY29sdW'
    '1uU3BlY05hbWUSLgoTY29sdW1uX2Rpc3BsYXlfbmFtZRgCIAEoCVIRY29sdW1uRGlzcGxheU5h'
    'bWUSLQoSZmVhdHVyZV9pbXBvcnRhbmNlGAMgASgCUhFmZWF0dXJlSW1wb3J0YW5jZQ==');

