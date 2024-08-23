//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use remoteModelInfoDescriptor instead')
const RemoteModelInfo$json = {
  '1': 'RemoteModelInfo',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'endpoint'},
    {'1': 'remote_service_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.RemoteModelInfo.RemoteServiceType', '8': {}, '9': 0, '10': 'remoteServiceType'},
    {'1': 'connection', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'connection'},
    {'1': 'max_batching_rows', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'maxBatchingRows'},
    {'1': 'remote_model_version', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'remoteModelVersion'},
    {'1': 'speech_recognizer', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'speechRecognizer'},
  ],
  '4': [RemoteModelInfo_RemoteServiceType$json],
  '8': [
    {'1': 'remote_service'},
  ],
};

@$core.Deprecated('Use remoteModelInfoDescriptor instead')
const RemoteModelInfo_RemoteServiceType$json = {
  '1': 'RemoteServiceType',
  '2': [
    {'1': 'REMOTE_SERVICE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_AI_TRANSLATE_V3', '2': 1},
    {'1': 'CLOUD_AI_VISION_V1', '2': 2},
    {'1': 'CLOUD_AI_NATURAL_LANGUAGE_V1', '2': 3},
    {'1': 'CLOUD_AI_SPEECH_TO_TEXT_V2', '2': 7},
  ],
};

/// Descriptor for `RemoteModelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteModelInfoDescriptor = $convert.base64Decode(
    'Cg9SZW1vdGVNb2RlbEluZm8SIQoIZW5kcG9pbnQYASABKAlCA+BBA0gAUghlbmRwb2ludBJyCh'
    'NyZW1vdGVfc2VydmljZV90eXBlGAIgASgOMjsuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlJl'
    'bW90ZU1vZGVsSW5mby5SZW1vdGVTZXJ2aWNlVHlwZUID4EEDSABSEXJlbW90ZVNlcnZpY2VUeX'
    'BlEiMKCmNvbm5lY3Rpb24YAyABKAlCA+BBA1IKY29ubmVjdGlvbhIvChFtYXhfYmF0Y2hpbmdf'
    'cm93cxgEIAEoA0ID4EEDUg9tYXhCYXRjaGluZ1Jvd3MSNQoUcmVtb3RlX21vZGVsX3ZlcnNpb2'
    '4YBSABKAlCA+BBA1IScmVtb3RlTW9kZWxWZXJzaW9uEjAKEXNwZWVjaF9yZWNvZ25pemVyGAcg'
    'ASgJQgPgQQNSEHNwZWVjaFJlY29nbml6ZXIirQEKEVJlbW90ZVNlcnZpY2VUeXBlEiMKH1JFTU'
    '9URV9TRVJWSUNFX1RZUEVfVU5TUEVDSUZJRUQQABIZChVDTE9VRF9BSV9UUkFOU0xBVEVfVjMQ'
    'ARIWChJDTE9VRF9BSV9WSVNJT05fVjEQAhIgChxDTE9VRF9BSV9OQVRVUkFMX0xBTkdVQUdFX1'
    'YxEAMSHgoaQ0xPVURfQUlfU1BFRUNIX1RPX1RFWFRfVjIQB0IQCg5yZW1vdGVfc2VydmljZQ==');

@$core.Deprecated('Use transformColumnDescriptor instead')
const TransformColumn$json = {
  '1': 'TransformColumn',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlDataType', '8': {}, '10': 'type'},
    {'1': 'transform_sql', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'transformSql'},
  ],
};

/// Descriptor for `TransformColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformColumnDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2Zvcm1Db2x1bW4SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkYKBHR5cGUYAiABKA'
    'syLS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuU3RhbmRhcmRTcWxEYXRhVHlwZUID4EEDUgR0'
    'eXBlEigKDXRyYW5zZm9ybV9zcWwYAyABKAlCA+BBA1IMdHJhbnNmb3JtU3Fs');

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = {
  '1': 'Model',
  '2': [
    {'1': 'etag', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'model_reference', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ModelReference', '8': {}, '10': 'modelReference'},
    {'1': 'creation_time', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'creationTime'},
    {'1': 'last_modified_time', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'lastModifiedTime'},
    {'1': 'description', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'friendly_name', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'friendlyName'},
    {'1': 'labels', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.LabelsEntry', '10': 'labels'},
    {'1': 'expiration_time', '3': 16, '4': 1, '5': 3, '8': {}, '10': 'expirationTime'},
    {'1': 'location', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'encryption_configuration', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.EncryptionConfiguration', '10': 'encryptionConfiguration'},
    {'1': 'model_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.ModelType', '8': {}, '10': 'modelType'},
    {'1': 'training_runs', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun', '10': 'trainingRuns'},
    {'1': 'feature_columns', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlField', '8': {}, '10': 'featureColumns'},
    {'1': 'label_columns', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlField', '8': {}, '10': 'labelColumns'},
    {'1': 'transform_columns', '3': 26, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.TransformColumn', '8': {}, '10': 'transformColumns'},
    {'1': 'hparam_search_spaces', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.HparamSearchSpaces', '8': {}, '10': 'hparamSearchSpaces'},
    {'1': 'default_trial_id', '3': 21, '4': 1, '5': 3, '8': {}, '10': 'defaultTrialId'},
    {'1': 'hparam_trials', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.HparamTuningTrial', '8': {}, '10': 'hparamTrials'},
    {'1': 'optimal_trial_ids', '3': 22, '4': 3, '5': 3, '8': {}, '10': 'optimalTrialIds'},
    {'1': 'remote_model_info', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RemoteModelInfo', '8': {}, '10': 'remoteModelInfo'},
  ],
  '3': [Model_SeasonalPeriod$json, Model_KmeansEnums$json, Model_BoostedTreeOptionEnums$json, Model_HparamTuningEnums$json, Model_RegressionMetrics$json, Model_AggregateClassificationMetrics$json, Model_BinaryClassificationMetrics$json, Model_MultiClassClassificationMetrics$json, Model_ClusteringMetrics$json, Model_RankingMetrics$json, Model_ArimaForecastingMetrics$json, Model_DimensionalityReductionMetrics$json, Model_EvaluationMetrics$json, Model_DataSplitResult$json, Model_ArimaOrder$json, Model_ArimaFittingMetrics$json, Model_GlobalExplanation$json, Model_CategoryEncodingMethod$json, Model_PcaSolverOptionEnums$json, Model_ModelRegistryOptionEnums$json, Model_TrainingRun$json, Model_DoubleHparamSearchSpace$json, Model_IntHparamSearchSpace$json, Model_StringHparamSearchSpace$json, Model_IntArrayHparamSearchSpace$json, Model_HparamSearchSpaces$json, Model_HparamTuningTrial$json, Model_LabelsEntry$json],
  '4': [Model_ModelType$json, Model_LossType$json, Model_DistanceType$json, Model_DataSplitMethod$json, Model_DataFrequency$json, Model_HolidayRegion$json, Model_ColorSpace$json, Model_LearnRateStrategy$json, Model_OptimizationStrategy$json, Model_FeedbackType$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_SeasonalPeriod$json = {
  '1': 'SeasonalPeriod',
  '4': [Model_SeasonalPeriod_SeasonalPeriodType$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_SeasonalPeriod_SeasonalPeriodType$json = {
  '1': 'SeasonalPeriodType',
  '2': [
    {'1': 'SEASONAL_PERIOD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NO_SEASONALITY', '2': 1},
    {'1': 'DAILY', '2': 2},
    {'1': 'WEEKLY', '2': 3},
    {'1': 'MONTHLY', '2': 4},
    {'1': 'QUARTERLY', '2': 5},
    {'1': 'YEARLY', '2': 6},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_KmeansEnums$json = {
  '1': 'KmeansEnums',
  '4': [Model_KmeansEnums_KmeansInitializationMethod$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_KmeansEnums_KmeansInitializationMethod$json = {
  '1': 'KmeansInitializationMethod',
  '2': [
    {'1': 'KMEANS_INITIALIZATION_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'RANDOM', '2': 1},
    {'1': 'CUSTOM', '2': 2},
    {'1': 'KMEANS_PLUS_PLUS', '2': 3},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_BoostedTreeOptionEnums$json = {
  '1': 'BoostedTreeOptionEnums',
  '4': [Model_BoostedTreeOptionEnums_BoosterType$json, Model_BoostedTreeOptionEnums_DartNormalizeType$json, Model_BoostedTreeOptionEnums_TreeMethod$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_BoostedTreeOptionEnums_BoosterType$json = {
  '1': 'BoosterType',
  '2': [
    {'1': 'BOOSTER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GBTREE', '2': 1},
    {'1': 'DART', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_BoostedTreeOptionEnums_DartNormalizeType$json = {
  '1': 'DartNormalizeType',
  '2': [
    {'1': 'DART_NORMALIZE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TREE', '2': 1},
    {'1': 'FOREST', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_BoostedTreeOptionEnums_TreeMethod$json = {
  '1': 'TreeMethod',
  '2': [
    {'1': 'TREE_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'AUTO', '2': 1},
    {'1': 'EXACT', '2': 2},
    {'1': 'APPROX', '2': 3},
    {'1': 'HIST', '2': 4},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_HparamTuningEnums$json = {
  '1': 'HparamTuningEnums',
  '4': [Model_HparamTuningEnums_HparamTuningObjective$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_HparamTuningEnums_HparamTuningObjective$json = {
  '1': 'HparamTuningObjective',
  '2': [
    {'1': 'HPARAM_TUNING_OBJECTIVE_UNSPECIFIED', '2': 0},
    {'1': 'MEAN_ABSOLUTE_ERROR', '2': 1},
    {'1': 'MEAN_SQUARED_ERROR', '2': 2},
    {'1': 'MEAN_SQUARED_LOG_ERROR', '2': 3},
    {'1': 'MEDIAN_ABSOLUTE_ERROR', '2': 4},
    {'1': 'R_SQUARED', '2': 5},
    {'1': 'EXPLAINED_VARIANCE', '2': 6},
    {'1': 'PRECISION', '2': 7},
    {'1': 'RECALL', '2': 8},
    {'1': 'ACCURACY', '2': 9},
    {'1': 'F1_SCORE', '2': 10},
    {'1': 'LOG_LOSS', '2': 11},
    {'1': 'ROC_AUC', '2': 12},
    {'1': 'DAVIES_BOULDIN_INDEX', '2': 13},
    {'1': 'MEAN_AVERAGE_PRECISION', '2': 14},
    {'1': 'NORMALIZED_DISCOUNTED_CUMULATIVE_GAIN', '2': 15},
    {'1': 'AVERAGE_RANK', '2': 16},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_RegressionMetrics$json = {
  '1': 'RegressionMetrics',
  '2': [
    {'1': 'mean_absolute_error', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'meanAbsoluteError'},
    {'1': 'mean_squared_error', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'meanSquaredError'},
    {'1': 'mean_squared_log_error', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'meanSquaredLogError'},
    {'1': 'median_absolute_error', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'medianAbsoluteError'},
    {'1': 'r_squared', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'rSquared'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_AggregateClassificationMetrics$json = {
  '1': 'AggregateClassificationMetrics',
  '2': [
    {'1': 'precision', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'precision'},
    {'1': 'recall', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'recall'},
    {'1': 'accuracy', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'accuracy'},
    {'1': 'threshold', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'threshold'},
    {'1': 'f1_score', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'f1Score'},
    {'1': 'log_loss', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'logLoss'},
    {'1': 'roc_auc', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'rocAuc'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_BinaryClassificationMetrics$json = {
  '1': 'BinaryClassificationMetrics',
  '2': [
    {'1': 'aggregate_classification_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.AggregateClassificationMetrics', '10': 'aggregateClassificationMetrics'},
    {'1': 'binary_confusion_matrix_list', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.BinaryClassificationMetrics.BinaryConfusionMatrix', '10': 'binaryConfusionMatrixList'},
    {'1': 'positive_label', '3': 3, '4': 1, '5': 9, '10': 'positiveLabel'},
    {'1': 'negative_label', '3': 4, '4': 1, '5': 9, '10': 'negativeLabel'},
  ],
  '3': [Model_BinaryClassificationMetrics_BinaryConfusionMatrix$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_BinaryClassificationMetrics_BinaryConfusionMatrix$json = {
  '1': 'BinaryConfusionMatrix',
  '2': [
    {'1': 'positive_class_threshold', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'positiveClassThreshold'},
    {'1': 'true_positives', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'truePositives'},
    {'1': 'false_positives', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'falsePositives'},
    {'1': 'true_negatives', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'trueNegatives'},
    {'1': 'false_negatives', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'falseNegatives'},
    {'1': 'precision', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'precision'},
    {'1': 'recall', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'recall'},
    {'1': 'f1_score', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'f1Score'},
    {'1': 'accuracy', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'accuracy'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_MultiClassClassificationMetrics$json = {
  '1': 'MultiClassClassificationMetrics',
  '2': [
    {'1': 'aggregate_classification_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.AggregateClassificationMetrics', '10': 'aggregateClassificationMetrics'},
    {'1': 'confusion_matrix_list', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix', '10': 'confusionMatrixList'},
  ],
  '3': [Model_MultiClassClassificationMetrics_ConfusionMatrix$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_MultiClassClassificationMetrics_ConfusionMatrix$json = {
  '1': 'ConfusionMatrix',
  '2': [
    {'1': 'confidence_threshold', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'confidenceThreshold'},
    {'1': 'rows', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix.Row', '10': 'rows'},
  ],
  '3': [Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry$json, Model_MultiClassClassificationMetrics_ConfusionMatrix_Row$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'predicted_label', '3': 1, '4': 1, '5': 9, '10': 'predictedLabel'},
    {'1': 'item_count', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'itemCount'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_MultiClassClassificationMetrics_ConfusionMatrix_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'actual_label', '3': 1, '4': 1, '5': 9, '10': 'actualLabel'},
    {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix.Entry', '10': 'entries'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ClusteringMetrics$json = {
  '1': 'ClusteringMetrics',
  '2': [
    {'1': 'davies_bouldin_index', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'daviesBouldinIndex'},
    {'1': 'mean_squared_distance', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'meanSquaredDistance'},
    {'1': 'clusters', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.ClusteringMetrics.Cluster', '10': 'clusters'},
  ],
  '3': [Model_ClusteringMetrics_Cluster$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ClusteringMetrics_Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'centroid_id', '3': 1, '4': 1, '5': 3, '10': 'centroidId'},
    {'1': 'feature_values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.ClusteringMetrics.Cluster.FeatureValue', '10': 'featureValues'},
    {'1': 'count', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'count'},
  ],
  '3': [Model_ClusteringMetrics_Cluster_FeatureValue$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ClusteringMetrics_Cluster_FeatureValue$json = {
  '1': 'FeatureValue',
  '2': [
    {'1': 'feature_column', '3': 1, '4': 1, '5': 9, '10': 'featureColumn'},
    {'1': 'numerical_value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '9': 0, '10': 'numericalValue'},
    {'1': 'categorical_value', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.ClusteringMetrics.Cluster.FeatureValue.CategoricalValue', '9': 0, '10': 'categoricalValue'},
  ],
  '3': [Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue$json = {
  '1': 'CategoricalValue',
  '2': [
    {'1': 'category_counts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.ClusteringMetrics.Cluster.FeatureValue.CategoricalValue.CategoryCount', '10': 'categoryCounts'},
  ],
  '3': [Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount$json = {
  '1': 'CategoryCount',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
    {'1': 'count', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'count'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_RankingMetrics$json = {
  '1': 'RankingMetrics',
  '2': [
    {'1': 'mean_average_precision', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'meanAveragePrecision'},
    {'1': 'mean_squared_error', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'meanSquaredError'},
    {'1': 'normalized_discounted_cumulative_gain', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'normalizedDiscountedCumulativeGain'},
    {'1': 'average_rank', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'averageRank'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ArimaForecastingMetrics$json = {
  '1': 'ArimaForecastingMetrics',
  '2': [
    {'1': 'arima_single_model_forecasting_metrics', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.ArimaForecastingMetrics.ArimaSingleModelForecastingMetrics', '10': 'arimaSingleModelForecastingMetrics'},
  ],
  '3': [Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics$json = {
  '1': 'ArimaSingleModelForecastingMetrics',
  '2': [
    {'1': 'non_seasonal_order', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.ArimaOrder', '10': 'nonSeasonalOrder'},
    {'1': 'arima_fitting_metrics', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.ArimaFittingMetrics', '10': 'arimaFittingMetrics'},
    {'1': 'has_drift', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'hasDrift'},
    {'1': 'time_series_id', '3': 4, '4': 1, '5': 9, '10': 'timeSeriesId'},
    {'1': 'time_series_ids', '3': 9, '4': 3, '5': 9, '10': 'timeSeriesIds'},
    {'1': 'seasonal_periods', '3': 5, '4': 3, '5': 14, '6': '.google.cloud.bigquery.v2.Model.SeasonalPeriod.SeasonalPeriodType', '10': 'seasonalPeriods'},
    {'1': 'has_holiday_effect', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'hasHolidayEffect'},
    {'1': 'has_spikes_and_dips', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'hasSpikesAndDips'},
    {'1': 'has_step_changes', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'hasStepChanges'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DimensionalityReductionMetrics$json = {
  '1': 'DimensionalityReductionMetrics',
  '2': [
    {'1': 'total_explained_variance_ratio', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'totalExplainedVarianceRatio'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_EvaluationMetrics$json = {
  '1': 'EvaluationMetrics',
  '2': [
    {'1': 'regression_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.RegressionMetrics', '9': 0, '10': 'regressionMetrics'},
    {'1': 'binary_classification_metrics', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.BinaryClassificationMetrics', '9': 0, '10': 'binaryClassificationMetrics'},
    {'1': 'multi_class_classification_metrics', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics', '9': 0, '10': 'multiClassClassificationMetrics'},
    {'1': 'clustering_metrics', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.ClusteringMetrics', '9': 0, '10': 'clusteringMetrics'},
    {'1': 'ranking_metrics', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.RankingMetrics', '9': 0, '10': 'rankingMetrics'},
    {'1': 'arima_forecasting_metrics', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.ArimaForecastingMetrics', '9': 0, '10': 'arimaForecastingMetrics'},
    {'1': 'dimensionality_reduction_metrics', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.DimensionalityReductionMetrics', '9': 0, '10': 'dimensionalityReductionMetrics'},
  ],
  '8': [
    {'1': 'metrics'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DataSplitResult$json = {
  '1': 'DataSplitResult',
  '2': [
    {'1': 'training_table', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '10': 'trainingTable'},
    {'1': 'evaluation_table', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '10': 'evaluationTable'},
    {'1': 'test_table', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '10': 'testTable'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ArimaOrder$json = {
  '1': 'ArimaOrder',
  '2': [
    {'1': 'p', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'p'},
    {'1': 'd', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'd'},
    {'1': 'q', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'q'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ArimaFittingMetrics$json = {
  '1': 'ArimaFittingMetrics',
  '2': [
    {'1': 'log_likelihood', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'logLikelihood'},
    {'1': 'aic', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'aic'},
    {'1': 'variance', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'variance'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_GlobalExplanation$json = {
  '1': 'GlobalExplanation',
  '2': [
    {'1': 'explanations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.GlobalExplanation.Explanation', '10': 'explanations'},
    {'1': 'class_label', '3': 2, '4': 1, '5': 9, '10': 'classLabel'},
  ],
  '3': [Model_GlobalExplanation_Explanation$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_GlobalExplanation_Explanation$json = {
  '1': 'Explanation',
  '2': [
    {'1': 'feature_name', '3': 1, '4': 1, '5': 9, '10': 'featureName'},
    {'1': 'attribution', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'attribution'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_CategoryEncodingMethod$json = {
  '1': 'CategoryEncodingMethod',
  '4': [Model_CategoryEncodingMethod_EncodingMethod$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_CategoryEncodingMethod_EncodingMethod$json = {
  '1': 'EncodingMethod',
  '2': [
    {'1': 'ENCODING_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'ONE_HOT_ENCODING', '2': 1},
    {'1': 'LABEL_ENCODING', '2': 2},
    {'1': 'DUMMY_ENCODING', '2': 3},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_PcaSolverOptionEnums$json = {
  '1': 'PcaSolverOptionEnums',
  '4': [Model_PcaSolverOptionEnums_PcaSolver$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_PcaSolverOptionEnums_PcaSolver$json = {
  '1': 'PcaSolver',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'FULL', '2': 1},
    {'1': 'RANDOMIZED', '2': 2},
    {'1': 'AUTO', '2': 3},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ModelRegistryOptionEnums$json = {
  '1': 'ModelRegistryOptionEnums',
  '4': [Model_ModelRegistryOptionEnums_ModelRegistry$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ModelRegistryOptionEnums_ModelRegistry$json = {
  '1': 'ModelRegistry',
  '2': [
    {'1': 'MODEL_REGISTRY_UNSPECIFIED', '2': 0},
    {'1': 'VERTEX_AI', '2': 1},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun$json = {
  '1': 'TrainingRun',
  '2': [
    {'1': 'training_options', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun.TrainingOptions', '8': {}, '10': 'trainingOptions'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'results', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult', '8': {}, '10': 'results'},
    {'1': 'evaluation_metrics', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.EvaluationMetrics', '8': {}, '10': 'evaluationMetrics'},
    {'1': 'data_split_result', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.DataSplitResult', '8': {}, '10': 'dataSplitResult'},
    {'1': 'model_level_global_explanation', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.GlobalExplanation', '8': {}, '10': 'modelLevelGlobalExplanation'},
    {'1': 'class_level_global_explanations', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.GlobalExplanation', '8': {}, '10': 'classLevelGlobalExplanations'},
    {'1': 'vertex_ai_model_id', '3': 14, '4': 1, '5': 9, '10': 'vertexAiModelId'},
    {'1': 'vertex_ai_model_version', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'vertexAiModelVersion'},
  ],
  '3': [Model_TrainingRun_TrainingOptions$json, Model_TrainingRun_IterationResult$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_TrainingOptions$json = {
  '1': 'TrainingOptions',
  '2': [
    {'1': 'max_iterations', '3': 1, '4': 1, '5': 3, '10': 'maxIterations'},
    {'1': 'loss_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.LossType', '10': 'lossType'},
    {'1': 'learn_rate', '3': 3, '4': 1, '5': 1, '10': 'learnRate'},
    {'1': 'l1_regularization', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'l1Regularization'},
    {'1': 'l2_regularization', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'l2Regularization'},
    {'1': 'min_relative_progress', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'minRelativeProgress'},
    {'1': 'warm_start', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'warmStart'},
    {'1': 'early_stop', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'earlyStop'},
    {'1': 'input_label_columns', '3': 9, '4': 3, '5': 9, '10': 'inputLabelColumns'},
    {'1': 'data_split_method', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.DataSplitMethod', '10': 'dataSplitMethod'},
    {'1': 'data_split_eval_fraction', '3': 11, '4': 1, '5': 1, '10': 'dataSplitEvalFraction'},
    {'1': 'data_split_column', '3': 12, '4': 1, '5': 9, '10': 'dataSplitColumn'},
    {'1': 'learn_rate_strategy', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.LearnRateStrategy', '10': 'learnRateStrategy'},
    {'1': 'initial_learn_rate', '3': 16, '4': 1, '5': 1, '10': 'initialLearnRate'},
    {'1': 'label_class_weights', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun.TrainingOptions.LabelClassWeightsEntry', '10': 'labelClassWeights'},
    {'1': 'user_column', '3': 18, '4': 1, '5': 9, '10': 'userColumn'},
    {'1': 'item_column', '3': 19, '4': 1, '5': 9, '10': 'itemColumn'},
    {'1': 'distance_type', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.DistanceType', '10': 'distanceType'},
    {'1': 'num_clusters', '3': 21, '4': 1, '5': 3, '10': 'numClusters'},
    {'1': 'model_uri', '3': 22, '4': 1, '5': 9, '10': 'modelUri'},
    {'1': 'optimization_strategy', '3': 23, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.OptimizationStrategy', '10': 'optimizationStrategy'},
    {'1': 'hidden_units', '3': 24, '4': 3, '5': 3, '10': 'hiddenUnits'},
    {'1': 'batch_size', '3': 25, '4': 1, '5': 3, '10': 'batchSize'},
    {'1': 'dropout', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'dropout'},
    {'1': 'max_tree_depth', '3': 27, '4': 1, '5': 3, '10': 'maxTreeDepth'},
    {'1': 'subsample', '3': 28, '4': 1, '5': 1, '10': 'subsample'},
    {'1': 'min_split_loss', '3': 29, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'minSplitLoss'},
    {'1': 'booster_type', '3': 60, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.BoostedTreeOptionEnums.BoosterType', '10': 'boosterType'},
    {'1': 'num_parallel_tree', '3': 61, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'numParallelTree'},
    {'1': 'dart_normalize_type', '3': 62, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.BoostedTreeOptionEnums.DartNormalizeType', '10': 'dartNormalizeType'},
    {'1': 'tree_method', '3': 63, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.BoostedTreeOptionEnums.TreeMethod', '10': 'treeMethod'},
    {'1': 'min_tree_child_weight', '3': 64, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'minTreeChildWeight'},
    {'1': 'colsample_bytree', '3': 65, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'colsampleBytree'},
    {'1': 'colsample_bylevel', '3': 66, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'colsampleBylevel'},
    {'1': 'colsample_bynode', '3': 67, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'colsampleBynode'},
    {'1': 'num_factors', '3': 30, '4': 1, '5': 3, '10': 'numFactors'},
    {'1': 'feedback_type', '3': 31, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.FeedbackType', '10': 'feedbackType'},
    {'1': 'wals_alpha', '3': 32, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'walsAlpha'},
    {'1': 'kmeans_initialization_method', '3': 33, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.KmeansEnums.KmeansInitializationMethod', '10': 'kmeansInitializationMethod'},
    {'1': 'kmeans_initialization_column', '3': 34, '4': 1, '5': 9, '10': 'kmeansInitializationColumn'},
    {'1': 'time_series_timestamp_column', '3': 35, '4': 1, '5': 9, '10': 'timeSeriesTimestampColumn'},
    {'1': 'time_series_data_column', '3': 36, '4': 1, '5': 9, '10': 'timeSeriesDataColumn'},
    {'1': 'auto_arima', '3': 37, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'autoArima'},
    {'1': 'non_seasonal_order', '3': 38, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.ArimaOrder', '10': 'nonSeasonalOrder'},
    {'1': 'data_frequency', '3': 39, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.DataFrequency', '10': 'dataFrequency'},
    {'1': 'calculate_p_values', '3': 40, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'calculatePValues'},
    {'1': 'include_drift', '3': 41, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'includeDrift'},
    {'1': 'holiday_region', '3': 42, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.HolidayRegion', '10': 'holidayRegion'},
    {'1': 'holiday_regions', '3': 71, '4': 3, '5': 14, '6': '.google.cloud.bigquery.v2.Model.HolidayRegion', '10': 'holidayRegions'},
    {'1': 'time_series_id_column', '3': 43, '4': 1, '5': 9, '10': 'timeSeriesIdColumn'},
    {'1': 'time_series_id_columns', '3': 51, '4': 3, '5': 9, '10': 'timeSeriesIdColumns'},
    {'1': 'horizon', '3': 44, '4': 1, '5': 3, '10': 'horizon'},
    {'1': 'auto_arima_max_order', '3': 46, '4': 1, '5': 3, '10': 'autoArimaMaxOrder'},
    {'1': 'auto_arima_min_order', '3': 83, '4': 1, '5': 3, '10': 'autoArimaMinOrder'},
    {'1': 'num_trials', '3': 47, '4': 1, '5': 3, '10': 'numTrials'},
    {'1': 'max_parallel_trials', '3': 48, '4': 1, '5': 3, '10': 'maxParallelTrials'},
    {'1': 'hparam_tuning_objectives', '3': 54, '4': 3, '5': 14, '6': '.google.cloud.bigquery.v2.Model.HparamTuningEnums.HparamTuningObjective', '10': 'hparamTuningObjectives'},
    {'1': 'decompose_time_series', '3': 50, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'decomposeTimeSeries'},
    {'1': 'clean_spikes_and_dips', '3': 52, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'cleanSpikesAndDips'},
    {'1': 'adjust_step_changes', '3': 53, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'adjustStepChanges'},
    {'1': 'enable_global_explain', '3': 55, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enableGlobalExplain'},
    {'1': 'sampled_shapley_num_paths', '3': 56, '4': 1, '5': 3, '10': 'sampledShapleyNumPaths'},
    {'1': 'integrated_gradients_num_steps', '3': 57, '4': 1, '5': 3, '10': 'integratedGradientsNumSteps'},
    {'1': 'category_encoding_method', '3': 58, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.CategoryEncodingMethod.EncodingMethod', '10': 'categoryEncodingMethod'},
    {'1': 'tf_version', '3': 70, '4': 1, '5': 9, '10': 'tfVersion'},
    {'1': 'color_space', '3': 72, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.ColorSpace', '10': 'colorSpace'},
    {'1': 'instance_weight_column', '3': 73, '4': 1, '5': 9, '10': 'instanceWeightColumn'},
    {'1': 'trend_smoothing_window_size', '3': 74, '4': 1, '5': 3, '10': 'trendSmoothingWindowSize'},
    {'1': 'time_series_length_fraction', '3': 75, '4': 1, '5': 1, '10': 'timeSeriesLengthFraction'},
    {'1': 'min_time_series_length', '3': 76, '4': 1, '5': 3, '10': 'minTimeSeriesLength'},
    {'1': 'max_time_series_length', '3': 77, '4': 1, '5': 3, '10': 'maxTimeSeriesLength'},
    {'1': 'xgboost_version', '3': 78, '4': 1, '5': 9, '10': 'xgboostVersion'},
    {'1': 'approx_global_feature_contrib', '3': 84, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'approxGlobalFeatureContrib'},
    {'1': 'fit_intercept', '3': 85, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'fitIntercept'},
    {'1': 'num_principal_components', '3': 86, '4': 1, '5': 3, '10': 'numPrincipalComponents'},
    {'1': 'pca_explained_variance_ratio', '3': 87, '4': 1, '5': 1, '10': 'pcaExplainedVarianceRatio'},
    {'1': 'scale_features', '3': 88, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'scaleFeatures'},
    {'1': 'pca_solver', '3': 89, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.PcaSolverOptionEnums.PcaSolver', '10': 'pcaSolver'},
    {'1': 'auto_class_weights', '3': 90, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'autoClassWeights'},
    {'1': 'activation_fn', '3': 91, '4': 1, '5': 9, '10': 'activationFn'},
    {'1': 'optimizer', '3': 92, '4': 1, '5': 9, '10': 'optimizer'},
    {'1': 'budget_hours', '3': 93, '4': 1, '5': 1, '10': 'budgetHours'},
    {'1': 'standardize_features', '3': 94, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'standardizeFeatures'},
    {'1': 'l1_reg_activation', '3': 95, '4': 1, '5': 1, '10': 'l1RegActivation'},
    {'1': 'model_registry', '3': 96, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.ModelRegistryOptionEnums.ModelRegistry', '10': 'modelRegistry'},
    {'1': 'vertex_ai_model_version_aliases', '3': 97, '4': 3, '5': 9, '10': 'vertexAiModelVersionAliases'},
  ],
  '3': [Model_TrainingRun_TrainingOptions_LabelClassWeightsEntry$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_TrainingOptions_LabelClassWeightsEntry$json = {
  '1': 'LabelClassWeightsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_IterationResult$json = {
  '1': 'IterationResult',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'index'},
    {'1': 'duration_ms', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'durationMs'},
    {'1': 'training_loss', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'trainingLoss'},
    {'1': 'eval_loss', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'evalLoss'},
    {'1': 'learn_rate', '3': 7, '4': 1, '5': 1, '10': 'learnRate'},
    {'1': 'cluster_infos', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult.ClusterInfo', '10': 'clusterInfos'},
    {'1': 'arima_result', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult.ArimaResult', '10': 'arimaResult'},
    {'1': 'principal_component_infos', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult.PrincipalComponentInfo', '10': 'principalComponentInfos'},
  ],
  '3': [Model_TrainingRun_IterationResult_ClusterInfo$json, Model_TrainingRun_IterationResult_ArimaResult$json, Model_TrainingRun_IterationResult_PrincipalComponentInfo$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_IterationResult_ClusterInfo$json = {
  '1': 'ClusterInfo',
  '2': [
    {'1': 'centroid_id', '3': 1, '4': 1, '5': 3, '10': 'centroidId'},
    {'1': 'cluster_radius', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'clusterRadius'},
    {'1': 'cluster_size', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'clusterSize'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_IterationResult_ArimaResult$json = {
  '1': 'ArimaResult',
  '2': [
    {'1': 'arima_model_info', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult.ArimaResult.ArimaModelInfo', '10': 'arimaModelInfo'},
    {'1': 'seasonal_periods', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.bigquery.v2.Model.SeasonalPeriod.SeasonalPeriodType', '10': 'seasonalPeriods'},
  ],
  '3': [Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients$json, Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients$json = {
  '1': 'ArimaCoefficients',
  '2': [
    {'1': 'auto_regressive_coefficients', '3': 1, '4': 3, '5': 1, '10': 'autoRegressiveCoefficients'},
    {'1': 'moving_average_coefficients', '3': 2, '4': 3, '5': 1, '10': 'movingAverageCoefficients'},
    {'1': 'intercept_coefficient', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'interceptCoefficient'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo$json = {
  '1': 'ArimaModelInfo',
  '2': [
    {'1': 'non_seasonal_order', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.ArimaOrder', '10': 'nonSeasonalOrder'},
    {'1': 'arima_coefficients', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult.ArimaResult.ArimaCoefficients', '10': 'arimaCoefficients'},
    {'1': 'arima_fitting_metrics', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.ArimaFittingMetrics', '10': 'arimaFittingMetrics'},
    {'1': 'has_drift', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'hasDrift'},
    {'1': 'time_series_id', '3': 5, '4': 1, '5': 9, '10': 'timeSeriesId'},
    {'1': 'time_series_ids', '3': 10, '4': 3, '5': 9, '10': 'timeSeriesIds'},
    {'1': 'seasonal_periods', '3': 6, '4': 3, '5': 14, '6': '.google.cloud.bigquery.v2.Model.SeasonalPeriod.SeasonalPeriodType', '10': 'seasonalPeriods'},
    {'1': 'has_holiday_effect', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'hasHolidayEffect'},
    {'1': 'has_spikes_and_dips', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'hasSpikesAndDips'},
    {'1': 'has_step_changes', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'hasStepChanges'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_TrainingRun_IterationResult_PrincipalComponentInfo$json = {
  '1': 'PrincipalComponentInfo',
  '2': [
    {'1': 'principal_component_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'principalComponentId'},
    {'1': 'explained_variance', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'explainedVariance'},
    {'1': 'explained_variance_ratio', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'explainedVarianceRatio'},
    {'1': 'cumulative_explained_variance_ratio', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'cumulativeExplainedVarianceRatio'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DoubleHparamSearchSpace$json = {
  '1': 'DoubleHparamSearchSpace',
  '2': [
    {'1': 'range', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.DoubleHparamSearchSpace.DoubleRange', '9': 0, '10': 'range'},
    {'1': 'candidates', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.DoubleHparamSearchSpace.DoubleCandidates', '9': 0, '10': 'candidates'},
  ],
  '3': [Model_DoubleHparamSearchSpace_DoubleRange$json, Model_DoubleHparamSearchSpace_DoubleCandidates$json],
  '8': [
    {'1': 'search_space'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DoubleHparamSearchSpace_DoubleRange$json = {
  '1': 'DoubleRange',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'max'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DoubleHparamSearchSpace_DoubleCandidates$json = {
  '1': 'DoubleCandidates',
  '2': [
    {'1': 'candidates', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'candidates'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_IntHparamSearchSpace$json = {
  '1': 'IntHparamSearchSpace',
  '2': [
    {'1': 'range', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.IntHparamSearchSpace.IntRange', '9': 0, '10': 'range'},
    {'1': 'candidates', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.IntHparamSearchSpace.IntCandidates', '9': 0, '10': 'candidates'},
  ],
  '3': [Model_IntHparamSearchSpace_IntRange$json, Model_IntHparamSearchSpace_IntCandidates$json],
  '8': [
    {'1': 'search_space'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_IntHparamSearchSpace_IntRange$json = {
  '1': 'IntRange',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'max'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_IntHparamSearchSpace_IntCandidates$json = {
  '1': 'IntCandidates',
  '2': [
    {'1': 'candidates', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'candidates'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_StringHparamSearchSpace$json = {
  '1': 'StringHparamSearchSpace',
  '2': [
    {'1': 'candidates', '3': 1, '4': 3, '5': 9, '10': 'candidates'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_IntArrayHparamSearchSpace$json = {
  '1': 'IntArrayHparamSearchSpace',
  '2': [
    {'1': 'candidates', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.IntArrayHparamSearchSpace.IntArray', '10': 'candidates'},
  ],
  '3': [Model_IntArrayHparamSearchSpace_IntArray$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_IntArrayHparamSearchSpace_IntArray$json = {
  '1': 'IntArray',
  '2': [
    {'1': 'elements', '3': 1, '4': 3, '5': 3, '10': 'elements'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_HparamSearchSpaces$json = {
  '1': 'HparamSearchSpaces',
  '2': [
    {'1': 'learn_rate', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.DoubleHparamSearchSpace', '10': 'learnRate'},
    {'1': 'l1_reg', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.DoubleHparamSearchSpace', '10': 'l1Reg'},
    {'1': 'l2_reg', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.DoubleHparamSearchSpace', '10': 'l2Reg'},
    {'1': 'num_clusters', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.IntHparamSearchSpace', '10': 'numClusters'},
    {'1': 'num_factors', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.IntHparamSearchSpace', '10': 'numFactors'},
    {'1': 'hidden_units', '3': 34, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.IntArrayHparamSearchSpace', '10': 'hiddenUnits'},
    {'1': 'batch_size', '3': 37, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.IntHparamSearchSpace', '10': 'batchSize'},
    {'1': 'dropout', '3': 38, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.DoubleHparamSearchSpace', '10': 'dropout'},
    {'1': 'max_tree_depth', '3': 41, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.IntHparamSearchSpace', '10': 'maxTreeDepth'},
    {'1': 'subsample', '3': 42, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.DoubleHparamSearchSpace', '10': 'subsample'},
    {'1': 'min_split_loss', '3': 43, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.DoubleHparamSearchSpace', '10': 'minSplitLoss'},
    {'1': 'wals_alpha', '3': 49, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.DoubleHparamSearchSpace', '10': 'walsAlpha'},
    {'1': 'booster_type', '3': 56, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.StringHparamSearchSpace', '10': 'boosterType'},
    {'1': 'num_parallel_tree', '3': 57, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.IntHparamSearchSpace', '10': 'numParallelTree'},
    {'1': 'dart_normalize_type', '3': 58, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.StringHparamSearchSpace', '10': 'dartNormalizeType'},
    {'1': 'tree_method', '3': 59, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.StringHparamSearchSpace', '10': 'treeMethod'},
    {'1': 'min_tree_child_weight', '3': 60, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.IntHparamSearchSpace', '10': 'minTreeChildWeight'},
    {'1': 'colsample_bytree', '3': 61, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.DoubleHparamSearchSpace', '10': 'colsampleBytree'},
    {'1': 'colsample_bylevel', '3': 62, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.DoubleHparamSearchSpace', '10': 'colsampleBylevel'},
    {'1': 'colsample_bynode', '3': 63, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.DoubleHparamSearchSpace', '10': 'colsampleBynode'},
    {'1': 'activation_fn', '3': 67, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.StringHparamSearchSpace', '10': 'activationFn'},
    {'1': 'optimizer', '3': 68, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.StringHparamSearchSpace', '10': 'optimizer'},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_HparamTuningTrial$json = {
  '1': 'HparamTuningTrial',
  '2': [
    {'1': 'trial_id', '3': 1, '4': 1, '5': 3, '10': 'trialId'},
    {'1': 'start_time_ms', '3': 2, '4': 1, '5': 3, '10': 'startTimeMs'},
    {'1': 'end_time_ms', '3': 3, '4': 1, '5': 3, '10': 'endTimeMs'},
    {'1': 'hparams', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun.TrainingOptions', '10': 'hparams'},
    {'1': 'evaluation_metrics', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.EvaluationMetrics', '10': 'evaluationMetrics'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.HparamTuningTrial.TrialStatus', '10': 'status'},
    {'1': 'error_message', '3': 7, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'training_loss', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'trainingLoss'},
    {'1': 'eval_loss', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'evalLoss'},
    {'1': 'hparam_tuning_evaluation_metrics', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.EvaluationMetrics', '10': 'hparamTuningEvaluationMetrics'},
  ],
  '4': [Model_HparamTuningTrial_TrialStatus$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_HparamTuningTrial_TrialStatus$json = {
  '1': 'TrialStatus',
  '2': [
    {'1': 'TRIAL_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'NOT_STARTED', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'INFEASIBLE', '2': 5},
    {'1': 'STOPPED_EARLY', '2': 6},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LINEAR_REGRESSION', '2': 1},
    {'1': 'LOGISTIC_REGRESSION', '2': 2},
    {'1': 'KMEANS', '2': 3},
    {'1': 'MATRIX_FACTORIZATION', '2': 4},
    {'1': 'DNN_CLASSIFIER', '2': 5},
    {'1': 'TENSORFLOW', '2': 6},
    {'1': 'DNN_REGRESSOR', '2': 7},
    {'1': 'XGBOOST', '2': 8},
    {'1': 'BOOSTED_TREE_REGRESSOR', '2': 9},
    {'1': 'BOOSTED_TREE_CLASSIFIER', '2': 10},
    {'1': 'ARIMA', '2': 11},
    {'1': 'AUTOML_REGRESSOR', '2': 12},
    {'1': 'AUTOML_CLASSIFIER', '2': 13},
    {'1': 'PCA', '2': 14},
    {'1': 'DNN_LINEAR_COMBINED_CLASSIFIER', '2': 16},
    {'1': 'DNN_LINEAR_COMBINED_REGRESSOR', '2': 17},
    {'1': 'AUTOENCODER', '2': 18},
    {'1': 'ARIMA_PLUS', '2': 19},
    {'1': 'ARIMA_PLUS_XREG', '2': 23},
    {'1': 'RANDOM_FOREST_REGRESSOR', '2': 24},
    {'1': 'RANDOM_FOREST_CLASSIFIER', '2': 25},
    {'1': 'TENSORFLOW_LITE', '2': 26},
    {'1': 'ONNX', '2': 28},
    {'1': 'TRANSFORM_ONLY', '2': 29},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_LossType$json = {
  '1': 'LossType',
  '2': [
    {'1': 'LOSS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MEAN_SQUARED_LOSS', '2': 1},
    {'1': 'MEAN_LOG_LOSS', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DistanceType$json = {
  '1': 'DistanceType',
  '2': [
    {'1': 'DISTANCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EUCLIDEAN', '2': 1},
    {'1': 'COSINE', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DataSplitMethod$json = {
  '1': 'DataSplitMethod',
  '2': [
    {'1': 'DATA_SPLIT_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'RANDOM', '2': 1},
    {'1': 'CUSTOM', '2': 2},
    {'1': 'SEQUENTIAL', '2': 3},
    {'1': 'NO_SPLIT', '2': 4},
    {'1': 'AUTO_SPLIT', '2': 5},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DataFrequency$json = {
  '1': 'DataFrequency',
  '2': [
    {'1': 'DATA_FREQUENCY_UNSPECIFIED', '2': 0},
    {'1': 'AUTO_FREQUENCY', '2': 1},
    {'1': 'YEARLY', '2': 2},
    {'1': 'QUARTERLY', '2': 3},
    {'1': 'MONTHLY', '2': 4},
    {'1': 'WEEKLY', '2': 5},
    {'1': 'DAILY', '2': 6},
    {'1': 'HOURLY', '2': 7},
    {'1': 'PER_MINUTE', '2': 8},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_HolidayRegion$json = {
  '1': 'HolidayRegion',
  '2': [
    {'1': 'HOLIDAY_REGION_UNSPECIFIED', '2': 0},
    {'1': 'GLOBAL', '2': 1},
    {'1': 'NA', '2': 2},
    {'1': 'JAPAC', '2': 3},
    {'1': 'EMEA', '2': 4},
    {'1': 'LAC', '2': 5},
    {'1': 'AE', '2': 6},
    {'1': 'AR', '2': 7},
    {'1': 'AT', '2': 8},
    {'1': 'AU', '2': 9},
    {'1': 'BE', '2': 10},
    {'1': 'BR', '2': 11},
    {'1': 'CA', '2': 12},
    {'1': 'CH', '2': 13},
    {'1': 'CL', '2': 14},
    {'1': 'CN', '2': 15},
    {'1': 'CO', '2': 16},
    {'1': 'CS', '2': 17},
    {'1': 'CZ', '2': 18},
    {'1': 'DE', '2': 19},
    {'1': 'DK', '2': 20},
    {'1': 'DZ', '2': 21},
    {'1': 'EC', '2': 22},
    {'1': 'EE', '2': 23},
    {'1': 'EG', '2': 24},
    {'1': 'ES', '2': 25},
    {'1': 'FI', '2': 26},
    {'1': 'FR', '2': 27},
    {'1': 'GB', '2': 28},
    {'1': 'GR', '2': 29},
    {'1': 'HK', '2': 30},
    {'1': 'HU', '2': 31},
    {'1': 'ID', '2': 32},
    {'1': 'IE', '2': 33},
    {'1': 'IL', '2': 34},
    {'1': 'IN', '2': 35},
    {'1': 'IR', '2': 36},
    {'1': 'IT', '2': 37},
    {'1': 'JP', '2': 38},
    {'1': 'KR', '2': 39},
    {'1': 'LV', '2': 40},
    {'1': 'MA', '2': 41},
    {'1': 'MX', '2': 42},
    {'1': 'MY', '2': 43},
    {'1': 'NG', '2': 44},
    {'1': 'NL', '2': 45},
    {'1': 'NO', '2': 46},
    {'1': 'NZ', '2': 47},
    {'1': 'PE', '2': 48},
    {'1': 'PH', '2': 49},
    {'1': 'PK', '2': 50},
    {'1': 'PL', '2': 51},
    {'1': 'PT', '2': 52},
    {'1': 'RO', '2': 53},
    {'1': 'RS', '2': 54},
    {'1': 'RU', '2': 55},
    {'1': 'SA', '2': 56},
    {'1': 'SE', '2': 57},
    {'1': 'SG', '2': 58},
    {'1': 'SI', '2': 59},
    {'1': 'SK', '2': 60},
    {'1': 'TH', '2': 61},
    {'1': 'TR', '2': 62},
    {'1': 'TW', '2': 63},
    {'1': 'UA', '2': 64},
    {'1': 'US', '2': 65},
    {'1': 'VE', '2': 66},
    {'1': 'VN', '2': 67},
    {'1': 'ZA', '2': 68},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ColorSpace$json = {
  '1': 'ColorSpace',
  '2': [
    {'1': 'COLOR_SPACE_UNSPECIFIED', '2': 0},
    {'1': 'RGB', '2': 1},
    {'1': 'HSV', '2': 2},
    {'1': 'YIQ', '2': 3},
    {'1': 'YUV', '2': 4},
    {'1': 'GRAYSCALE', '2': 5},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_LearnRateStrategy$json = {
  '1': 'LearnRateStrategy',
  '2': [
    {'1': 'LEARN_RATE_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'LINE_SEARCH', '2': 1},
    {'1': 'CONSTANT', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_OptimizationStrategy$json = {
  '1': 'OptimizationStrategy',
  '2': [
    {'1': 'OPTIMIZATION_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'BATCH_GRADIENT_DESCENT', '2': 1},
    {'1': 'NORMAL_EQUATION', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_FeedbackType$json = {
  '1': 'FeedbackType',
  '2': [
    {'1': 'FEEDBACK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMPLICIT', '2': 1},
    {'1': 'EXPLICIT', '2': 2},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBIXCgRldGFnGAEgASgJQgPgQQNSBGV0YWcSVgoPbW9kZWxfcmVmZXJlbmNlGAIgAS'
    'gLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsUmVmZXJlbmNlQgPgQQJSDm1vZGVs'
    'UmVmZXJlbmNlEigKDWNyZWF0aW9uX3RpbWUYBSABKANCA+BBA1IMY3JlYXRpb25UaW1lEjEKEm'
    'xhc3RfbW9kaWZpZWRfdGltZRgGIAEoA0ID4EEDUhBsYXN0TW9kaWZpZWRUaW1lEiUKC2Rlc2Ny'
    'aXB0aW9uGAwgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEigKDWZyaWVuZGx5X25hbWUYDiABKAlCA+'
    'BBAVIMZnJpZW5kbHlOYW1lEkMKBmxhYmVscxgPIAMoCzIrLmdvb2dsZS5jbG91ZC5iaWdxdWVy'
    'eS52Mi5Nb2RlbC5MYWJlbHNFbnRyeVIGbGFiZWxzEiwKD2V4cGlyYXRpb25fdGltZRgQIAEoA0'
    'ID4EEBUg5leHBpcmF0aW9uVGltZRIfCghsb2NhdGlvbhgNIAEoCUID4EEDUghsb2NhdGlvbhJs'
    'ChhlbmNyeXB0aW9uX2NvbmZpZ3VyYXRpb24YESABKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcn'
    'kudjIuRW5jcnlwdGlvbkNvbmZpZ3VyYXRpb25SF2VuY3J5cHRpb25Db25maWd1cmF0aW9uEk0K'
    'Cm1vZGVsX3R5cGUYByABKA4yKS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuTW9kZW'
    'xUeXBlQgPgQQNSCW1vZGVsVHlwZRJQCg10cmFpbmluZ19ydW5zGAkgAygLMisuZ29vZ2xlLmNs'
    'b3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLlRyYWluaW5nUnVuUgx0cmFpbmluZ1J1bnMSWAoPZmVhdH'
    'VyZV9jb2x1bW5zGAogAygLMiouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlN0YW5kYXJkU3Fs'
    'RmllbGRCA+BBA1IOZmVhdHVyZUNvbHVtbnMSVAoNbGFiZWxfY29sdW1ucxgLIAMoCzIqLmdvb2'
    'dsZS5jbG91ZC5iaWdxdWVyeS52Mi5TdGFuZGFyZFNxbEZpZWxkQgPgQQNSDGxhYmVsQ29sdW1u'
    'cxJbChF0cmFuc2Zvcm1fY29sdW1ucxgaIAMoCzIpLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi'
    '5UcmFuc2Zvcm1Db2x1bW5CA+BBA1IQdHJhbnNmb3JtQ29sdW1ucxJpChRocGFyYW1fc2VhcmNo'
    'X3NwYWNlcxgSIAEoCzIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5IcGFyYW1TZW'
    'FyY2hTcGFjZXNCA+BBA1ISaHBhcmFtU2VhcmNoU3BhY2VzEi0KEGRlZmF1bHRfdHJpYWxfaWQY'
    'FSABKANCA+BBA1IOZGVmYXVsdFRyaWFsSWQSWwoNaHBhcmFtX3RyaWFscxgUIAMoCzIxLmdvb2'
    'dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5IcGFyYW1UdW5pbmdUcmlhbEID4EEDUgxocGFy'
    'YW1UcmlhbHMSLwoRb3B0aW1hbF90cmlhbF9pZHMYFiADKANCA+BBA1IPb3B0aW1hbFRyaWFsSW'
    'RzEloKEXJlbW90ZV9tb2RlbF9pbmZvGBkgASgLMikuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYy'
    'LlJlbW90ZU1vZGVsSW5mb0ID4EEDUg9yZW1vdGVNb2RlbEluZm8aoAEKDlNlYXNvbmFsUGVyaW'
    '9kIo0BChJTZWFzb25hbFBlcmlvZFR5cGUSJAogU0VBU09OQUxfUEVSSU9EX1RZUEVfVU5TUEVD'
    'SUZJRUQQABISCg5OT19TRUFTT05BTElUWRABEgkKBURBSUxZEAISCgoGV0VFS0xZEAMSCwoHTU'
    '9OVEhMWRAEEg0KCVFVQVJURVJMWRAFEgoKBllFQVJMWRAGGocBCgtLbWVhbnNFbnVtcyJ4ChpL'
    'bWVhbnNJbml0aWFsaXphdGlvbk1ldGhvZBIsCihLTUVBTlNfSU5JVElBTElaQVRJT05fTUVUSE'
    '9EX1VOU1BFQ0lGSUVEEAASCgoGUkFORE9NEAESCgoGQ1VTVE9NEAISFAoQS01FQU5TX1BMVVNf'
    'UExVUxADGoECChZCb29zdGVkVHJlZU9wdGlvbkVudW1zIkEKC0Jvb3N0ZXJUeXBlEhwKGEJPT1'
    'NURVJfVFlQRV9VTlNQRUNJRklFRBAAEgoKBkdCVFJFRRABEggKBERBUlQQAiJOChFEYXJ0Tm9y'
    'bWFsaXplVHlwZRIjCh9EQVJUX05PUk1BTElaRV9UWVBFX1VOU1BFQ0lGSUVEEAASCAoEVFJFRR'
    'ABEgoKBkZPUkVTVBACIlQKClRyZWVNZXRob2QSGwoXVFJFRV9NRVRIT0RfVU5TUEVDSUZJRUQQ'
    'ABIICgRBVVRPEAESCQoFRVhBQ1QQAhIKCgZBUFBST1gQAxIICgRISVNUEAQaqgMKEUhwYXJhbV'
    'R1bmluZ0VudW1zIpQDChVIcGFyYW1UdW5pbmdPYmplY3RpdmUSJwojSFBBUkFNX1RVTklOR19P'
    'QkpFQ1RJVkVfVU5TUEVDSUZJRUQQABIXChNNRUFOX0FCU09MVVRFX0VSUk9SEAESFgoSTUVBTl'
    '9TUVVBUkVEX0VSUk9SEAISGgoWTUVBTl9TUVVBUkVEX0xPR19FUlJPUhADEhkKFU1FRElBTl9B'
    'QlNPTFVURV9FUlJPUhAEEg0KCVJfU1FVQVJFRBAFEhYKEkVYUExBSU5FRF9WQVJJQU5DRRAGEg'
    '0KCVBSRUNJU0lPThAHEgoKBlJFQ0FMTBAIEgwKCEFDQ1VSQUNZEAkSDAoIRjFfU0NPUkUQChIM'
    'CghMT0dfTE9TUxALEgsKB1JPQ19BVUMQDBIYChREQVZJRVNfQk9VTERJTl9JTkRFWBANEhoKFk'
    '1FQU5fQVZFUkFHRV9QUkVDSVNJT04QDhIpCiVOT1JNQUxJWkVEX0RJU0NPVU5URURfQ1VNVUxB'
    'VElWRV9HQUlOEA8SEAoMQVZFUkFHRV9SQU5LEBAajQMKEVJlZ3Jlc3Npb25NZXRyaWNzEkwKE2'
    '1lYW5fYWJzb2x1dGVfZXJyb3IYASABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVS'
    'EW1lYW5BYnNvbHV0ZUVycm9yEkoKEm1lYW5fc3F1YXJlZF9lcnJvchgCIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIQbWVhblNxdWFyZWRFcnJvchJRChZtZWFuX3NxdWFyZWRf'
    'bG9nX2Vycm9yGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhNtZWFuU3F1YX'
    'JlZExvZ0Vycm9yElAKFW1lZGlhbl9hYnNvbHV0ZV9lcnJvchgEIAEoCzIcLmdvb2dsZS5wcm90'
    'b2J1Zi5Eb3VibGVWYWx1ZVITbWVkaWFuQWJzb2x1dGVFcnJvchI5CglyX3NxdWFyZWQYBSABKA'
    'syHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSCHJTcXVhcmVkGrEDCh5BZ2dyZWdhdGVD'
    'bGFzc2lmaWNhdGlvbk1ldHJpY3MSOgoJcHJlY2lzaW9uGAEgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLkRvdWJsZVZhbHVlUglwcmVjaXNpb24SNAoGcmVjYWxsGAIgASgLMhwuZ29vZ2xlLnByb3Rv'
    'YnVmLkRvdWJsZVZhbHVlUgZyZWNhbGwSOAoIYWNjdXJhY3kYAyABKAsyHC5nb29nbGUucHJvdG'
    '9idWYuRG91YmxlVmFsdWVSCGFjY3VyYWN5EjoKCXRocmVzaG9sZBgEIAEoCzIcLmdvb2dsZS5w'
    'cm90b2J1Zi5Eb3VibGVWYWx1ZVIJdGhyZXNob2xkEjcKCGYxX3Njb3JlGAUgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgdmMVNjb3JlEjcKCGxvZ19sb3NzGAYgASgLMhwuZ29v'
    'Z2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgdsb2dMb3NzEjUKB3JvY19hdWMYByABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSBnJvY0F1Yxr2BwobQmluYXJ5Q2xhc3NpZmljYXRp'
    'b25NZXRyaWNzEogBCiBhZ2dyZWdhdGVfY2xhc3NpZmljYXRpb25fbWV0cmljcxgBIAEoCzI+Lm'
    'dvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5BZ2dyZWdhdGVDbGFzc2lmaWNhdGlvbk1l'
    'dHJpY3NSHmFnZ3JlZ2F0ZUNsYXNzaWZpY2F0aW9uTWV0cmljcxKSAQocYmluYXJ5X2NvbmZ1c2'
    'lvbl9tYXRyaXhfbGlzdBgCIAMoCzJRLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5C'
    'aW5hcnlDbGFzc2lmaWNhdGlvbk1ldHJpY3MuQmluYXJ5Q29uZnVzaW9uTWF0cml4UhliaW5hcn'
    'lDb25mdXNpb25NYXRyaXhMaXN0EiUKDnBvc2l0aXZlX2xhYmVsGAMgASgJUg1wb3NpdGl2ZUxh'
    'YmVsEiUKDm5lZ2F0aXZlX2xhYmVsGAQgASgJUg1uZWdhdGl2ZUxhYmVsGugEChVCaW5hcnlDb2'
    '5mdXNpb25NYXRyaXgSVgoYcG9zaXRpdmVfY2xhc3NfdGhyZXNob2xkGAEgASgLMhwuZ29vZ2xl'
    'LnByb3RvYnVmLkRvdWJsZVZhbHVlUhZwb3NpdGl2ZUNsYXNzVGhyZXNob2xkEkIKDnRydWVfcG'
    '9zaXRpdmVzGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSDXRydWVQb3NpdGl2'
    'ZXMSRAoPZmFsc2VfcG9zaXRpdmVzGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdW'
    'VSDmZhbHNlUG9zaXRpdmVzEkIKDnRydWVfbmVnYXRpdmVzGAQgASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkludDY0VmFsdWVSDXRydWVOZWdhdGl2ZXMSRAoPZmFsc2VfbmVnYXRpdmVzGAUgASgLMh'
    'suZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSDmZhbHNlTmVnYXRpdmVzEjoKCXByZWNpc2lv'
    'bhgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIJcHJlY2lzaW9uEjQKBnJlY2'
    'FsbBgHIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIGcmVjYWxsEjcKCGYxX3Nj'
    'b3JlGAggASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgdmMVNjb3JlEjgKCGFjY3'
    'VyYWN5GAkgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUghhY2N1cmFjeRqKBgof'
    'TXVsdGlDbGFzc0NsYXNzaWZpY2F0aW9uTWV0cmljcxKIAQogYWdncmVnYXRlX2NsYXNzaWZpY2'
    'F0aW9uX21ldHJpY3MYASABKAsyPi5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuQWdn'
    'cmVnYXRlQ2xhc3NpZmljYXRpb25NZXRyaWNzUh5hZ2dyZWdhdGVDbGFzc2lmaWNhdGlvbk1ldH'
    'JpY3MSgwEKFWNvbmZ1c2lvbl9tYXRyaXhfbGlzdBgCIAMoCzJPLmdvb2dsZS5jbG91ZC5iaWdx'
    'dWVyeS52Mi5Nb2RlbC5NdWx0aUNsYXNzQ2xhc3NpZmljYXRpb25NZXRyaWNzLkNvbmZ1c2lvbk'
    '1hdHJpeFITY29uZnVzaW9uTWF0cml4TGlzdBrVAwoPQ29uZnVzaW9uTWF0cml4Ek8KFGNvbmZp'
    'ZGVuY2VfdGhyZXNob2xkGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhNjb2'
    '5maWRlbmNlVGhyZXNob2xkEmcKBHJvd3MYAiADKAsyUy5nb29nbGUuY2xvdWQuYmlncXVlcnku'
    'djIuTW9kZWwuTXVsdGlDbGFzc0NsYXNzaWZpY2F0aW9uTWV0cmljcy5Db25mdXNpb25NYXRyaX'
    'guUm93UgRyb3dzGmwKBUVudHJ5EicKD3ByZWRpY3RlZF9sYWJlbBgBIAEoCVIOcHJlZGljdGVk'
    'TGFiZWwSOgoKaXRlbV9jb3VudBgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUg'
    'lpdGVtQ291bnQamQEKA1JvdxIhCgxhY3R1YWxfbGFiZWwYASABKAlSC2FjdHVhbExhYmVsEm8K'
    'B2VudHJpZXMYAiADKAsyVS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuTXVsdGlDbG'
    'Fzc0NsYXNzaWZpY2F0aW9uTWV0cmljcy5Db25mdXNpb25NYXRyaXguRW50cnlSB2VudHJpZXMa'
    '9AcKEUNsdXN0ZXJpbmdNZXRyaWNzEk4KFGRhdmllc19ib3VsZGluX2luZGV4GAEgASgLMhwuZ2'
    '9vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhJkYXZpZXNCb3VsZGluSW5kZXgSUAoVbWVhbl9z'
    'cXVhcmVkX2Rpc3RhbmNlGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhNtZW'
    'FuU3F1YXJlZERpc3RhbmNlElUKCGNsdXN0ZXJzGAMgAygLMjkuZ29vZ2xlLmNsb3VkLmJpZ3F1'
    'ZXJ5LnYyLk1vZGVsLkNsdXN0ZXJpbmdNZXRyaWNzLkNsdXN0ZXJSCGNsdXN0ZXJzGuUFCgdDbH'
    'VzdGVyEh8KC2NlbnRyb2lkX2lkGAEgASgDUgpjZW50cm9pZElkEm0KDmZlYXR1cmVfdmFsdWVz'
    'GAIgAygLMkYuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkNsdXN0ZXJpbmdNZXRyaW'
    'NzLkNsdXN0ZXIuRmVhdHVyZVZhbHVlUg1mZWF0dXJlVmFsdWVzEjEKBWNvdW50GAMgASgLMhsu'
    'Z29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSBWNvdW50GpYECgxGZWF0dXJlVmFsdWUSJQoOZm'
    'VhdHVyZV9jb2x1bW4YASABKAlSDWZlYXR1cmVDb2x1bW4SRwoPbnVtZXJpY2FsX3ZhbHVlGAIg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlSABSDm51bWVyaWNhbFZhbHVlEoYBCh'
    'FjYXRlZ29yaWNhbF92YWx1ZRgDIAEoCzJXLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2Rl'
    'bC5DbHVzdGVyaW5nTWV0cmljcy5DbHVzdGVyLkZlYXR1cmVWYWx1ZS5DYXRlZ29yaWNhbFZhbH'
    'VlSABSEGNhdGVnb3JpY2FsVmFsdWUagwIKEENhdGVnb3JpY2FsVmFsdWUSjgEKD2NhdGVnb3J5'
    'X2NvdW50cxgBIAMoCzJlLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5DbHVzdGVyaW'
    '5nTWV0cmljcy5DbHVzdGVyLkZlYXR1cmVWYWx1ZS5DYXRlZ29yaWNhbFZhbHVlLkNhdGVnb3J5'
    'Q291bnRSDmNhdGVnb3J5Q291bnRzGl4KDUNhdGVnb3J5Q291bnQSGgoIY2F0ZWdvcnkYASABKA'
    'lSCGNhdGVnb3J5EjEKBWNvdW50GAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVS'
    'BWNvdW50QgcKBXZhbHVlGuICCg5SYW5raW5nTWV0cmljcxJSChZtZWFuX2F2ZXJhZ2VfcHJlY2'
    'lzaW9uGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUhRtZWFuQXZlcmFnZVBy'
    'ZWNpc2lvbhJKChJtZWFuX3NxdWFyZWRfZXJyb3IYAiABKAsyHC5nb29nbGUucHJvdG9idWYuRG'
    '91YmxlVmFsdWVSEG1lYW5TcXVhcmVkRXJyb3ISbwolbm9ybWFsaXplZF9kaXNjb3VudGVkX2N1'
    'bXVsYXRpdmVfZ2FpbhgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIibm9ybW'
    'FsaXplZERpc2NvdW50ZWRDdW11bGF0aXZlR2FpbhI/CgxhdmVyYWdlX3JhbmsYBCABKAsyHC5n'
    'b29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSC2F2ZXJhZ2VSYW5rGoQHChdBcmltYUZvcmVjYX'
    'N0aW5nTWV0cmljcxKuAQomYXJpbWFfc2luZ2xlX21vZGVsX2ZvcmVjYXN0aW5nX21ldHJpY3MY'
    'BiADKAsyWi5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuQXJpbWFGb3JlY2FzdGluZ0'
    '1ldHJpY3MuQXJpbWFTaW5nbGVNb2RlbEZvcmVjYXN0aW5nTWV0cmljc1IiYXJpbWFTaW5nbGVN'
    'b2RlbEZvcmVjYXN0aW5nTWV0cmljcxq3BQoiQXJpbWFTaW5nbGVNb2RlbEZvcmVjYXN0aW5nTW'
    'V0cmljcxJYChJub25fc2Vhc29uYWxfb3JkZXIYASABKAsyKi5nb29nbGUuY2xvdWQuYmlncXVl'
    'cnkudjIuTW9kZWwuQXJpbWFPcmRlclIQbm9uU2Vhc29uYWxPcmRlchJnChVhcmltYV9maXR0aW'
    '5nX21ldHJpY3MYAiABKAsyMy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuQXJpbWFG'
    'aXR0aW5nTWV0cmljc1ITYXJpbWFGaXR0aW5nTWV0cmljcxI3CgloYXNfZHJpZnQYAyABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUghoYXNEcmlmdBIkCg50aW1lX3Nlcmllc19pZBgE'
    'IAEoCVIMdGltZVNlcmllc0lkEiYKD3RpbWVfc2VyaWVzX2lkcxgJIAMoCVINdGltZVNlcmllc0'
    'lkcxJsChBzZWFzb25hbF9wZXJpb2RzGAUgAygOMkEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYy'
    'Lk1vZGVsLlNlYXNvbmFsUGVyaW9kLlNlYXNvbmFsUGVyaW9kVHlwZVIPc2Vhc29uYWxQZXJpb2'
    'RzEkgKEmhhc19ob2xpZGF5X2VmZmVjdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFs'
    'dWVSEGhhc0hvbGlkYXlFZmZlY3QSSQoTaGFzX3NwaWtlc19hbmRfZGlwcxgHIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEGhhc1NwaWtlc0FuZERpcHMSRAoQaGFzX3N0ZXBfY2hh'
    'bmdlcxgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDmhhc1N0ZXBDaGFuZ2VzGo'
    'MBCh5EaW1lbnNpb25hbGl0eVJlZHVjdGlvbk1ldHJpY3MSYQoedG90YWxfZXhwbGFpbmVkX3Zh'
    'cmlhbmNlX3JhdGlvGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUht0b3RhbE'
    'V4cGxhaW5lZFZhcmlhbmNlUmF0aW8a2gYKEUV2YWx1YXRpb25NZXRyaWNzEmIKEnJlZ3Jlc3Np'
    'b25fbWV0cmljcxgBIAEoCzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5SZWdyZX'
    'NzaW9uTWV0cmljc0gAUhFyZWdyZXNzaW9uTWV0cmljcxKBAQodYmluYXJ5X2NsYXNzaWZpY2F0'
    'aW9uX21ldHJpY3MYAiABKAsyOy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuQmluYX'
    'J5Q2xhc3NpZmljYXRpb25NZXRyaWNzSABSG2JpbmFyeUNsYXNzaWZpY2F0aW9uTWV0cmljcxKO'
    'AQoibXVsdGlfY2xhc3NfY2xhc3NpZmljYXRpb25fbWV0cmljcxgDIAEoCzI/Lmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5NdWx0aUNsYXNzQ2xhc3NpZmljYXRpb25NZXRyaWNzSABS'
    'H211bHRpQ2xhc3NDbGFzc2lmaWNhdGlvbk1ldHJpY3MSYgoSY2x1c3RlcmluZ19tZXRyaWNzGA'
    'QgASgLMjEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkNsdXN0ZXJpbmdNZXRyaWNz'
    'SABSEWNsdXN0ZXJpbmdNZXRyaWNzElkKD3JhbmtpbmdfbWV0cmljcxgFIAEoCzIuLmdvb2dsZS'
    '5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5SYW5raW5nTWV0cmljc0gAUg5yYW5raW5nTWV0cmlj'
    'cxJ1ChlhcmltYV9mb3JlY2FzdGluZ19tZXRyaWNzGAYgASgLMjcuZ29vZ2xlLmNsb3VkLmJpZ3'
    'F1ZXJ5LnYyLk1vZGVsLkFyaW1hRm9yZWNhc3RpbmdNZXRyaWNzSABSF2FyaW1hRm9yZWNhc3Rp'
    'bmdNZXRyaWNzEooBCiBkaW1lbnNpb25hbGl0eV9yZWR1Y3Rpb25fbWV0cmljcxgHIAEoCzI+Lm'
    'dvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5EaW1lbnNpb25hbGl0eVJlZHVjdGlvbk1l'
    'dHJpY3NIAFIeZGltZW5zaW9uYWxpdHlSZWR1Y3Rpb25NZXRyaWNzQgkKB21ldHJpY3MagAIKD0'
    'RhdGFTcGxpdFJlc3VsdBJPCg50cmFpbmluZ190YWJsZRgBIAEoCzIoLmdvb2dsZS5jbG91ZC5i'
    'aWdxdWVyeS52Mi5UYWJsZVJlZmVyZW5jZVINdHJhaW5pbmdUYWJsZRJTChBldmFsdWF0aW9uX3'
    'RhYmxlGAIgASgLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRhYmxlUmVmZXJlbmNlUg9l'
    'dmFsdWF0aW9uVGFibGUSRwoKdGVzdF90YWJsZRgDIAEoCzIoLmdvb2dsZS5jbG91ZC5iaWdxdW'
    'VyeS52Mi5UYWJsZVJlZmVyZW5jZVIJdGVzdFRhYmxlGo0BCgpBcmltYU9yZGVyEikKAXAYASAB'
    'KAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIBcBIpCgFkGAIgASgLMhsuZ29vZ2xlLn'
    'Byb3RvYnVmLkludDY0VmFsdWVSAWQSKQoBcRgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2'
    'NFZhbHVlUgFxGsQBChNBcmltYUZpdHRpbmdNZXRyaWNzEkMKDmxvZ19saWtlbGlob29kGAEgAS'
    'gLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUg1sb2dMaWtlbGlob29kEi4KA2FpYxgC'
    'IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIDYWljEjgKCHZhcmlhbmNlGAMgAS'
    'gLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgh2YXJpYW5jZRqJAgoRR2xvYmFsRXhw'
    'bGFuYXRpb24SYQoMZXhwbGFuYXRpb25zGAEgAygLMj0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Ln'
    'YyLk1vZGVsLkdsb2JhbEV4cGxhbmF0aW9uLkV4cGxhbmF0aW9uUgxleHBsYW5hdGlvbnMSHwoL'
    'Y2xhc3NfbGFiZWwYAiABKAlSCmNsYXNzTGFiZWwacAoLRXhwbGFuYXRpb24SIQoMZmVhdHVyZV'
    '9uYW1lGAEgASgJUgtmZWF0dXJlTmFtZRI+CgthdHRyaWJ1dGlvbhgCIAEoCzIcLmdvb2dsZS5w'
    'cm90b2J1Zi5Eb3VibGVWYWx1ZVILYXR0cmlidXRpb24aiQEKFkNhdGVnb3J5RW5jb2RpbmdNZX'
    'Rob2QibwoORW5jb2RpbmdNZXRob2QSHwobRU5DT0RJTkdfTUVUSE9EX1VOU1BFQ0lGSUVEEAAS'
    'FAoQT05FX0hPVF9FTkNPRElORxABEhIKDkxBQkVMX0VOQ09ESU5HEAISEgoORFVNTVlfRU5DT0'
    'RJTkcQAxpYChRQY2FTb2x2ZXJPcHRpb25FbnVtcyJACglQY2FTb2x2ZXISDwoLVU5TUEVDSUZJ'
    'RUQQABIICgRGVUxMEAESDgoKUkFORE9NSVpFRBACEggKBEFVVE8QAxpaChhNb2RlbFJlZ2lzdH'
    'J5T3B0aW9uRW51bXMiPgoNTW9kZWxSZWdpc3RyeRIeChpNT0RFTF9SRUdJU1RSWV9VTlNQRUNJ'
    'RklFRBAAEg0KCVZFUlRFWF9BSRABGstHCgtUcmFpbmluZ1J1bhJrChB0cmFpbmluZ19vcHRpb2'
    '5zGAEgASgLMjsuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLlRyYWluaW5nUnVuLlRy'
    'YWluaW5nT3B0aW9uc0ID4EEDUg90cmFpbmluZ09wdGlvbnMSPgoKc3RhcnRfdGltZRgIIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEloKB3Jlc3VsdHMY'
    'BiADKAsyOy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuVHJhaW5pbmdSdW4uSXRlcm'
    'F0aW9uUmVzdWx0QgPgQQNSB3Jlc3VsdHMSZQoSZXZhbHVhdGlvbl9tZXRyaWNzGAcgASgLMjEu'
    'Z29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkV2YWx1YXRpb25NZXRyaWNzQgPgQQNSEW'
    'V2YWx1YXRpb25NZXRyaWNzEmAKEWRhdGFfc3BsaXRfcmVzdWx0GAkgASgLMi8uZ29vZ2xlLmNs'
    'b3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkRhdGFTcGxpdFJlc3VsdEID4EEDUg9kYXRhU3BsaXRSZX'
    'N1bHQSewoebW9kZWxfbGV2ZWxfZ2xvYmFsX2V4cGxhbmF0aW9uGAsgASgLMjEuZ29vZ2xlLmNs'
    'b3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkdsb2JhbEV4cGxhbmF0aW9uQgPgQQNSG21vZGVsTGV2ZW'
    'xHbG9iYWxFeHBsYW5hdGlvbhJ9Ch9jbGFzc19sZXZlbF9nbG9iYWxfZXhwbGFuYXRpb25zGAwg'
    'AygLMjEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkdsb2JhbEV4cGxhbmF0aW9uQg'
    'PgQQNSHGNsYXNzTGV2ZWxHbG9iYWxFeHBsYW5hdGlvbnMSKwoSdmVydGV4X2FpX21vZGVsX2lk'
    'GA4gASgJUg92ZXJ0ZXhBaU1vZGVsSWQSOgoXdmVydGV4X2FpX21vZGVsX3ZlcnNpb24YDyABKA'
    'lCA+BBA1IUdmVydGV4QWlNb2RlbFZlcnNpb24apC0KD1RyYWluaW5nT3B0aW9ucxIlCg5tYXhf'
    'aXRlcmF0aW9ucxgBIAEoA1INbWF4SXRlcmF0aW9ucxJFCglsb3NzX3R5cGUYAiABKA4yKC5nb2'
    '9nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuTG9zc1R5cGVSCGxvc3NUeXBlEh0KCmxlYXJu'
    'X3JhdGUYAyABKAFSCWxlYXJuUmF0ZRJJChFsMV9yZWd1bGFyaXphdGlvbhgEIAEoCzIcLmdvb2'
    'dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIQbDFSZWd1bGFyaXphdGlvbhJJChFsMl9yZWd1bGFy'
    'aXphdGlvbhgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIQbDJSZWd1bGFyaX'
    'phdGlvbhJQChVtaW5fcmVsYXRpdmVfcHJvZ3Jlc3MYBiABKAsyHC5nb29nbGUucHJvdG9idWYu'
    'RG91YmxlVmFsdWVSE21pblJlbGF0aXZlUHJvZ3Jlc3MSOQoKd2FybV9zdGFydBgHIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCXdhcm1TdGFydBI5CgplYXJseV9zdG9wGAggASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIJZWFybHlTdG9wEi4KE2lucHV0X2xhYmVsX2'
    'NvbHVtbnMYCSADKAlSEWlucHV0TGFiZWxDb2x1bW5zElsKEWRhdGFfc3BsaXRfbWV0aG9kGAog'
    'ASgOMi8uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkRhdGFTcGxpdE1ldGhvZFIPZG'
    'F0YVNwbGl0TWV0aG9kEjcKGGRhdGFfc3BsaXRfZXZhbF9mcmFjdGlvbhgLIAEoAVIVZGF0YVNw'
    'bGl0RXZhbEZyYWN0aW9uEioKEWRhdGFfc3BsaXRfY29sdW1uGAwgASgJUg9kYXRhU3BsaXRDb2'
    'x1bW4SYQoTbGVhcm5fcmF0ZV9zdHJhdGVneRgNIAEoDjIxLmdvb2dsZS5jbG91ZC5iaWdxdWVy'
    'eS52Mi5Nb2RlbC5MZWFyblJhdGVTdHJhdGVneVIRbGVhcm5SYXRlU3RyYXRlZ3kSLAoSaW5pdG'
    'lhbF9sZWFybl9yYXRlGBAgASgBUhBpbml0aWFsTGVhcm5SYXRlEoIBChNsYWJlbF9jbGFzc193'
    'ZWlnaHRzGBEgAygLMlIuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLlRyYWluaW5nUn'
    'VuLlRyYWluaW5nT3B0aW9ucy5MYWJlbENsYXNzV2VpZ2h0c0VudHJ5UhFsYWJlbENsYXNzV2Vp'
    'Z2h0cxIfCgt1c2VyX2NvbHVtbhgSIAEoCVIKdXNlckNvbHVtbhIfCgtpdGVtX2NvbHVtbhgTIA'
    'EoCVIKaXRlbUNvbHVtbhJRCg1kaXN0YW5jZV90eXBlGBQgASgOMiwuZ29vZ2xlLmNsb3VkLmJp'
    'Z3F1ZXJ5LnYyLk1vZGVsLkRpc3RhbmNlVHlwZVIMZGlzdGFuY2VUeXBlEiEKDG51bV9jbHVzdG'
    'VycxgVIAEoA1ILbnVtQ2x1c3RlcnMSGwoJbW9kZWxfdXJpGBYgASgJUghtb2RlbFVyaRJpChVv'
    'cHRpbWl6YXRpb25fc3RyYXRlZ3kYFyABKA4yNC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW'
    '9kZWwuT3B0aW1pemF0aW9uU3RyYXRlZ3lSFG9wdGltaXphdGlvblN0cmF0ZWd5EiEKDGhpZGRl'
    'bl91bml0cxgYIAMoA1ILaGlkZGVuVW5pdHMSHQoKYmF0Y2hfc2l6ZRgZIAEoA1IJYmF0Y2hTaX'
    'plEjYKB2Ryb3BvdXQYGiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSB2Ryb3Bv'
    'dXQSJAoObWF4X3RyZWVfZGVwdGgYGyABKANSDG1heFRyZWVEZXB0aBIcCglzdWJzYW1wbGUYHC'
    'ABKAFSCXN1YnNhbXBsZRJCCg5taW5fc3BsaXRfbG9zcxgdIAEoCzIcLmdvb2dsZS5wcm90b2J1'
    'Zi5Eb3VibGVWYWx1ZVIMbWluU3BsaXRMb3NzEmUKDGJvb3N0ZXJfdHlwZRg8IAEoDjJCLmdvb2'
    'dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5Cb29zdGVkVHJlZU9wdGlvbkVudW1zLkJvb3N0'
    'ZXJUeXBlUgtib29zdGVyVHlwZRJHChFudW1fcGFyYWxsZWxfdHJlZRg9IAEoCzIbLmdvb2dsZS'
    '5wcm90b2J1Zi5JbnQ2NFZhbHVlUg9udW1QYXJhbGxlbFRyZWUSeAoTZGFydF9ub3JtYWxpemVf'
    'dHlwZRg+IAEoDjJILmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5Cb29zdGVkVHJlZU'
    '9wdGlvbkVudW1zLkRhcnROb3JtYWxpemVUeXBlUhFkYXJ0Tm9ybWFsaXplVHlwZRJiCgt0cmVl'
    'X21ldGhvZBg/IAEoDjJBLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5Cb29zdGVkVH'
    'JlZU9wdGlvbkVudW1zLlRyZWVNZXRob2RSCnRyZWVNZXRob2QSTgoVbWluX3RyZWVfY2hpbGRf'
    'd2VpZ2h0GEAgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSEm1pblRyZWVDaGlsZF'
    'dlaWdodBJHChBjb2xzYW1wbGVfYnl0cmVlGEEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJs'
    'ZVZhbHVlUg9jb2xzYW1wbGVCeXRyZWUSSQoRY29sc2FtcGxlX2J5bGV2ZWwYQiABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSEGNvbHNhbXBsZUJ5bGV2ZWwSRwoQY29sc2FtcGxl'
    'X2J5bm9kZRhDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIPY29sc2FtcGxlQn'
    'lub2RlEh8KC251bV9mYWN0b3JzGB4gASgDUgpudW1GYWN0b3JzElEKDWZlZWRiYWNrX3R5cGUY'
    'HyABKA4yLC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuRmVlZGJhY2tUeXBlUgxmZW'
    'VkYmFja1R5cGUSOwoKd2Fsc19hbHBoYRggIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVW'
    'YWx1ZVIJd2Fsc0FscGhhEogBChxrbWVhbnNfaW5pdGlhbGl6YXRpb25fbWV0aG9kGCEgASgOMk'
    'YuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkttZWFuc0VudW1zLkttZWFuc0luaXRp'
    'YWxpemF0aW9uTWV0aG9kUhprbWVhbnNJbml0aWFsaXphdGlvbk1ldGhvZBJAChxrbWVhbnNfaW'
    '5pdGlhbGl6YXRpb25fY29sdW1uGCIgASgJUhprbWVhbnNJbml0aWFsaXphdGlvbkNvbHVtbhI/'
    'Chx0aW1lX3Nlcmllc190aW1lc3RhbXBfY29sdW1uGCMgASgJUhl0aW1lU2VyaWVzVGltZXN0YW'
    '1wQ29sdW1uEjUKF3RpbWVfc2VyaWVzX2RhdGFfY29sdW1uGCQgASgJUhR0aW1lU2VyaWVzRGF0'
    'YUNvbHVtbhI5CgphdXRvX2FyaW1hGCUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZV'
    'IJYXV0b0FyaW1hElgKEm5vbl9zZWFzb25hbF9vcmRlchgmIAEoCzIqLmdvb2dsZS5jbG91ZC5i'
    'aWdxdWVyeS52Mi5Nb2RlbC5BcmltYU9yZGVyUhBub25TZWFzb25hbE9yZGVyElQKDmRhdGFfZn'
    'JlcXVlbmN5GCcgASgOMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkRhdGFGcmVx'
    'dWVuY3lSDWRhdGFGcmVxdWVuY3kSSAoSY2FsY3VsYXRlX3BfdmFsdWVzGCggASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkJvb2xWYWx1ZVIQY2FsY3VsYXRlUFZhbHVlcxI/Cg1pbmNsdWRlX2RyaWZ0'
    'GCkgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIMaW5jbHVkZURyaWZ0ElQKDmhvbG'
    'lkYXlfcmVnaW9uGCogASgOMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkhvbGlk'
    'YXlSZWdpb25SDWhvbGlkYXlSZWdpb24SVgoPaG9saWRheV9yZWdpb25zGEcgAygOMi0uZ29vZ2'
    'xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkhvbGlkYXlSZWdpb25SDmhvbGlkYXlSZWdpb25z'
    'EjEKFXRpbWVfc2VyaWVzX2lkX2NvbHVtbhgrIAEoCVISdGltZVNlcmllc0lkQ29sdW1uEjMKFn'
    'RpbWVfc2VyaWVzX2lkX2NvbHVtbnMYMyADKAlSE3RpbWVTZXJpZXNJZENvbHVtbnMSGAoHaG9y'
    'aXpvbhgsIAEoA1IHaG9yaXpvbhIvChRhdXRvX2FyaW1hX21heF9vcmRlchguIAEoA1IRYXV0b0'
    'FyaW1hTWF4T3JkZXISLwoUYXV0b19hcmltYV9taW5fb3JkZXIYUyABKANSEWF1dG9BcmltYU1p'
    'bk9yZGVyEh0KCm51bV90cmlhbHMYLyABKANSCW51bVRyaWFscxIuChNtYXhfcGFyYWxsZWxfdH'
    'JpYWxzGDAgASgDUhFtYXhQYXJhbGxlbFRyaWFscxKBAQoYaHBhcmFtX3R1bmluZ19vYmplY3Rp'
    'dmVzGDYgAygOMkcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkhwYXJhbVR1bmluZ0'
    'VudW1zLkhwYXJhbVR1bmluZ09iamVjdGl2ZVIWaHBhcmFtVHVuaW5nT2JqZWN0aXZlcxJOChVk'
    'ZWNvbXBvc2VfdGltZV9zZXJpZXMYMiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUh'
    'NkZWNvbXBvc2VUaW1lU2VyaWVzEk0KFWNsZWFuX3NwaWtlc19hbmRfZGlwcxg0IAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEmNsZWFuU3Bpa2VzQW5kRGlwcxJKChNhZGp1c3Rfc3'
    'RlcF9jaGFuZ2VzGDUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIRYWRqdXN0U3Rl'
    'cENoYW5nZXMSTgoVZW5hYmxlX2dsb2JhbF9leHBsYWluGDcgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLkJvb2xWYWx1ZVITZW5hYmxlR2xvYmFsRXhwbGFpbhI5ChlzYW1wbGVkX3NoYXBsZXlfbnVt'
    'X3BhdGhzGDggASgDUhZzYW1wbGVkU2hhcGxleU51bVBhdGhzEkMKHmludGVncmF0ZWRfZ3JhZG'
    'llbnRzX251bV9zdGVwcxg5IAEoA1IbaW50ZWdyYXRlZEdyYWRpZW50c051bVN0ZXBzEn8KGGNh'
    'dGVnb3J5X2VuY29kaW5nX21ldGhvZBg6IAEoDjJFLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi'
    '5Nb2RlbC5DYXRlZ29yeUVuY29kaW5nTWV0aG9kLkVuY29kaW5nTWV0aG9kUhZjYXRlZ29yeUVu'
    'Y29kaW5nTWV0aG9kEh0KCnRmX3ZlcnNpb24YRiABKAlSCXRmVmVyc2lvbhJLCgtjb2xvcl9zcG'
    'FjZRhIIAEoDjIqLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5Db2xvclNwYWNlUgpj'
    'b2xvclNwYWNlEjQKFmluc3RhbmNlX3dlaWdodF9jb2x1bW4YSSABKAlSFGluc3RhbmNlV2VpZ2'
    'h0Q29sdW1uEj0KG3RyZW5kX3Ntb290aGluZ193aW5kb3dfc2l6ZRhKIAEoA1IYdHJlbmRTbW9v'
    'dGhpbmdXaW5kb3dTaXplEj0KG3RpbWVfc2VyaWVzX2xlbmd0aF9mcmFjdGlvbhhLIAEoAVIYdG'
    'ltZVNlcmllc0xlbmd0aEZyYWN0aW9uEjMKFm1pbl90aW1lX3Nlcmllc19sZW5ndGgYTCABKANS'
    'E21pblRpbWVTZXJpZXNMZW5ndGgSMwoWbWF4X3RpbWVfc2VyaWVzX2xlbmd0aBhNIAEoA1ITbW'
    'F4VGltZVNlcmllc0xlbmd0aBInCg94Z2Jvb3N0X3ZlcnNpb24YTiABKAlSDnhnYm9vc3RWZXJz'
    'aW9uEl0KHWFwcHJveF9nbG9iYWxfZmVhdHVyZV9jb250cmliGFQgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkJvb2xWYWx1ZVIaYXBwcm94R2xvYmFsRmVhdHVyZUNvbnRyaWISPwoNZml0X2ludGVy'
    'Y2VwdBhVIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDGZpdEludGVyY2VwdBI4Ch'
    'hudW1fcHJpbmNpcGFsX2NvbXBvbmVudHMYViABKANSFm51bVByaW5jaXBhbENvbXBvbmVudHMS'
    'PwoccGNhX2V4cGxhaW5lZF92YXJpYW5jZV9yYXRpbxhXIAEoAVIZcGNhRXhwbGFpbmVkVmFyaW'
    'FuY2VSYXRpbxJBCg5zY2FsZV9mZWF0dXJlcxhYIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29s'
    'VmFsdWVSDXNjYWxlRmVhdHVyZXMSXQoKcGNhX3NvbHZlchhZIAEoDjI+Lmdvb2dsZS5jbG91ZC'
    '5iaWdxdWVyeS52Mi5Nb2RlbC5QY2FTb2x2ZXJPcHRpb25FbnVtcy5QY2FTb2x2ZXJSCXBjYVNv'
    'bHZlchJIChJhdXRvX2NsYXNzX3dlaWdodHMYWiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbF'
    'ZhbHVlUhBhdXRvQ2xhc3NXZWlnaHRzEiMKDWFjdGl2YXRpb25fZm4YWyABKAlSDGFjdGl2YXRp'
    'b25GbhIcCglvcHRpbWl6ZXIYXCABKAlSCW9wdGltaXplchIhCgxidWRnZXRfaG91cnMYXSABKA'
    'FSC2J1ZGdldEhvdXJzEk0KFHN0YW5kYXJkaXplX2ZlYXR1cmVzGF4gASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLkJvb2xWYWx1ZVITc3RhbmRhcmRpemVGZWF0dXJlcxIqChFsMV9yZWdfYWN0aXZhdG'
    'lvbhhfIAEoAVIPbDFSZWdBY3RpdmF0aW9uEm0KDm1vZGVsX3JlZ2lzdHJ5GGAgASgOMkYuZ29v'
    'Z2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLk1vZGVsUmVnaXN0cnlPcHRpb25FbnVtcy5Nb2'
    'RlbFJlZ2lzdHJ5Ug1tb2RlbFJlZ2lzdHJ5EkQKH3ZlcnRleF9haV9tb2RlbF92ZXJzaW9uX2Fs'
    'aWFzZXMYYSADKAlSG3ZlcnRleEFpTW9kZWxWZXJzaW9uQWxpYXNlcxpEChZMYWJlbENsYXNzV2'
    'VpZ2h0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgBUgV2YWx1ZToCOAEa'
    '3RMKD0l0ZXJhdGlvblJlc3VsdBIxCgVpbmRleBgBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5Jbn'
    'QzMlZhbHVlUgVpbmRleBI8CgtkdXJhdGlvbl9tcxgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5J'
    'bnQ2NFZhbHVlUgpkdXJhdGlvbk1zEkEKDXRyYWluaW5nX2xvc3MYBSABKAsyHC5nb29nbGUucH'
    'JvdG9idWYuRG91YmxlVmFsdWVSDHRyYWluaW5nTG9zcxI5CglldmFsX2xvc3MYBiABKAsyHC5n'
    'b29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSCGV2YWxMb3NzEh0KCmxlYXJuX3JhdGUYByABKA'
    'FSCWxlYXJuUmF0ZRJsCg1jbHVzdGVyX2luZm9zGAggAygLMkcuZ29vZ2xlLmNsb3VkLmJpZ3F1'
    'ZXJ5LnYyLk1vZGVsLlRyYWluaW5nUnVuLkl0ZXJhdGlvblJlc3VsdC5DbHVzdGVySW5mb1IMY2'
    'x1c3RlckluZm9zEmoKDGFyaW1hX3Jlc3VsdBgJIAEoCzJHLmdvb2dsZS5jbG91ZC5iaWdxdWVy'
    'eS52Mi5Nb2RlbC5UcmFpbmluZ1J1bi5JdGVyYXRpb25SZXN1bHQuQXJpbWFSZXN1bHRSC2FyaW'
    '1hUmVzdWx0Eo4BChlwcmluY2lwYWxfY29tcG9uZW50X2luZm9zGAogAygLMlIuZ29vZ2xlLmNs'
    'b3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLlRyYWluaW5nUnVuLkl0ZXJhdGlvblJlc3VsdC5QcmluY2'
    'lwYWxDb21wb25lbnRJbmZvUhdwcmluY2lwYWxDb21wb25lbnRJbmZvcxqzAQoLQ2x1c3Rlcklu'
    'Zm8SHwoLY2VudHJvaWRfaWQYASABKANSCmNlbnRyb2lkSWQSQwoOY2x1c3Rlcl9yYWRpdXMYAi'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDWNsdXN0ZXJSYWRpdXMSPgoMY2x1'
    'c3Rlcl9zaXplGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSC2NsdXN0ZXJTaX'
    'plGpoKCgtBcmltYVJlc3VsdBKAAQoQYXJpbWFfbW9kZWxfaW5mbxgBIAMoCzJWLmdvb2dsZS5j'
    'bG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5UcmFpbmluZ1J1bi5JdGVyYXRpb25SZXN1bHQuQXJpbW'
    'FSZXN1bHQuQXJpbWFNb2RlbEluZm9SDmFyaW1hTW9kZWxJbmZvEmwKEHNlYXNvbmFsX3Blcmlv'
    'ZHMYAiADKA4yQS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuU2Vhc29uYWxQZXJpb2'
    'QuU2Vhc29uYWxQZXJpb2RUeXBlUg9zZWFzb25hbFBlcmlvZHMa6AEKEUFyaW1hQ29lZmZpY2ll'
    'bnRzEkAKHGF1dG9fcmVncmVzc2l2ZV9jb2VmZmljaWVudHMYASADKAFSGmF1dG9SZWdyZXNzaX'
    'ZlQ29lZmZpY2llbnRzEj4KG21vdmluZ19hdmVyYWdlX2NvZWZmaWNpZW50cxgCIAMoAVIZbW92'
    'aW5nQXZlcmFnZUNvZWZmaWNpZW50cxJRChVpbnRlcmNlcHRfY29lZmZpY2llbnQYAyABKAsyHC'
    '5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSFGludGVyY2VwdENvZWZmaWNpZW50Gq4GCg5B'
    'cmltYU1vZGVsSW5mbxJYChJub25fc2Vhc29uYWxfb3JkZXIYASABKAsyKi5nb29nbGUuY2xvdW'
    'QuYmlncXVlcnkudjIuTW9kZWwuQXJpbWFPcmRlclIQbm9uU2Vhc29uYWxPcmRlchKIAQoSYXJp'
    'bWFfY29lZmZpY2llbnRzGAIgASgLMlkuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLl'
    'RyYWluaW5nUnVuLkl0ZXJhdGlvblJlc3VsdC5BcmltYVJlc3VsdC5BcmltYUNvZWZmaWNpZW50'
    'c1IRYXJpbWFDb2VmZmljaWVudHMSZwoVYXJpbWFfZml0dGluZ19tZXRyaWNzGAMgASgLMjMuZ2'
    '9vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkFyaW1hRml0dGluZ01ldHJpY3NSE2FyaW1h'
    'Rml0dGluZ01ldHJpY3MSNwoJaGFzX2RyaWZ0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2'
    'xWYWx1ZVIIaGFzRHJpZnQSJAoOdGltZV9zZXJpZXNfaWQYBSABKAlSDHRpbWVTZXJpZXNJZBIm'
    'Cg90aW1lX3Nlcmllc19pZHMYCiADKAlSDXRpbWVTZXJpZXNJZHMSbAoQc2Vhc29uYWxfcGVyaW'
    '9kcxgGIAMoDjJBLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5TZWFzb25hbFBlcmlv'
    'ZC5TZWFzb25hbFBlcmlvZFR5cGVSD3NlYXNvbmFsUGVyaW9kcxJIChJoYXNfaG9saWRheV9lZm'
    'ZlY3QYByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhBoYXNIb2xpZGF5RWZmZWN0'
    'EkkKE2hhc19zcGlrZXNfYW5kX2RpcHMYCCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbH'
    'VlUhBoYXNTcGlrZXNBbmREaXBzEkQKEGhhc19zdGVwX2NoYW5nZXMYCSABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuQm9vbFZhbHVlUg5oYXNTdGVwQ2hhbmdlcxr9AgoWUHJpbmNpcGFsQ29tcG9uZW'
    '50SW5mbxJRChZwcmluY2lwYWxfY29tcG9uZW50X2lkGAEgASgLMhsuZ29vZ2xlLnByb3RvYnVm'
    'LkludDY0VmFsdWVSFHByaW5jaXBhbENvbXBvbmVudElkEksKEmV4cGxhaW5lZF92YXJpYW5jZR'
    'gCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIRZXhwbGFpbmVkVmFyaWFuY2US'
    'VgoYZXhwbGFpbmVkX3ZhcmlhbmNlX3JhdGlvGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdW'
    'JsZVZhbHVlUhZleHBsYWluZWRWYXJpYW5jZVJhdGlvEmsKI2N1bXVsYXRpdmVfZXhwbGFpbmVk'
    'X3ZhcmlhbmNlX3JhdGlvGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUiBjdW'
    '11bGF0aXZlRXhwbGFpbmVkVmFyaWFuY2VSYXRpbxqzAwoXRG91YmxlSHBhcmFtU2VhcmNoU3Bh'
    'Y2USWwoFcmFuZ2UYASABKAsyQy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuRG91Ym'
    'xlSHBhcmFtU2VhcmNoU3BhY2UuRG91YmxlUmFuZ2VIAFIFcmFuZ2USagoKY2FuZGlkYXRlcxgC'
    'IAEoCzJILmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5Eb3VibGVIcGFyYW1TZWFyY2'
    'hTcGFjZS5Eb3VibGVDYW5kaWRhdGVzSABSCmNhbmRpZGF0ZXMabQoLRG91YmxlUmFuZ2USLgoD'
    'bWluGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgNtaW4SLgoDbWF4GAIgAS'
    'gLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgNtYXgaUAoQRG91YmxlQ2FuZGlkYXRl'
    'cxI8CgpjYW5kaWRhdGVzGAEgAygLMhwuZ29vZ2xlLnByb3RvYnVmLkRvdWJsZVZhbHVlUgpjYW'
    '5kaWRhdGVzQg4KDHNlYXJjaF9zcGFjZRqbAwoUSW50SHBhcmFtU2VhcmNoU3BhY2USVQoFcmFu'
    'Z2UYASABKAsyPS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuSW50SHBhcmFtU2Vhcm'
    'NoU3BhY2UuSW50UmFuZ2VIAFIFcmFuZ2USZAoKY2FuZGlkYXRlcxgCIAEoCzJCLmdvb2dsZS5j'
    'bG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5JbnRIcGFyYW1TZWFyY2hTcGFjZS5JbnRDYW5kaWRhdG'
    'VzSABSCmNhbmRpZGF0ZXMaaAoISW50UmFuZ2USLQoDbWluGAEgASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkludDY0VmFsdWVSA21pbhItCgNtYXgYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50Nj'
    'RWYWx1ZVIDbWF4GkwKDUludENhbmRpZGF0ZXMSOwoKY2FuZGlkYXRlcxgBIAMoCzIbLmdvb2ds'
    'ZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUgpjYW5kaWRhdGVzQg4KDHNlYXJjaF9zcGFjZRo5ChdTdH'
    'JpbmdIcGFyYW1TZWFyY2hTcGFjZRIeCgpjYW5kaWRhdGVzGAEgAygJUgpjYW5kaWRhdGVzGqcB'
    'ChlJbnRBcnJheUhwYXJhbVNlYXJjaFNwYWNlEmIKCmNhbmRpZGF0ZXMYASADKAsyQi5nb29nbG'
    'UuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuSW50QXJyYXlIcGFyYW1TZWFyY2hTcGFjZS5JbnRB'
    'cnJheVIKY2FuZGlkYXRlcxomCghJbnRBcnJheRIaCghlbGVtZW50cxgBIAMoA1IIZWxlbWVudH'
    'Ma+Q8KEkhwYXJhbVNlYXJjaFNwYWNlcxJWCgpsZWFybl9yYXRlGAIgASgLMjcuZ29vZ2xlLmNs'
    'b3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkRvdWJsZUhwYXJhbVNlYXJjaFNwYWNlUglsZWFyblJhdG'
    'USTgoGbDFfcmVnGAMgASgLMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkRvdWJs'
    'ZUhwYXJhbVNlYXJjaFNwYWNlUgVsMVJlZxJOCgZsMl9yZWcYBCABKAsyNy5nb29nbGUuY2xvdW'
    'QuYmlncXVlcnkudjIuTW9kZWwuRG91YmxlSHBhcmFtU2VhcmNoU3BhY2VSBWwyUmVnElcKDG51'
    'bV9jbHVzdGVycxgaIAEoCzI0Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5JbnRIcG'
    'FyYW1TZWFyY2hTcGFjZVILbnVtQ2x1c3RlcnMSVQoLbnVtX2ZhY3RvcnMYHyABKAsyNC5nb29n'
    'bGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuSW50SHBhcmFtU2VhcmNoU3BhY2VSCm51bUZhY3'
    'RvcnMSXAoMaGlkZGVuX3VuaXRzGCIgASgLMjkuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1v'
    'ZGVsLkludEFycmF5SHBhcmFtU2VhcmNoU3BhY2VSC2hpZGRlblVuaXRzElMKCmJhdGNoX3Npem'
    'UYJSABKAsyNC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuSW50SHBhcmFtU2VhcmNo'
    'U3BhY2VSCWJhdGNoU2l6ZRJRCgdkcm9wb3V0GCYgASgLMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZX'
    'J5LnYyLk1vZGVsLkRvdWJsZUhwYXJhbVNlYXJjaFNwYWNlUgdkcm9wb3V0EloKDm1heF90cmVl'
    'X2RlcHRoGCkgASgLMjQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkludEhwYXJhbV'
    'NlYXJjaFNwYWNlUgxtYXhUcmVlRGVwdGgSVQoJc3Vic2FtcGxlGCogASgLMjcuZ29vZ2xlLmNs'
    'b3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkRvdWJsZUhwYXJhbVNlYXJjaFNwYWNlUglzdWJzYW1wbG'
    'USXQoObWluX3NwbGl0X2xvc3MYKyABKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9k'
    'ZWwuRG91YmxlSHBhcmFtU2VhcmNoU3BhY2VSDG1pblNwbGl0TG9zcxJWCgp3YWxzX2FscGhhGD'
    'EgASgLMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkRvdWJsZUhwYXJhbVNlYXJj'
    'aFNwYWNlUgl3YWxzQWxwaGESWgoMYm9vc3Rlcl90eXBlGDggASgLMjcuZ29vZ2xlLmNsb3VkLm'
    'JpZ3F1ZXJ5LnYyLk1vZGVsLlN0cmluZ0hwYXJhbVNlYXJjaFNwYWNlUgtib29zdGVyVHlwZRJg'
    'ChFudW1fcGFyYWxsZWxfdHJlZRg5IAEoCzI0Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2'
    'RlbC5JbnRIcGFyYW1TZWFyY2hTcGFjZVIPbnVtUGFyYWxsZWxUcmVlEmcKE2RhcnRfbm9ybWFs'
    'aXplX3R5cGUYOiABKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuU3RyaW5nSH'
    'BhcmFtU2VhcmNoU3BhY2VSEWRhcnROb3JtYWxpemVUeXBlElgKC3RyZWVfbWV0aG9kGDsgASgL'
    'MjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLlN0cmluZ0hwYXJhbVNlYXJjaFNwYW'
    'NlUgp0cmVlTWV0aG9kEmcKFW1pbl90cmVlX2NoaWxkX3dlaWdodBg8IAEoCzI0Lmdvb2dsZS5j'
    'bG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5JbnRIcGFyYW1TZWFyY2hTcGFjZVISbWluVHJlZUNoaW'
    'xkV2VpZ2h0EmIKEGNvbHNhbXBsZV9ieXRyZWUYPSABKAsyNy5nb29nbGUuY2xvdWQuYmlncXVl'
    'cnkudjIuTW9kZWwuRG91YmxlSHBhcmFtU2VhcmNoU3BhY2VSD2NvbHNhbXBsZUJ5dHJlZRJkCh'
    'Fjb2xzYW1wbGVfYnlsZXZlbBg+IAEoCzI3Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2Rl'
    'bC5Eb3VibGVIcGFyYW1TZWFyY2hTcGFjZVIQY29sc2FtcGxlQnlsZXZlbBJiChBjb2xzYW1wbG'
    'VfYnlub2RlGD8gASgLMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsLkRvdWJsZUhw'
    'YXJhbVNlYXJjaFNwYWNlUg9jb2xzYW1wbGVCeW5vZGUSXAoNYWN0aXZhdGlvbl9mbhhDIAEoCz'
    'I3Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5TdHJpbmdIcGFyYW1TZWFyY2hTcGFj'
    'ZVIMYWN0aXZhdGlvbkZuElUKCW9wdGltaXplchhEIAEoCzI3Lmdvb2dsZS5jbG91ZC5iaWdxdW'
    'VyeS52Mi5Nb2RlbC5TdHJpbmdIcGFyYW1TZWFyY2hTcGFjZVIJb3B0aW1pemVyGqsGChFIcGFy'
    'YW1UdW5pbmdUcmlhbBIZCgh0cmlhbF9pZBgBIAEoA1IHdHJpYWxJZBIiCg1zdGFydF90aW1lX2'
    '1zGAIgASgDUgtzdGFydFRpbWVNcxIeCgtlbmRfdGltZV9tcxgDIAEoA1IJZW5kVGltZU1zElUK'
    'B2hwYXJhbXMYBCABKAsyOy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuTW9kZWwuVHJhaW5pbm'
    'dSdW4uVHJhaW5pbmdPcHRpb25zUgdocGFyYW1zEmAKEmV2YWx1YXRpb25fbWV0cmljcxgFIAEo'
    'CzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Nb2RlbC5FdmFsdWF0aW9uTWV0cmljc1IRZX'
    'ZhbHVhdGlvbk1ldHJpY3MSVQoGc3RhdHVzGAYgASgOMj0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5'
    'LnYyLk1vZGVsLkhwYXJhbVR1bmluZ1RyaWFsLlRyaWFsU3RhdHVzUgZzdGF0dXMSIwoNZXJyb3'
    'JfbWVzc2FnZRgHIAEoCVIMZXJyb3JNZXNzYWdlEkEKDXRyYWluaW5nX2xvc3MYCCABKAsyHC5n'
    'b29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDHRyYWluaW5nTG9zcxI5CglldmFsX2xvc3MYCS'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSCGV2YWxMb3NzEnoKIGhwYXJhbV90'
    'dW5pbmdfZXZhbHVhdGlvbl9tZXRyaWNzGAogASgLMjEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Ln'
    'YyLk1vZGVsLkV2YWx1YXRpb25NZXRyaWNzUh1ocGFyYW1UdW5pbmdFdmFsdWF0aW9uTWV0cmlj'
    'cyKHAQoLVHJpYWxTdGF0dXMSHAoYVFJJQUxfU1RBVFVTX1VOU1BFQ0lGSUVEEAASDwoLTk9UX1'
    'NUQVJURUQQARILCgdSVU5OSU5HEAISDQoJU1VDQ0VFREVEEAMSCgoGRkFJTEVEEAQSDgoKSU5G'
    'RUFTSUJMRRAFEhEKDVNUT1BQRURfRUFSTFkQBho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIqYECglNb2RlbFR5cGUSGgoWTU9ERUxf'
    'VFlQRV9VTlNQRUNJRklFRBAAEhUKEUxJTkVBUl9SRUdSRVNTSU9OEAESFwoTTE9HSVNUSUNfUk'
    'VHUkVTU0lPThACEgoKBktNRUFOUxADEhgKFE1BVFJJWF9GQUNUT1JJWkFUSU9OEAQSEgoORE5O'
    'X0NMQVNTSUZJRVIQBRIOCgpURU5TT1JGTE9XEAYSEQoNRE5OX1JFR1JFU1NPUhAHEgsKB1hHQk'
    '9PU1QQCBIaChZCT09TVEVEX1RSRUVfUkVHUkVTU09SEAkSGwoXQk9PU1RFRF9UUkVFX0NMQVNT'
    'SUZJRVIQChIJCgVBUklNQRALEhQKEEFVVE9NTF9SRUdSRVNTT1IQDBIVChFBVVRPTUxfQ0xBU1'
    'NJRklFUhANEgcKA1BDQRAOEiIKHkROTl9MSU5FQVJfQ09NQklORURfQ0xBU1NJRklFUhAQEiEK'
    'HUROTl9MSU5FQVJfQ09NQklORURfUkVHUkVTU09SEBESDwoLQVVUT0VOQ09ERVIQEhIOCgpBUk'
    'lNQV9QTFVTEBMSEwoPQVJJTUFfUExVU19YUkVHEBcSGwoXUkFORE9NX0ZPUkVTVF9SRUdSRVNT'
    'T1IQGBIcChhSQU5ET01fRk9SRVNUX0NMQVNTSUZJRVIQGRITCg9URU5TT1JGTE9XX0xJVEUQGh'
    'IICgRPTk5YEBwSEgoOVFJBTlNGT1JNX09OTFkQHSJPCghMb3NzVHlwZRIZChVMT1NTX1RZUEVf'
    'VU5TUEVDSUZJRUQQABIVChFNRUFOX1NRVUFSRURfTE9TUxABEhEKDU1FQU5fTE9HX0xPU1MQAi'
    'JICgxEaXN0YW5jZVR5cGUSHQoZRElTVEFOQ0VfVFlQRV9VTlNQRUNJRklFRBAAEg0KCUVVQ0xJ'
    'REVBThABEgoKBkNPU0lORRACInoKD0RhdGFTcGxpdE1ldGhvZBIhCh1EQVRBX1NQTElUX01FVE'
    'hPRF9VTlNQRUNJRklFRBAAEgoKBlJBTkRPTRABEgoKBkNVU1RPTRACEg4KClNFUVVFTlRJQUwQ'
    'AxIMCghOT19TUExJVBAEEg4KCkFVVE9fU1BMSVQQBSKeAQoNRGF0YUZyZXF1ZW5jeRIeChpEQV'
    'RBX0ZSRVFVRU5DWV9VTlNQRUNJRklFRBAAEhIKDkFVVE9fRlJFUVVFTkNZEAESCgoGWUVBUkxZ'
    'EAISDQoJUVVBUlRFUkxZEAMSCwoHTU9OVEhMWRAEEgoKBldFRUtMWRAFEgkKBURBSUxZEAYSCg'
    'oGSE9VUkxZEAcSDgoKUEVSX01JTlVURRAIItkECg1Ib2xpZGF5UmVnaW9uEh4KGkhPTElEQVlf'
    'UkVHSU9OX1VOU1BFQ0lGSUVEEAASCgoGR0xPQkFMEAESBgoCTkEQAhIJCgVKQVBBQxADEggKBE'
    'VNRUEQBBIHCgNMQUMQBRIGCgJBRRAGEgYKAkFSEAcSBgoCQVQQCBIGCgJBVRAJEgYKAkJFEAoS'
    'BgoCQlIQCxIGCgJDQRAMEgYKAkNIEA0SBgoCQ0wQDhIGCgJDThAPEgYKAkNPEBASBgoCQ1MQER'
    'IGCgJDWhASEgYKAkRFEBMSBgoCREsQFBIGCgJEWhAVEgYKAkVDEBYSBgoCRUUQFxIGCgJFRxAY'
    'EgYKAkVTEBkSBgoCRkkQGhIGCgJGUhAbEgYKAkdCEBwSBgoCR1IQHRIGCgJISxAeEgYKAkhVEB'
    '8SBgoCSUQQIBIGCgJJRRAhEgYKAklMECISBgoCSU4QIxIGCgJJUhAkEgYKAklUECUSBgoCSlAQ'
    'JhIGCgJLUhAnEgYKAkxWECgSBgoCTUEQKRIGCgJNWBAqEgYKAk1ZECsSBgoCTkcQLBIGCgJOTB'
    'AtEgYKAk5PEC4SBgoCTloQLxIGCgJQRRAwEgYKAlBIEDESBgoCUEsQMhIGCgJQTBAzEgYKAlBU'
    'EDQSBgoCUk8QNRIGCgJSUxA2EgYKAlJVEDcSBgoCU0EQOBIGCgJTRRA5EgYKAlNHEDoSBgoCU0'
    'kQOxIGCgJTSxA8EgYKAlRIED0SBgoCVFIQPhIGCgJUVxA/EgYKAlVBEEASBgoCVVMQQRIGCgJW'
    'RRBCEgYKAlZOEEMSBgoCWkEQRCJcCgpDb2xvclNwYWNlEhsKF0NPTE9SX1NQQUNFX1VOU1BFQ0'
    'lGSUVEEAASBwoDUkdCEAESBwoDSFNWEAISBwoDWUlREAMSBwoDWVVWEAQSDQoJR1JBWVNDQUxF'
    'EAUiVwoRTGVhcm5SYXRlU3RyYXRlZ3kSIwofTEVBUk5fUkFURV9TVFJBVEVHWV9VTlNQRUNJRk'
    'lFRBAAEg8KC0xJTkVfU0VBUkNIEAESDAoIQ09OU1RBTlQQAiJuChRPcHRpbWl6YXRpb25TdHJh'
    'dGVneRIlCiFPUFRJTUlaQVRJT05fU1RSQVRFR1lfVU5TUEVDSUZJRUQQABIaChZCQVRDSF9HUk'
    'FESUVOVF9ERVNDRU5UEAESEwoPTk9STUFMX0VRVUFUSU9OEAIiSQoMRmVlZGJhY2tUeXBlEh0K'
    'GUZFRURCQUNLX1RZUEVfVU5TUEVDSUZJRUQQABIMCghJTVBMSUNJVBABEgwKCEVYUExJQ0lUEA'
    'I=');

@$core.Deprecated('Use getModelRequestDescriptor instead')
const GetModelRequest$json = {
  '1': 'GetModelRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'model_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'modelId'},
  ],
};

/// Descriptor for `GetModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRNb2RlbFJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSIg'
    'oKZGF0YXNldF9pZBgCIAEoCUID4EECUglkYXRhc2V0SWQSHgoIbW9kZWxfaWQYAyABKAlCA+BB'
    'AlIHbW9kZWxJZA==');

@$core.Deprecated('Use patchModelRequestDescriptor instead')
const PatchModelRequest$json = {
  '1': 'PatchModelRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'model_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'modelId'},
    {'1': 'model', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model', '8': {}, '10': 'model'},
  ],
};

/// Descriptor for `PatchModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchModelRequestDescriptor = $convert.base64Decode(
    'ChFQYXRjaE1vZGVsUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZB'
    'IiCgpkYXRhc2V0X2lkGAIgASgJQgPgQQJSCWRhdGFzZXRJZBIeCghtb2RlbF9pZBgDIAEoCUID'
    '4EECUgdtb2RlbElkEjoKBW1vZGVsGAQgASgLMh8uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk'
    '1vZGVsQgPgQQJSBW1vZGVs');

@$core.Deprecated('Use deleteModelRequestDescriptor instead')
const DeleteModelRequest$json = {
  '1': 'DeleteModelRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'model_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'modelId'},
  ],
};

/// Descriptor for `DeleteModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVNb2RlbFJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SW'
    'QSIgoKZGF0YXNldF9pZBgCIAEoCUID4EECUglkYXRhc2V0SWQSHgoIbW9kZWxfaWQYAyABKAlC'
    'A+BBAlIHbW9kZWxJZA==');

@$core.Deprecated('Use listModelsRequestDescriptor instead')
const ListModelsRequest$json = {
  '1': 'ListModelsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'max_results', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxResults'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZB'
    'IiCgpkYXRhc2V0X2lkGAIgASgJQgPgQQJSCWRhdGFzZXRJZBI9CgttYXhfcmVzdWx0cxgDIAEo'
    'CzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIKbWF4UmVzdWx0cxIdCgpwYWdlX3Rva2'
    'VuGAQgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = {
  '1': 'ListModelsResponse',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model', '10': 'models'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USNwoGbW9kZWxzGAEgAygLMh8uZ29vZ2xlLmNsb3VkLmJpZ3'
    'F1ZXJ5LnYyLk1vZGVsUgZtb2RlbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFn'
    'ZVRva2Vu');

