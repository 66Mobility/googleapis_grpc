//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_tables.proto
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
    {'1': 'inputs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlTablesInputs', '10': 'inputs'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlTablesMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `AutoMlTables`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlTablesDescriptor = $convert.base64Decode(
    'CgxBdXRvTWxUYWJsZXMSZAoGaW5wdXRzGAEgASgLMkwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm'
    '0udjEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sVGFibGVzSW5wdXRzUgZp'
    'bnB1dHMSagoIbWV0YWRhdGEYAiABKAsyTi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5zY2'
    'hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxUYWJsZXNNZXRhZGF0YVIIbWV0YWRh'
    'dGE=');

@$core.Deprecated('Use autoMlTablesInputsDescriptor instead')
const AutoMlTablesInputs$json = {
  '1': 'AutoMlTablesInputs',
  '2': [
    {'1': 'optimization_objective_recall_value', '3': 5, '4': 1, '5': 2, '9': 0, '10': 'optimizationObjectiveRecallValue'},
    {'1': 'optimization_objective_precision_value', '3': 6, '4': 1, '5': 2, '9': 0, '10': 'optimizationObjectivePrecisionValue'},
    {'1': 'prediction_type', '3': 1, '4': 1, '5': 9, '10': 'predictionType'},
    {'1': 'target_column', '3': 2, '4': 1, '5': 9, '10': 'targetColumn'},
    {'1': 'transformations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation', '10': 'transformations'},
    {'1': 'optimization_objective', '3': 4, '4': 1, '5': 9, '10': 'optimizationObjective'},
    {'1': 'train_budget_milli_node_hours', '3': 7, '4': 1, '5': 3, '10': 'trainBudgetMilliNodeHours'},
    {'1': 'disable_early_stopping', '3': 8, '4': 1, '5': 8, '10': 'disableEarlyStopping'},
    {'1': 'weight_column_name', '3': 9, '4': 1, '5': 9, '10': 'weightColumnName'},
    {'1': 'export_evaluated_data_items_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.ExportEvaluatedDataItemsConfig', '10': 'exportEvaluatedDataItemsConfig'},
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
    {'1': 'auto', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.AutoTransformation', '9': 0, '10': 'auto'},
    {'1': 'numeric', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.NumericTransformation', '9': 0, '10': 'numeric'},
    {'1': 'categorical', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.CategoricalTransformation', '9': 0, '10': 'categorical'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.TimestampTransformation', '9': 0, '10': 'timestamp'},
    {'1': 'text', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.TextTransformation', '9': 0, '10': 'text'},
    {'1': 'repeated_numeric', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.NumericArrayTransformation', '9': 0, '10': 'repeatedNumeric'},
    {'1': 'repeated_categorical', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.CategoricalArrayTransformation', '9': 0, '10': 'repeatedCategorical'},
    {'1': 'repeated_text', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlTablesInputs.Transformation.TextArrayTransformation', '9': 0, '10': 'repeatedText'},
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
    'aW9uVHlwZRIjCg10YXJnZXRfY29sdW1uGAIgASgJUgx0YXJnZXRDb2x1bW4ShQEKD3RyYW5zZm'
    '9ybWF0aW9ucxgDIAMoCzJbLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLnNjaGVtYS50cmFp'
    'bmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbFRhYmxlc0lucHV0cy5UcmFuc2Zvcm1hdGlvblIPdH'
    'JhbnNmb3JtYXRpb25zEjUKFm9wdGltaXphdGlvbl9vYmplY3RpdmUYBCABKAlSFW9wdGltaXph'
    'dGlvbk9iamVjdGl2ZRJACh10cmFpbl9idWRnZXRfbWlsbGlfbm9kZV9ob3VycxgHIAEoA1IZdH'
    'JhaW5CdWRnZXRNaWxsaU5vZGVIb3VycxI0ChZkaXNhYmxlX2Vhcmx5X3N0b3BwaW5nGAggASgI'
    'UhRkaXNhYmxlRWFybHlTdG9wcGluZxIsChJ3ZWlnaHRfY29sdW1uX25hbWUYCSABKAlSEHdlaW'
    'dodENvbHVtbk5hbWUSpAEKImV4cG9ydF9ldmFsdWF0ZWRfZGF0YV9pdGVtc19jb25maWcYCiAB'
    'KAsyWC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW'
    '5pdGlvbi5FeHBvcnRFdmFsdWF0ZWREYXRhSXRlbXNDb25maWdSHmV4cG9ydEV2YWx1YXRlZERh'
    'dGFJdGVtc0NvbmZpZxI1ChZhZGRpdGlvbmFsX2V4cGVyaW1lbnRzGAsgAygJUhVhZGRpdGlvbm'
    'FsRXhwZXJpbWVudHMakg8KDlRyYW5zZm9ybWF0aW9uEoQBCgRhdXRvGAEgASgLMm4uZ29vZ2xl'
    'LmNsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b0'
    '1sVGFibGVzSW5wdXRzLlRyYW5zZm9ybWF0aW9uLkF1dG9UcmFuc2Zvcm1hdGlvbkgAUgRhdXRv'
    'Eo0BCgdudW1lcmljGAIgASgLMnEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW1hLn'
    'RyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sVGFibGVzSW5wdXRzLlRyYW5zZm9ybWF0aW9u'
    'Lk51bWVyaWNUcmFuc2Zvcm1hdGlvbkgAUgdudW1lcmljEpkBCgtjYXRlZ29yaWNhbBgDIAEoCz'
    'J1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0'
    'aW9uLkF1dG9NbFRhYmxlc0lucHV0cy5UcmFuc2Zvcm1hdGlvbi5DYXRlZ29yaWNhbFRyYW5zZm'
    '9ybWF0aW9uSABSC2NhdGVnb3JpY2FsEpMBCgl0aW1lc3RhbXAYBCABKAsycy5nb29nbGUuY2xv'
    'dWQuYWlwbGF0Zm9ybS52MS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxUYW'
    'JsZXNJbnB1dHMuVHJhbnNmb3JtYXRpb24uVGltZXN0YW1wVHJhbnNmb3JtYXRpb25IAFIJdGlt'
    'ZXN0YW1wEoQBCgR0ZXh0GAUgASgLMm4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW'
    '1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sVGFibGVzSW5wdXRzLlRyYW5zZm9ybWF0'
    'aW9uLlRleHRUcmFuc2Zvcm1hdGlvbkgAUgR0ZXh0EqMBChByZXBlYXRlZF9udW1lcmljGAYgAS'
    'gLMnYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmlu'
    'aXRpb24uQXV0b01sVGFibGVzSW5wdXRzLlRyYW5zZm9ybWF0aW9uLk51bWVyaWNBcnJheVRyYW'
    '5zZm9ybWF0aW9uSABSD3JlcGVhdGVkTnVtZXJpYxKvAQoUcmVwZWF0ZWRfY2F0ZWdvcmljYWwY'
    'ByABKAsyei5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5zY2hlbWEudHJhaW5pbmdqb2IuZG'
    'VmaW5pdGlvbi5BdXRvTWxUYWJsZXNJbnB1dHMuVHJhbnNmb3JtYXRpb24uQ2F0ZWdvcmljYWxB'
    'cnJheVRyYW5zZm9ybWF0aW9uSABSE3JlcGVhdGVkQ2F0ZWdvcmljYWwSmgEKDXJlcGVhdGVkX3'
    'RleHQYCCABKAsycy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5zY2hlbWEudHJhaW5pbmdq'
    'b2IuZGVmaW5pdGlvbi5BdXRvTWxUYWJsZXNJbnB1dHMuVHJhbnNmb3JtYXRpb24uVGV4dEFycm'
    'F5VHJhbnNmb3JtYXRpb25IAFIMcmVwZWF0ZWRUZXh0GjUKEkF1dG9UcmFuc2Zvcm1hdGlvbhIf'
    'Cgtjb2x1bW5fbmFtZRgBIAEoCVIKY29sdW1uTmFtZRpuChVOdW1lcmljVHJhbnNmb3JtYXRpb2'
    '4SHwoLY29sdW1uX25hbWUYASABKAlSCmNvbHVtbk5hbWUSNAoWaW52YWxpZF92YWx1ZXNfYWxs'
    'b3dlZBgCIAEoCFIUaW52YWxpZFZhbHVlc0FsbG93ZWQaPAoZQ2F0ZWdvcmljYWxUcmFuc2Zvcm'
    '1hdGlvbhIfCgtjb2x1bW5fbmFtZRgBIAEoCVIKY29sdW1uTmFtZRqRAQoXVGltZXN0YW1wVHJh'
    'bnNmb3JtYXRpb24SHwoLY29sdW1uX25hbWUYASABKAlSCmNvbHVtbk5hbWUSHwoLdGltZV9mb3'
    'JtYXQYAiABKAlSCnRpbWVGb3JtYXQSNAoWaW52YWxpZF92YWx1ZXNfYWxsb3dlZBgDIAEoCFIU'
    'aW52YWxpZFZhbHVlc0FsbG93ZWQaNQoSVGV4dFRyYW5zZm9ybWF0aW9uEh8KC2NvbHVtbl9uYW'
    '1lGAEgASgJUgpjb2x1bW5OYW1lGnMKGk51bWVyaWNBcnJheVRyYW5zZm9ybWF0aW9uEh8KC2Nv'
    'bHVtbl9uYW1lGAEgASgJUgpjb2x1bW5OYW1lEjQKFmludmFsaWRfdmFsdWVzX2FsbG93ZWQYAi'
    'ABKAhSFGludmFsaWRWYWx1ZXNBbGxvd2VkGkEKHkNhdGVnb3JpY2FsQXJyYXlUcmFuc2Zvcm1h'
    'dGlvbhIfCgtjb2x1bW5fbmFtZRgBIAEoCVIKY29sdW1uTmFtZRo6ChdUZXh0QXJyYXlUcmFuc2'
    'Zvcm1hdGlvbhIfCgtjb2x1bW5fbmFtZRgBIAEoCVIKY29sdW1uTmFtZUIXChV0cmFuc2Zvcm1h'
    'dGlvbl9kZXRhaWxCKgooYWRkaXRpb25hbF9vcHRpbWl6YXRpb25fb2JqZWN0aXZlX2NvbmZpZw'
    '==');

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

