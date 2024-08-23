//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_tables.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlTablesDescriptor instead')
const AutoMlTables$json = {
  '1': 'AutoMlTables',
  '2': [
    {'1': 'inputs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlTablesInputs', '10': 'inputs'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlTablesMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `AutoMlTables`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlTablesDescriptor = $convert.base64Decode(
    'CgxBdXRvTWxUYWJsZXMSaQoGaW5wdXRzGAEgASgLMlEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjFiZXRhMS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxUYWJsZXNJbnB1'
    'dHNSBmlucHV0cxJvCghtZXRhZGF0YRgCIAEoCzJTLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLn'
    'YxYmV0YTEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sVGFibGVzTWV0YWRh'
    'dGFSCG1ldGFkYXRh');

@$core.Deprecated('Use autoMlTablesInputsDescriptor instead')
const AutoMlTablesInputs$json = {
  '1': 'AutoMlTablesInputs',
  '2': [
    {'1': 'optimization_objective_recall_value', '3': 5, '4': 1, '5': 2, '9': 0, '10': 'optimizationObjectiveRecallValue'},
    {'1': 'optimization_objective_precision_value', '3': 6, '4': 1, '5': 2, '9': 0, '10': 'optimizationObjectivePrecisionValue'},
    {'1': 'prediction_type', '3': 1, '4': 1, '5': 9, '10': 'predictionType'},
    {'1': 'target_column', '3': 2, '4': 1, '5': 9, '10': 'targetColumn'},
    {'1': 'transformations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation', '10': 'transformations'},
    {'1': 'optimization_objective', '3': 4, '4': 1, '5': 9, '10': 'optimizationObjective'},
    {'1': 'train_budget_milli_node_hours', '3': 7, '4': 1, '5': 3, '10': 'trainBudgetMilliNodeHours'},
    {'1': 'disable_early_stopping', '3': 8, '4': 1, '5': 8, '10': 'disableEarlyStopping'},
    {'1': 'weight_column_name', '3': 9, '4': 1, '5': 9, '10': 'weightColumnName'},
    {'1': 'export_evaluated_data_items_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.ExportEvaluatedDataItemsConfig', '10': 'exportEvaluatedDataItemsConfig'},
    {'1': 'additional_experiments', '3': 11, '4': 3, '5': 9, '10': 'additionalExperiments'},
  ],
  '3': [AutoMlTablesInputs_Transformation$json],
  '8': [
    {'1': 'additional_optimization_objective_config'},
  ],
};

@$core.Deprecated('Use autoMlTablesInputsDescriptor instead')
const AutoMlTablesInputs_Transformation$json = {
  '1': 'Transformation',
  '2': [
    {'1': 'auto', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.AutoTransformation', '9': 0, '10': 'auto'},
    {'1': 'numeric', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.NumericTransformation', '9': 0, '10': 'numeric'},
    {'1': 'categorical', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.CategoricalTransformation', '9': 0, '10': 'categorical'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.TimestampTransformation', '9': 0, '10': 'timestamp'},
    {'1': 'text', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.TextTransformation', '9': 0, '10': 'text'},
    {'1': 'repeated_numeric', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.NumericArrayTransformation', '9': 0, '10': 'repeatedNumeric'},
    {'1': 'repeated_categorical', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.CategoricalArrayTransformation', '9': 0, '10': 'repeatedCategorical'},
    {'1': 'repeated_text', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.TextArrayTransformation', '9': 0, '10': 'repeatedText'},
  ],
  '3': [AutoMlTablesInputs_Transformation_AutoTransformation$json, AutoMlTablesInputs_Transformation_NumericTransformation$json, AutoMlTablesInputs_Transformation_CategoricalTransformation$json, AutoMlTablesInputs_Transformation_TimestampTransformation$json, AutoMlTablesInputs_Transformation_TextTransformation$json, AutoMlTablesInputs_Transformation_NumericArrayTransformation$json, AutoMlTablesInputs_Transformation_CategoricalArrayTransformation$json, AutoMlTablesInputs_Transformation_TextArrayTransformation$json],
  '8': [
    {'1': 'transformation_detail'},
  ],
};

@$core.Deprecated('Use autoMlTablesInputsDescriptor instead')
const AutoMlTablesInputs_Transformation_AutoTransformation$json = {
  '1': 'AutoTransformation',
  '2': [
    {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
  ],
};

@$core.Deprecated('Use autoMlTablesInputsDescriptor instead')
const AutoMlTablesInputs_Transformation_NumericTransformation$json = {
  '1': 'NumericTransformation',
  '2': [
    {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
    {'1': 'invalid_values_allowed', '3': 2, '4': 1, '5': 8, '10': 'invalidValuesAllowed'},
  ],
};

@$core.Deprecated('Use autoMlTablesInputsDescriptor instead')
const AutoMlTablesInputs_Transformation_CategoricalTransformation$json = {
  '1': 'CategoricalTransformation',
  '2': [
    {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
  ],
};

@$core.Deprecated('Use autoMlTablesInputsDescriptor instead')
const AutoMlTablesInputs_Transformation_TimestampTransformation$json = {
  '1': 'TimestampTransformation',
  '2': [
    {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
    {'1': 'time_format', '3': 2, '4': 1, '5': 9, '10': 'timeFormat'},
    {'1': 'invalid_values_allowed', '3': 3, '4': 1, '5': 8, '10': 'invalidValuesAllowed'},
  ],
};

@$core.Deprecated('Use autoMlTablesInputsDescriptor instead')
const AutoMlTablesInputs_Transformation_TextTransformation$json = {
  '1': 'TextTransformation',
  '2': [
    {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
  ],
};

@$core.Deprecated('Use autoMlTablesInputsDescriptor instead')
const AutoMlTablesInputs_Transformation_NumericArrayTransformation$json = {
  '1': 'NumericArrayTransformation',
  '2': [
    {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
    {'1': 'invalid_values_allowed', '3': 2, '4': 1, '5': 8, '10': 'invalidValuesAllowed'},
  ],
};

@$core.Deprecated('Use autoMlTablesInputsDescriptor instead')
const AutoMlTablesInputs_Transformation_CategoricalArrayTransformation$json = {
  '1': 'CategoricalArrayTransformation',
  '2': [
    {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
  ],
};

@$core.Deprecated('Use autoMlTablesInputsDescriptor instead')
const AutoMlTablesInputs_Transformation_TextArrayTransformation$json = {
  '1': 'TextArrayTransformation',
  '2': [
    {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
  ],
};

/// Descriptor for `AutoMlTablesInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlTablesInputsDescriptor = $convert.base64Decode(
    'ChJBdXRvTWxUYWJsZXNJbnB1dHMSTwojb3B0aW1pemF0aW9uX29iamVjdGl2ZV9yZWNhbGxfdm'
    'FsdWUYBSABKAJIAFIgb3B0aW1pemF0aW9uT2JqZWN0aXZlUmVjYWxsVmFsdWUSVQomb3B0aW1p'
    'emF0aW9uX29iamVjdGl2ZV9wcmVjaXNpb25fdmFsdWUYBiABKAJIAFIjb3B0aW1pemF0aW9uT2'
    'JqZWN0aXZlUHJlY2lzaW9uVmFsdWUSJwoPcHJlZGljdGlvbl90eXBlGAEgASgJUg5wcmVkaWN0'
    'aW9uVHlwZRIjCg10YXJnZXRfY29sdW1uGAIgASgJUgx0YXJnZXRDb2x1bW4SigEKD3RyYW5zZm'
    '9ybWF0aW9ucxgDIAMoCzJgLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1h'
    'LnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sVGFibGVzSW5wdXRzLlRyYW5zZm9ybWF0aW'
    '9uUg90cmFuc2Zvcm1hdGlvbnMSNQoWb3B0aW1pemF0aW9uX29iamVjdGl2ZRgEIAEoCVIVb3B0'
    'aW1pemF0aW9uT2JqZWN0aXZlEkAKHXRyYWluX2J1ZGdldF9taWxsaV9ub2RlX2hvdXJzGAcgAS'
    'gDUhl0cmFpbkJ1ZGdldE1pbGxpTm9kZUhvdXJzEjQKFmRpc2FibGVfZWFybHlfc3RvcHBpbmcY'
    'CCABKAhSFGRpc2FibGVFYXJseVN0b3BwaW5nEiwKEndlaWdodF9jb2x1bW5fbmFtZRgJIAEoCV'
    'IQd2VpZ2h0Q29sdW1uTmFtZRKpAQoiZXhwb3J0X2V2YWx1YXRlZF9kYXRhX2l0ZW1zX2NvbmZp'
    'ZxgKIAEoCzJdLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1hLnRyYWluaW'
    '5nam9iLmRlZmluaXRpb24uRXhwb3J0RXZhbHVhdGVkRGF0YUl0ZW1zQ29uZmlnUh5leHBvcnRF'
    'dmFsdWF0ZWREYXRhSXRlbXNDb25maWcSNQoWYWRkaXRpb25hbF9leHBlcmltZW50cxgLIAMoCV'
    'IVYWRkaXRpb25hbEV4cGVyaW1lbnRzGroPCg5UcmFuc2Zvcm1hdGlvbhKJAQoEYXV0bxgBIAEo'
    'CzJzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1hLnRyYWluaW5nam9iLm'
    'RlZmluaXRpb24uQXV0b01sVGFibGVzSW5wdXRzLlRyYW5zZm9ybWF0aW9uLkF1dG9UcmFuc2Zv'
    'cm1hdGlvbkgAUgRhdXRvEpIBCgdudW1lcmljGAIgASgLMnYuZ29vZ2xlLmNsb3VkLmFpcGxhdG'
    'Zvcm0udjFiZXRhMS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxUYWJsZXNJ'
    'bnB1dHMuVHJhbnNmb3JtYXRpb24uTnVtZXJpY1RyYW5zZm9ybWF0aW9uSABSB251bWVyaWMSng'
    'EKC2NhdGVnb3JpY2FsGAMgASgLMnouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5z'
    'Y2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxUYWJsZXNJbnB1dHMuVHJhbnNmb3'
    'JtYXRpb24uQ2F0ZWdvcmljYWxUcmFuc2Zvcm1hdGlvbkgAUgtjYXRlZ29yaWNhbBKYAQoJdGlt'
    'ZXN0YW1wGAQgASgLMnguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEudH'
    'JhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxUYWJsZXNJbnB1dHMuVHJhbnNmb3JtYXRpb24u'
    'VGltZXN0YW1wVHJhbnNmb3JtYXRpb25IAFIJdGltZXN0YW1wEokBCgR0ZXh0GAUgASgLMnMuZ2'
    '9vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5p'
    'dGlvbi5BdXRvTWxUYWJsZXNJbnB1dHMuVHJhbnNmb3JtYXRpb24uVGV4dFRyYW5zZm9ybWF0aW'
    '9uSABSBHRleHQSqAEKEHJlcGVhdGVkX251bWVyaWMYBiABKAsyey5nb29nbGUuY2xvdWQuYWlw'
    'bGF0Zm9ybS52MWJldGExLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbFRhYm'
    'xlc0lucHV0cy5UcmFuc2Zvcm1hdGlvbi5OdW1lcmljQXJyYXlUcmFuc2Zvcm1hdGlvbkgAUg9y'
    'ZXBlYXRlZE51bWVyaWMStAEKFHJlcGVhdGVkX2NhdGVnb3JpY2FsGAcgASgLMn8uZ29vZ2xlLm'
    'Nsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5B'
    'dXRvTWxUYWJsZXNJbnB1dHMuVHJhbnNmb3JtYXRpb24uQ2F0ZWdvcmljYWxBcnJheVRyYW5zZm'
    '9ybWF0aW9uSABSE3JlcGVhdGVkQ2F0ZWdvcmljYWwSnwEKDXJlcGVhdGVkX3RleHQYCCABKAsy'
    'eC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS50cmFpbmluZ2pvYi5kZW'
    'Zpbml0aW9uLkF1dG9NbFRhYmxlc0lucHV0cy5UcmFuc2Zvcm1hdGlvbi5UZXh0QXJyYXlUcmFu'
    'c2Zvcm1hdGlvbkgAUgxyZXBlYXRlZFRleHQaNQoSQXV0b1RyYW5zZm9ybWF0aW9uEh8KC2NvbH'
    'Vtbl9uYW1lGAEgASgJUgpjb2x1bW5OYW1lGm4KFU51bWVyaWNUcmFuc2Zvcm1hdGlvbhIfCgtj'
    'b2x1bW5fbmFtZRgBIAEoCVIKY29sdW1uTmFtZRI0ChZpbnZhbGlkX3ZhbHVlc19hbGxvd2VkGA'
    'IgASgIUhRpbnZhbGlkVmFsdWVzQWxsb3dlZBo8ChlDYXRlZ29yaWNhbFRyYW5zZm9ybWF0aW9u'
    'Eh8KC2NvbHVtbl9uYW1lGAEgASgJUgpjb2x1bW5OYW1lGpEBChdUaW1lc3RhbXBUcmFuc2Zvcm'
    '1hdGlvbhIfCgtjb2x1bW5fbmFtZRgBIAEoCVIKY29sdW1uTmFtZRIfCgt0aW1lX2Zvcm1hdBgC'
    'IAEoCVIKdGltZUZvcm1hdBI0ChZpbnZhbGlkX3ZhbHVlc19hbGxvd2VkGAMgASgIUhRpbnZhbG'
    'lkVmFsdWVzQWxsb3dlZBo1ChJUZXh0VHJhbnNmb3JtYXRpb24SHwoLY29sdW1uX25hbWUYASAB'
    'KAlSCmNvbHVtbk5hbWUacwoaTnVtZXJpY0FycmF5VHJhbnNmb3JtYXRpb24SHwoLY29sdW1uX2'
    '5hbWUYASABKAlSCmNvbHVtbk5hbWUSNAoWaW52YWxpZF92YWx1ZXNfYWxsb3dlZBgCIAEoCFIU'
    'aW52YWxpZFZhbHVlc0FsbG93ZWQaQQoeQ2F0ZWdvcmljYWxBcnJheVRyYW5zZm9ybWF0aW9uEh'
    '8KC2NvbHVtbl9uYW1lGAEgASgJUgpjb2x1bW5OYW1lGjoKF1RleHRBcnJheVRyYW5zZm9ybWF0'
    'aW9uEh8KC2NvbHVtbl9uYW1lGAEgASgJUgpjb2x1bW5OYW1lQhcKFXRyYW5zZm9ybWF0aW9uX2'
    'RldGFpbEIqCihhZGRpdGlvbmFsX29wdGltaXphdGlvbl9vYmplY3RpdmVfY29uZmln');

@$core.Deprecated('Use autoMlTablesMetadataDescriptor instead')
const AutoMlTablesMetadata$json = {
  '1': 'AutoMlTablesMetadata',
  '2': [
    {'1': 'train_cost_milli_node_hours', '3': 1, '4': 1, '5': 3, '10': 'trainCostMilliNodeHours'},
  ],
};

/// Descriptor for `AutoMlTablesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlTablesMetadataDescriptor = $convert.base64Decode(
    'ChRBdXRvTWxUYWJsZXNNZXRhZGF0YRI8Cht0cmFpbl9jb3N0X21pbGxpX25vZGVfaG91cnMYAS'
    'ABKANSF3RyYWluQ29zdE1pbGxpTm9kZUhvdXJz');

