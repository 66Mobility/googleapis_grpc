//
//  Generated code. Do not modify.
//  source: google/cloud/optimization/v1/fleet_routing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use optimizeToursRequestDescriptor instead')
const OptimizeToursRequest$json = {
  '1': 'OptimizeToursRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'timeout', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    {'1': 'model', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentModel', '10': 'model'},
    {'1': 'solving_mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.OptimizeToursRequest.SolvingMode', '10': 'solvingMode'},
    {'1': 'search_mode', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.OptimizeToursRequest.SearchMode', '10': 'searchMode'},
    {'1': 'injected_first_solution_routes', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute', '10': 'injectedFirstSolutionRoutes'},
    {'1': 'injected_solution_constraint', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.InjectedSolutionConstraint', '10': 'injectedSolutionConstraint'},
    {'1': 'refresh_details_routes', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute', '10': 'refreshDetailsRoutes'},
    {'1': 'interpret_injected_solutions_using_labels', '3': 10, '4': 1, '5': 8, '10': 'interpretInjectedSolutionsUsingLabels'},
    {'1': 'consider_road_traffic', '3': 11, '4': 1, '5': 8, '10': 'considerRoadTraffic'},
    {'1': 'populate_polylines', '3': 12, '4': 1, '5': 8, '10': 'populatePolylines'},
    {'1': 'populate_transition_polylines', '3': 13, '4': 1, '5': 8, '10': 'populateTransitionPolylines'},
    {'1': 'allow_large_deadline_despite_interruption_risk', '3': 14, '4': 1, '5': 8, '10': 'allowLargeDeadlineDespiteInterruptionRisk'},
    {'1': 'use_geodesic_distances', '3': 15, '4': 1, '5': 8, '10': 'useGeodesicDistances'},
    {'1': 'geodesic_meters_per_second', '3': 16, '4': 1, '5': 1, '9': 0, '10': 'geodesicMetersPerSecond', '17': true},
    {'1': 'max_validation_errors', '3': 5, '4': 1, '5': 5, '9': 1, '10': 'maxValidationErrors', '17': true},
    {'1': 'label', '3': 17, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'populate_travel_step_polylines',
      '3': 20,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'populateTravelStepPolylines',
    },
  ],
  '4': [OptimizeToursRequest_SolvingMode$json, OptimizeToursRequest_SearchMode$json],
  '8': [
    {'1': '_geodesic_meters_per_second'},
    {'1': '_max_validation_errors'},
  ],
};

@$core.Deprecated('Use optimizeToursRequestDescriptor instead')
const OptimizeToursRequest_SolvingMode$json = {
  '1': 'SolvingMode',
  '2': [
    {'1': 'DEFAULT_SOLVE', '2': 0},
    {'1': 'VALIDATE_ONLY', '2': 1},
    {'1': 'DETECT_SOME_INFEASIBLE_SHIPMENTS', '2': 2},
  ],
};

@$core.Deprecated('Use optimizeToursRequestDescriptor instead')
const OptimizeToursRequest_SearchMode$json = {
  '1': 'SearchMode',
  '2': [
    {'1': 'SEARCH_MODE_UNSPECIFIED', '2': 0},
    {'1': 'RETURN_FAST', '2': 1},
    {'1': 'CONSUME_ALL_AVAILABLE_TIME', '2': 2},
  ],
};

/// Descriptor for `OptimizeToursRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeToursRequestDescriptor = $convert.base64Decode(
    'ChRPcHRpbWl6ZVRvdXJzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EjMKB3'
    'RpbWVvdXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQSQQoFbW9k'
    'ZWwYAyABKAsyKy5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlNoaXBtZW50TW9kZWxSBW'
    '1vZGVsEmEKDHNvbHZpbmdfbW9kZRgEIAEoDjI+Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24u'
    'djEuT3B0aW1pemVUb3Vyc1JlcXVlc3QuU29sdmluZ01vZGVSC3NvbHZpbmdNb2RlEl4KC3NlYX'
    'JjaF9tb2RlGAYgASgOMj0uZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5PcHRpbWl6ZVRv'
    'dXJzUmVxdWVzdC5TZWFyY2hNb2RlUgpzZWFyY2hNb2RlEnAKHmluamVjdGVkX2ZpcnN0X3NvbH'
    'V0aW9uX3JvdXRlcxgHIAMoCzIrLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1l'
    'bnRSb3V0ZVIbaW5qZWN0ZWRGaXJzdFNvbHV0aW9uUm91dGVzEnoKHGluamVjdGVkX3NvbHV0aW'
    '9uX2NvbnN0cmFpbnQYCCABKAsyOC5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLkluamVj'
    'dGVkU29sdXRpb25Db25zdHJhaW50UhppbmplY3RlZFNvbHV0aW9uQ29uc3RyYWludBJhChZyZW'
    'ZyZXNoX2RldGFpbHNfcm91dGVzGAkgAygLMisuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52'
    'MS5TaGlwbWVudFJvdXRlUhRyZWZyZXNoRGV0YWlsc1JvdXRlcxJYCilpbnRlcnByZXRfaW5qZW'
    'N0ZWRfc29sdXRpb25zX3VzaW5nX2xhYmVscxgKIAEoCFIlaW50ZXJwcmV0SW5qZWN0ZWRTb2x1'
    'dGlvbnNVc2luZ0xhYmVscxIyChVjb25zaWRlcl9yb2FkX3RyYWZmaWMYCyABKAhSE2NvbnNpZG'
    'VyUm9hZFRyYWZmaWMSLQoScG9wdWxhdGVfcG9seWxpbmVzGAwgASgIUhFwb3B1bGF0ZVBvbHls'
    'aW5lcxJCCh1wb3B1bGF0ZV90cmFuc2l0aW9uX3BvbHlsaW5lcxgNIAEoCFIbcG9wdWxhdGVUcm'
    'Fuc2l0aW9uUG9seWxpbmVzEmEKLmFsbG93X2xhcmdlX2RlYWRsaW5lX2Rlc3BpdGVfaW50ZXJy'
    'dXB0aW9uX3Jpc2sYDiABKAhSKWFsbG93TGFyZ2VEZWFkbGluZURlc3BpdGVJbnRlcnJ1cHRpb2'
    '5SaXNrEjQKFnVzZV9nZW9kZXNpY19kaXN0YW5jZXMYDyABKAhSFHVzZUdlb2Rlc2ljRGlzdGFu'
    'Y2VzEkAKGmdlb2Rlc2ljX21ldGVyc19wZXJfc2Vjb25kGBAgASgBSABSF2dlb2Rlc2ljTWV0ZX'
    'JzUGVyU2Vjb25kiAEBEjcKFW1heF92YWxpZGF0aW9uX2Vycm9ycxgFIAEoBUgBUhNtYXhWYWxp'
    'ZGF0aW9uRXJyb3JziAEBEhQKBWxhYmVsGBEgASgJUgVsYWJlbBJHCh5wb3B1bGF0ZV90cmF2ZW'
    'xfc3RlcF9wb2x5bGluZXMYFCABKAhCAhgBUhtwb3B1bGF0ZVRyYXZlbFN0ZXBQb2x5bGluZXMi'
    'WQoLU29sdmluZ01vZGUSEQoNREVGQVVMVF9TT0xWRRAAEhEKDVZBTElEQVRFX09OTFkQARIkCi'
    'BERVRFQ1RfU09NRV9JTkZFQVNJQkxFX1NISVBNRU5UUxACIloKClNlYXJjaE1vZGUSGwoXU0VB'
    'UkNIX01PREVfVU5TUEVDSUZJRUQQABIPCgtSRVRVUk5fRkFTVBABEh4KGkNPTlNVTUVfQUxMX0'
    'FWQUlMQUJMRV9USU1FEAJCHQobX2dlb2Rlc2ljX21ldGVyc19wZXJfc2Vjb25kQhgKFl9tYXhf'
    'dmFsaWRhdGlvbl9lcnJvcnM=');

@$core.Deprecated('Use optimizeToursResponseDescriptor instead')
const OptimizeToursResponse$json = {
  '1': 'OptimizeToursResponse',
  '2': [
    {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute', '10': 'routes'},
    {'1': 'request_label', '3': 3, '4': 1, '5': 9, '10': 'requestLabel'},
    {'1': 'skipped_shipments', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.SkippedShipment', '10': 'skippedShipments'},
    {'1': 'validation_errors', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.OptimizeToursValidationError', '10': 'validationErrors'},
    {'1': 'metrics', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.OptimizeToursResponse.Metrics', '10': 'metrics'},
    {
      '1': 'total_cost',
      '3': 2,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'totalCost',
    },
  ],
  '3': [OptimizeToursResponse_Metrics$json],
};

@$core.Deprecated('Use optimizeToursResponseDescriptor instead')
const OptimizeToursResponse_Metrics$json = {
  '1': 'Metrics',
  '2': [
    {'1': 'aggregated_route_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.AggregatedMetrics', '10': 'aggregatedRouteMetrics'},
    {'1': 'skipped_mandatory_shipment_count', '3': 2, '4': 1, '5': 5, '10': 'skippedMandatoryShipmentCount'},
    {'1': 'used_vehicle_count', '3': 3, '4': 1, '5': 5, '10': 'usedVehicleCount'},
    {'1': 'earliest_vehicle_start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'earliestVehicleStartTime'},
    {'1': 'latest_vehicle_end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'latestVehicleEndTime'},
    {'1': 'costs', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.OptimizeToursResponse.Metrics.CostsEntry', '10': 'costs'},
    {'1': 'total_cost', '3': 6, '4': 1, '5': 1, '10': 'totalCost'},
  ],
  '3': [OptimizeToursResponse_Metrics_CostsEntry$json],
};

@$core.Deprecated('Use optimizeToursResponseDescriptor instead')
const OptimizeToursResponse_Metrics_CostsEntry$json = {
  '1': 'CostsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OptimizeToursResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeToursResponseDescriptor = $convert.base64Decode(
    'ChVPcHRpbWl6ZVRvdXJzUmVzcG9uc2USQwoGcm91dGVzGAEgAygLMisuZ29vZ2xlLmNsb3VkLm'
    '9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlUgZyb3V0ZXMSIwoNcmVxdWVzdF9sYWJlbBgD'
    'IAEoCVIMcmVxdWVzdExhYmVsEloKEXNraXBwZWRfc2hpcG1lbnRzGAQgAygLMi0uZ29vZ2xlLm'
    'Nsb3VkLm9wdGltaXphdGlvbi52MS5Ta2lwcGVkU2hpcG1lbnRSEHNraXBwZWRTaGlwbWVudHMS'
    'ZwoRdmFsaWRhdGlvbl9lcnJvcnMYBSADKAsyOi5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLn'
    'YxLk9wdGltaXplVG91cnNWYWxpZGF0aW9uRXJyb3JSEHZhbGlkYXRpb25FcnJvcnMSVQoHbWV0'
    'cmljcxgGIAEoCzI7Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuT3B0aW1pemVUb3Vyc1'
    'Jlc3BvbnNlLk1ldHJpY3NSB21ldHJpY3MSIQoKdG90YWxfY29zdBgCIAEoAUICGAFSCXRvdGFs'
    'Q29zdBrQBAoHTWV0cmljcxJpChhhZ2dyZWdhdGVkX3JvdXRlX21ldHJpY3MYASABKAsyLy5nb2'
    '9nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLkFnZ3JlZ2F0ZWRNZXRyaWNzUhZhZ2dyZWdhdGVk'
    'Um91dGVNZXRyaWNzEkcKIHNraXBwZWRfbWFuZGF0b3J5X3NoaXBtZW50X2NvdW50GAIgASgFUh'
    '1za2lwcGVkTWFuZGF0b3J5U2hpcG1lbnRDb3VudBIsChJ1c2VkX3ZlaGljbGVfY291bnQYAyAB'
    'KAVSEHVzZWRWZWhpY2xlQ291bnQSWQobZWFybGllc3RfdmVoaWNsZV9zdGFydF90aW1lGAQgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIYZWFybGllc3RWZWhpY2xlU3RhcnRUaW1l'
    'ElEKF2xhdGVzdF92ZWhpY2xlX2VuZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIUbGF0ZXN0VmVoaWNsZUVuZFRpbWUSXAoFY29zdHMYCiADKAsyRi5nb29nbGUuY2xv'
    'dWQub3B0aW1pemF0aW9uLnYxLk9wdGltaXplVG91cnNSZXNwb25zZS5NZXRyaWNzLkNvc3RzRW'
    '50cnlSBWNvc3RzEh0KCnRvdGFsX2Nvc3QYBiABKAFSCXRvdGFsQ29zdBo4CgpDb3N0c0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgBUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use batchOptimizeToursRequestDescriptor instead')
const BatchOptimizeToursRequest$json = {
  '1': 'BatchOptimizeToursRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'model_configs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.BatchOptimizeToursRequest.AsyncModelConfig', '8': {}, '10': 'modelConfigs'},
  ],
  '3': [BatchOptimizeToursRequest_AsyncModelConfig$json],
};

@$core.Deprecated('Use batchOptimizeToursRequestDescriptor instead')
const BatchOptimizeToursRequest_AsyncModelConfig$json = {
  '1': 'AsyncModelConfig',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'input_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.InputConfig', '8': {}, '10': 'inputConfig'},
    {'1': 'output_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.OutputConfig', '8': {}, '10': 'outputConfig'},
    {'1': 'enable_checkpoints', '3': 4, '4': 1, '5': 8, '10': 'enableCheckpoints'},
  ],
};

/// Descriptor for `BatchOptimizeToursRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOptimizeToursRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaE9wdGltaXplVG91cnNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbn'
    'QScgoNbW9kZWxfY29uZmlncxgCIAMoCzJILmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEu'
    'QmF0Y2hPcHRpbWl6ZVRvdXJzUmVxdWVzdC5Bc3luY01vZGVsQ29uZmlnQgPgQQJSDG1vZGVsQ2'
    '9uZmlncxqNAgoQQXN5bmNNb2RlbENvbmZpZxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3Bs'
    'YXlOYW1lElEKDGlucHV0X2NvbmZpZxgCIAEoCzIpLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb2'
    '4udjEuSW5wdXRDb25maWdCA+BBAlILaW5wdXRDb25maWcSVAoNb3V0cHV0X2NvbmZpZxgDIAEo'
    'CzIqLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuT3V0cHV0Q29uZmlnQgPgQQJSDG91dH'
    'B1dENvbmZpZxItChJlbmFibGVfY2hlY2twb2ludHMYBCABKAhSEWVuYWJsZUNoZWNrcG9pbnRz');

@$core.Deprecated('Use batchOptimizeToursResponseDescriptor instead')
const BatchOptimizeToursResponse$json = {
  '1': 'BatchOptimizeToursResponse',
};

/// Descriptor for `BatchOptimizeToursResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOptimizeToursResponseDescriptor = $convert.base64Decode(
    'ChpCYXRjaE9wdGltaXplVG91cnNSZXNwb25zZQ==');

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel$json = {
  '1': 'ShipmentModel',
  '2': [
    {'1': 'shipments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Shipment', '10': 'shipments'},
    {'1': 'vehicles', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle', '10': 'vehicles'},
    {'1': 'max_active_vehicles', '3': 4, '4': 1, '5': 5, '9': 0, '10': 'maxActiveVehicles', '17': true},
    {'1': 'global_start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'globalStartTime'},
    {'1': 'global_end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'globalEndTime'},
    {'1': 'global_duration_cost_per_hour', '3': 7, '4': 1, '5': 1, '10': 'globalDurationCostPerHour'},
    {'1': 'duration_distance_matrices', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentModel.DurationDistanceMatrix', '10': 'durationDistanceMatrices'},
    {'1': 'duration_distance_matrix_src_tags', '3': 9, '4': 3, '5': 9, '10': 'durationDistanceMatrixSrcTags'},
    {'1': 'duration_distance_matrix_dst_tags', '3': 10, '4': 3, '5': 9, '10': 'durationDistanceMatrixDstTags'},
    {'1': 'transition_attributes', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.TransitionAttributes', '10': 'transitionAttributes'},
    {'1': 'shipment_type_incompatibilities', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentTypeIncompatibility', '10': 'shipmentTypeIncompatibilities'},
    {'1': 'shipment_type_requirements', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentTypeRequirement', '10': 'shipmentTypeRequirements'},
    {'1': 'precedence_rules', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentModel.PrecedenceRule', '10': 'precedenceRules'},
    {
      '1': 'break_rules',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.ShipmentModel.BreakRule',
      '8': {'3': true},
      '10': 'breakRules',
    },
  ],
  '3': [ShipmentModel_DurationDistanceMatrix$json, ShipmentModel_PrecedenceRule$json, ShipmentModel_BreakRule$json],
  '8': [
    {'1': '_max_active_vehicles'},
  ],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_DurationDistanceMatrix$json = {
  '1': 'DurationDistanceMatrix',
  '2': [
    {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentModel.DurationDistanceMatrix.Row', '10': 'rows'},
    {'1': 'vehicle_start_tag', '3': 2, '4': 1, '5': 9, '10': 'vehicleStartTag'},
  ],
  '3': [ShipmentModel_DurationDistanceMatrix_Row$json],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_DurationDistanceMatrix_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'durations', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Duration', '10': 'durations'},
    {'1': 'meters', '3': 2, '4': 3, '5': 1, '10': 'meters'},
  ],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_PrecedenceRule$json = {
  '1': 'PrecedenceRule',
  '2': [
    {'1': 'first_index', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'firstIndex', '17': true},
    {'1': 'first_is_delivery', '3': 3, '4': 1, '5': 8, '10': 'firstIsDelivery'},
    {'1': 'second_index', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'secondIndex', '17': true},
    {'1': 'second_is_delivery', '3': 4, '4': 1, '5': 8, '10': 'secondIsDelivery'},
    {'1': 'offset_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'offsetDuration'},
  ],
  '8': [
    {'1': '_first_index'},
    {'1': '_second_index'},
  ],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_BreakRule$json = {
  '1': 'BreakRule',
  '2': [
    {'1': 'break_requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentModel.BreakRule.BreakRequest', '10': 'breakRequests'},
    {'1': 'frequency_constraints', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentModel.BreakRule.FrequencyConstraint', '10': 'frequencyConstraints'},
  ],
  '3': [ShipmentModel_BreakRule_BreakRequest$json, ShipmentModel_BreakRule_FrequencyConstraint$json],
  '7': {'3': true},
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_BreakRule_BreakRequest$json = {
  '1': 'BreakRequest',
  '2': [
    {'1': 'earliest_start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'earliestStartTime'},
    {'1': 'latest_start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'latestStartTime'},
    {'1': 'min_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'minDuration'},
  ],
};

@$core.Deprecated('Use shipmentModelDescriptor instead')
const ShipmentModel_BreakRule_FrequencyConstraint$json = {
  '1': 'FrequencyConstraint',
  '2': [
    {'1': 'min_break_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'minBreakDuration'},
    {'1': 'max_inter_break_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxInterBreakDuration'},
  ],
};

/// Descriptor for `ShipmentModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentModelDescriptor = $convert.base64Decode(
    'Cg1TaGlwbWVudE1vZGVsEkQKCXNoaXBtZW50cxgBIAMoCzImLmdvb2dsZS5jbG91ZC5vcHRpbW'
    'l6YXRpb24udjEuU2hpcG1lbnRSCXNoaXBtZW50cxJBCgh2ZWhpY2xlcxgCIAMoCzIlLmdvb2ds'
    'ZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuVmVoaWNsZVIIdmVoaWNsZXMSMwoTbWF4X2FjdGl2ZV'
    '92ZWhpY2xlcxgEIAEoBUgAUhFtYXhBY3RpdmVWZWhpY2xlc4gBARJGChFnbG9iYWxfc3RhcnRf'
    'dGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2dsb2JhbFN0YXJ0VGltZR'
    'JCCg9nbG9iYWxfZW5kX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1n'
    'bG9iYWxFbmRUaW1lEkAKHWdsb2JhbF9kdXJhdGlvbl9jb3N0X3Blcl9ob3VyGAcgASgBUhlnbG'
    '9iYWxEdXJhdGlvbkNvc3RQZXJIb3VyEoABChpkdXJhdGlvbl9kaXN0YW5jZV9tYXRyaWNlcxgI'
    'IAMoCzJCLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRNb2RlbC5EdXJhdG'
    'lvbkRpc3RhbmNlTWF0cml4UhhkdXJhdGlvbkRpc3RhbmNlTWF0cmljZXMSSAohZHVyYXRpb25f'
    'ZGlzdGFuY2VfbWF0cml4X3NyY190YWdzGAkgAygJUh1kdXJhdGlvbkRpc3RhbmNlTWF0cml4U3'
    'JjVGFncxJICiFkdXJhdGlvbl9kaXN0YW5jZV9tYXRyaXhfZHN0X3RhZ3MYCiADKAlSHWR1cmF0'
    'aW9uRGlzdGFuY2VNYXRyaXhEc3RUYWdzEmcKFXRyYW5zaXRpb25fYXR0cmlidXRlcxgLIAMoCz'
    'IyLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuVHJhbnNpdGlvbkF0dHJpYnV0ZXNSFHRy'
    'YW5zaXRpb25BdHRyaWJ1dGVzEoEBCh9zaGlwbWVudF90eXBlX2luY29tcGF0aWJpbGl0aWVzGA'
    'wgAygLMjkuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFR5cGVJbmNvbXBh'
    'dGliaWxpdHlSHXNoaXBtZW50VHlwZUluY29tcGF0aWJpbGl0aWVzEnMKGnNoaXBtZW50X3R5cG'
    'VfcmVxdWlyZW1lbnRzGA0gAygLMjUuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlw'
    'bWVudFR5cGVSZXF1aXJlbWVudFIYc2hpcG1lbnRUeXBlUmVxdWlyZW1lbnRzEmUKEHByZWNlZG'
    'VuY2VfcnVsZXMYDiADKAsyOi5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlNoaXBtZW50'
    'TW9kZWwuUHJlY2VkZW5jZVJ1bGVSD3ByZWNlZGVuY2VSdWxlcxJaCgticmVha19ydWxlcxgPIA'
    'MoCzI1Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRNb2RlbC5CcmVha1J1'
    'bGVCAhgBUgpicmVha1J1bGVzGvgBChZEdXJhdGlvbkRpc3RhbmNlTWF0cml4EloKBHJvd3MYAS'
    'ADKAsyRi5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlNoaXBtZW50TW9kZWwuRHVyYXRp'
    'b25EaXN0YW5jZU1hdHJpeC5Sb3dSBHJvd3MSKgoRdmVoaWNsZV9zdGFydF90YWcYAiABKAlSD3'
    'ZlaGljbGVTdGFydFRhZxpWCgNSb3cSNwoJZHVyYXRpb25zGAEgAygLMhkuZ29vZ2xlLnByb3Rv'
    'YnVmLkR1cmF0aW9uUglkdXJhdGlvbnMSFgoGbWV0ZXJzGAIgAygBUgZtZXRlcnManQIKDlByZW'
    'NlZGVuY2VSdWxlEiQKC2ZpcnN0X2luZGV4GAEgASgFSABSCmZpcnN0SW5kZXiIAQESKgoRZmly'
    'c3RfaXNfZGVsaXZlcnkYAyABKAhSD2ZpcnN0SXNEZWxpdmVyeRImCgxzZWNvbmRfaW5kZXgYAi'
    'ABKAVIAVILc2Vjb25kSW5kZXiIAQESLAoSc2Vjb25kX2lzX2RlbGl2ZXJ5GAQgASgIUhBzZWNv'
    'bmRJc0RlbGl2ZXJ5EkIKD29mZnNldF9kdXJhdGlvbhgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvblIOb2Zmc2V0RHVyYXRpb25CDgoMX2ZpcnN0X2luZGV4Qg8KDV9zZWNvbmRfaW5k'
    'ZXgaqwUKCUJyZWFrUnVsZRJpCg5icmVha19yZXF1ZXN0cxgBIAMoCzJCLmdvb2dsZS5jbG91ZC'
    '5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRNb2RlbC5CcmVha1J1bGUuQnJlYWtSZXF1ZXN0Ug1i'
    'cmVha1JlcXVlc3RzEn4KFWZyZXF1ZW5jeV9jb25zdHJhaW50cxgCIAMoCzJJLmdvb2dsZS5jbG'
    '91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRNb2RlbC5CcmVha1J1bGUuRnJlcXVlbmN5Q29u'
    'c3RyYWludFIUZnJlcXVlbmN5Q29uc3RyYWludHMa7wEKDEJyZWFrUmVxdWVzdBJPChNlYXJsaW'
    'VzdF9zdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EECUhFl'
    'YXJsaWVzdFN0YXJ0VGltZRJLChFsYXRlc3Rfc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBAlIPbGF0ZXN0U3RhcnRUaW1lEkEKDG1pbl9kdXJhdGlvbhgD'
    'IAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EECUgttaW5EdXJhdGlvbhq8AQoTRn'
    'JlcXVlbmN5Q29uc3RyYWludBJMChJtaW5fYnJlYWtfZHVyYXRpb24YASABKAsyGS5nb29nbGUu'
    'cHJvdG9idWYuRHVyYXRpb25CA+BBAlIQbWluQnJlYWtEdXJhdGlvbhJXChhtYXhfaW50ZXJfYn'
    'JlYWtfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAlIVbWF4'
    'SW50ZXJCcmVha0R1cmF0aW9uOgIYAUIWChRfbWF4X2FjdGl2ZV92ZWhpY2xlcw==');

@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment$json = {
  '1': 'Shipment',
  '2': [
    {'1': 'pickups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Shipment.VisitRequest', '10': 'pickups'},
    {'1': 'deliveries', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Shipment.VisitRequest', '10': 'deliveries'},
    {'1': 'load_demands', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Shipment.LoadDemandsEntry', '10': 'loadDemands'},
    {'1': 'penalty_cost', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'penaltyCost', '17': true},
    {'1': 'allowed_vehicle_indices', '3': 5, '4': 3, '5': 5, '10': 'allowedVehicleIndices'},
    {'1': 'costs_per_vehicle', '3': 6, '4': 3, '5': 1, '10': 'costsPerVehicle'},
    {'1': 'costs_per_vehicle_indices', '3': 7, '4': 3, '5': 5, '10': 'costsPerVehicleIndices'},
    {'1': 'pickup_to_delivery_relative_detour_limit', '3': 8, '4': 1, '5': 1, '9': 1, '10': 'pickupToDeliveryRelativeDetourLimit', '17': true},
    {'1': 'pickup_to_delivery_absolute_detour_limit', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'pickupToDeliveryAbsoluteDetourLimit'},
    {'1': 'pickup_to_delivery_time_limit', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'pickupToDeliveryTimeLimit'},
    {'1': 'shipment_type', '3': 11, '4': 1, '5': 9, '10': 'shipmentType'},
    {'1': 'label', '3': 12, '4': 1, '5': 9, '10': 'label'},
    {'1': 'ignore', '3': 13, '4': 1, '5': 8, '10': 'ignore'},
    {
      '1': 'demands',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantity',
      '8': {'3': true},
      '10': 'demands',
    },
  ],
  '3': [Shipment_VisitRequest$json, Shipment_Load$json, Shipment_LoadDemandsEntry$json],
  '8': [
    {'1': '_penalty_cost'},
    {'1': '_pickup_to_delivery_relative_detour_limit'},
  ],
};

@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment_VisitRequest$json = {
  '1': 'VisitRequest',
  '2': [
    {'1': 'arrival_location', '3': 1, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'arrivalLocation'},
    {'1': 'arrival_waypoint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Waypoint', '10': 'arrivalWaypoint'},
    {'1': 'departure_location', '3': 3, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'departureLocation'},
    {'1': 'departure_waypoint', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Waypoint', '10': 'departureWaypoint'},
    {'1': 'tags', '3': 5, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'time_windows', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.TimeWindow', '10': 'timeWindows'},
    {'1': 'duration', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'cost', '3': 8, '4': 1, '5': 1, '10': 'cost'},
    {'1': 'load_demands', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Shipment.VisitRequest.LoadDemandsEntry', '10': 'loadDemands'},
    {'1': 'visit_types', '3': 10, '4': 3, '5': 9, '10': 'visitTypes'},
    {'1': 'label', '3': 11, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'demands',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantity',
      '8': {'3': true},
      '10': 'demands',
    },
  ],
  '3': [Shipment_VisitRequest_LoadDemandsEntry$json],
};

@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment_VisitRequest_LoadDemandsEntry$json = {
  '1': 'LoadDemandsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Shipment.Load', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment_Load$json = {
  '1': 'Load',
  '2': [
    {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
  ],
};

@$core.Deprecated('Use shipmentDescriptor instead')
const Shipment_LoadDemandsEntry$json = {
  '1': 'LoadDemandsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Shipment.Load', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Shipment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentDescriptor = $convert.base64Decode(
    'CghTaGlwbWVudBJNCgdwaWNrdXBzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi'
    '52MS5TaGlwbWVudC5WaXNpdFJlcXVlc3RSB3BpY2t1cHMSUwoKZGVsaXZlcmllcxgCIAMoCzIz'
    'Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnQuVmlzaXRSZXF1ZXN0UgpkZW'
    'xpdmVyaWVzEloKDGxvYWRfZGVtYW5kcxgOIAMoCzI3Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRp'
    'b24udjEuU2hpcG1lbnQuTG9hZERlbWFuZHNFbnRyeVILbG9hZERlbWFuZHMSJgoMcGVuYWx0eV'
    '9jb3N0GAQgASgBSABSC3BlbmFsdHlDb3N0iAEBEjYKF2FsbG93ZWRfdmVoaWNsZV9pbmRpY2Vz'
    'GAUgAygFUhVhbGxvd2VkVmVoaWNsZUluZGljZXMSKgoRY29zdHNfcGVyX3ZlaGljbGUYBiADKA'
    'FSD2Nvc3RzUGVyVmVoaWNsZRI5Chljb3N0c19wZXJfdmVoaWNsZV9pbmRpY2VzGAcgAygFUhZj'
    'b3N0c1BlclZlaGljbGVJbmRpY2VzEloKKHBpY2t1cF90b19kZWxpdmVyeV9yZWxhdGl2ZV9kZX'
    'RvdXJfbGltaXQYCCABKAFIAVIjcGlja3VwVG9EZWxpdmVyeVJlbGF0aXZlRGV0b3VyTGltaXSI'
    'AQEScAoocGlja3VwX3RvX2RlbGl2ZXJ5X2Fic29sdXRlX2RldG91cl9saW1pdBgJIAEoCzIZLm'
    'dvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIjcGlja3VwVG9EZWxpdmVyeUFic29sdXRlRGV0b3Vy'
    'TGltaXQSWwodcGlja3VwX3RvX2RlbGl2ZXJ5X3RpbWVfbGltaXQYCiABKAsyGS5nb29nbGUucH'
    'JvdG9idWYuRHVyYXRpb25SGXBpY2t1cFRvRGVsaXZlcnlUaW1lTGltaXQSIwoNc2hpcG1lbnRf'
    'dHlwZRgLIAEoCVIMc2hpcG1lbnRUeXBlEhQKBWxhYmVsGAwgASgJUgVsYWJlbBIWCgZpZ25vcm'
    'UYDSABKAhSBmlnbm9yZRJMCgdkZW1hbmRzGAMgAygLMi4uZ29vZ2xlLmNsb3VkLm9wdGltaXph'
    'dGlvbi52MS5DYXBhY2l0eVF1YW50aXR5QgIYAVIHZGVtYW5kcxrDBgoMVmlzaXRSZXF1ZXN0Ej'
    '4KEGFycml2YWxfbG9jYXRpb24YASABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSD2Fycml2YWxM'
    'b2NhdGlvbhJRChBhcnJpdmFsX3dheXBvaW50GAIgASgLMiYuZ29vZ2xlLmNsb3VkLm9wdGltaX'
    'phdGlvbi52MS5XYXlwb2ludFIPYXJyaXZhbFdheXBvaW50EkIKEmRlcGFydHVyZV9sb2NhdGlv'
    'bhgDIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1IRZGVwYXJ0dXJlTG9jYXRpb24SVQoSZGVwYX'
    'J0dXJlX3dheXBvaW50GAQgASgLMiYuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5XYXlw'
    'b2ludFIRZGVwYXJ0dXJlV2F5cG9pbnQSEgoEdGFncxgFIAMoCVIEdGFncxJLCgx0aW1lX3dpbm'
    'Rvd3MYBiADKAsyKC5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlRpbWVXaW5kb3dSC3Rp'
    'bWVXaW5kb3dzEjUKCGR1cmF0aW9uGAcgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg'
    'hkdXJhdGlvbhISCgRjb3N0GAggASgBUgRjb3N0EmcKDGxvYWRfZGVtYW5kcxgMIAMoCzJELmdv'
    'b2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnQuVmlzaXRSZXF1ZXN0LkxvYWREZW'
    '1hbmRzRW50cnlSC2xvYWREZW1hbmRzEh8KC3Zpc2l0X3R5cGVzGAogAygJUgp2aXNpdFR5cGVz'
    'EhQKBWxhYmVsGAsgASgJUgVsYWJlbBJMCgdkZW1hbmRzGAkgAygLMi4uZ29vZ2xlLmNsb3VkLm'
    '9wdGltaXphdGlvbi52MS5DYXBhY2l0eVF1YW50aXR5QgIYAVIHZGVtYW5kcxprChBMb2FkRGVt'
    'YW5kc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkEKBXZhbHVlGAIgASgLMisuZ29vZ2xlLmNsb3'
    'VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudC5Mb2FkUgV2YWx1ZToCOAEaHgoETG9hZBIWCgZh'
    'bW91bnQYAiABKANSBmFtb3VudBprChBMb2FkRGVtYW5kc0VudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EkEKBXZhbHVlGAIgASgLMisuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVu'
    'dC5Mb2FkUgV2YWx1ZToCOAFCDwoNX3BlbmFsdHlfY29zdEIrCilfcGlja3VwX3RvX2RlbGl2ZX'
    'J5X3JlbGF0aXZlX2RldG91cl9saW1pdA==');

@$core.Deprecated('Use shipmentTypeIncompatibilityDescriptor instead')
const ShipmentTypeIncompatibility$json = {
  '1': 'ShipmentTypeIncompatibility',
  '2': [
    {'1': 'types', '3': 1, '4': 3, '5': 9, '10': 'types'},
    {'1': 'incompatibility_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.ShipmentTypeIncompatibility.IncompatibilityMode', '10': 'incompatibilityMode'},
  ],
  '4': [ShipmentTypeIncompatibility_IncompatibilityMode$json],
};

@$core.Deprecated('Use shipmentTypeIncompatibilityDescriptor instead')
const ShipmentTypeIncompatibility_IncompatibilityMode$json = {
  '1': 'IncompatibilityMode',
  '2': [
    {'1': 'INCOMPATIBILITY_MODE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_PERFORMED_BY_SAME_VEHICLE', '2': 1},
    {'1': 'NOT_IN_SAME_VEHICLE_SIMULTANEOUSLY', '2': 2},
  ],
};

/// Descriptor for `ShipmentTypeIncompatibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentTypeIncompatibilityDescriptor = $convert.base64Decode(
    'ChtTaGlwbWVudFR5cGVJbmNvbXBhdGliaWxpdHkSFAoFdHlwZXMYASADKAlSBXR5cGVzEoABCh'
    'RpbmNvbXBhdGliaWxpdHlfbW9kZRgCIAEoDjJNLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24u'
    'djEuU2hpcG1lbnRUeXBlSW5jb21wYXRpYmlsaXR5LkluY29tcGF0aWJpbGl0eU1vZGVSE2luY2'
    '9tcGF0aWJpbGl0eU1vZGUihgEKE0luY29tcGF0aWJpbGl0eU1vZGUSJAogSU5DT01QQVRJQklM'
    'SVRZX01PREVfVU5TUEVDSUZJRUQQABIhCh1OT1RfUEVSRk9STUVEX0JZX1NBTUVfVkVISUNMRR'
    'ABEiYKIk5PVF9JTl9TQU1FX1ZFSElDTEVfU0lNVUxUQU5FT1VTTFkQAg==');

@$core.Deprecated('Use shipmentTypeRequirementDescriptor instead')
const ShipmentTypeRequirement$json = {
  '1': 'ShipmentTypeRequirement',
  '2': [
    {'1': 'required_shipment_type_alternatives', '3': 1, '4': 3, '5': 9, '10': 'requiredShipmentTypeAlternatives'},
    {'1': 'dependent_shipment_types', '3': 2, '4': 3, '5': 9, '10': 'dependentShipmentTypes'},
    {'1': 'requirement_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.ShipmentTypeRequirement.RequirementMode', '10': 'requirementMode'},
  ],
  '4': [ShipmentTypeRequirement_RequirementMode$json],
};

@$core.Deprecated('Use shipmentTypeRequirementDescriptor instead')
const ShipmentTypeRequirement_RequirementMode$json = {
  '1': 'RequirementMode',
  '2': [
    {'1': 'REQUIREMENT_MODE_UNSPECIFIED', '2': 0},
    {'1': 'PERFORMED_BY_SAME_VEHICLE', '2': 1},
    {'1': 'IN_SAME_VEHICLE_AT_PICKUP_TIME', '2': 2},
    {'1': 'IN_SAME_VEHICLE_AT_DELIVERY_TIME', '2': 3},
  ],
};

/// Descriptor for `ShipmentTypeRequirement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentTypeRequirementDescriptor = $convert.base64Decode(
    'ChdTaGlwbWVudFR5cGVSZXF1aXJlbWVudBJNCiNyZXF1aXJlZF9zaGlwbWVudF90eXBlX2FsdG'
    'VybmF0aXZlcxgBIAMoCVIgcmVxdWlyZWRTaGlwbWVudFR5cGVBbHRlcm5hdGl2ZXMSOAoYZGVw'
    'ZW5kZW50X3NoaXBtZW50X3R5cGVzGAIgAygJUhZkZXBlbmRlbnRTaGlwbWVudFR5cGVzEnAKEH'
    'JlcXVpcmVtZW50X21vZGUYAyABKA4yRS5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlNo'
    'aXBtZW50VHlwZVJlcXVpcmVtZW50LlJlcXVpcmVtZW50TW9kZVIPcmVxdWlyZW1lbnRNb2RlIp'
    'wBCg9SZXF1aXJlbWVudE1vZGUSIAocUkVRVUlSRU1FTlRfTU9ERV9VTlNQRUNJRklFRBAAEh0K'
    'GVBFUkZPUk1FRF9CWV9TQU1FX1ZFSElDTEUQARIiCh5JTl9TQU1FX1ZFSElDTEVfQVRfUElDS1'
    'VQX1RJTUUQAhIkCiBJTl9TQU1FX1ZFSElDTEVfQVRfREVMSVZFUllfVElNRRAD');

@$core.Deprecated('Use routeModifiersDescriptor instead')
const RouteModifiers$json = {
  '1': 'RouteModifiers',
  '2': [
    {'1': 'avoid_tolls', '3': 2, '4': 1, '5': 8, '10': 'avoidTolls'},
    {'1': 'avoid_highways', '3': 3, '4': 1, '5': 8, '10': 'avoidHighways'},
    {'1': 'avoid_ferries', '3': 4, '4': 1, '5': 8, '10': 'avoidFerries'},
    {'1': 'avoid_indoor', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'avoidIndoor'},
  ],
};

/// Descriptor for `RouteModifiers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeModifiersDescriptor = $convert.base64Decode(
    'Cg5Sb3V0ZU1vZGlmaWVycxIfCgthdm9pZF90b2xscxgCIAEoCFIKYXZvaWRUb2xscxIlCg5hdm'
    '9pZF9oaWdod2F5cxgDIAEoCFINYXZvaWRIaWdod2F5cxIjCg1hdm9pZF9mZXJyaWVzGAQgASgI'
    'Ugxhdm9pZEZlcnJpZXMSJgoMYXZvaWRfaW5kb29yGAUgASgIQgPgQQFSC2F2b2lkSW5kb29y');

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle$json = {
  '1': 'Vehicle',
  '2': [
    {'1': 'travel_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.Vehicle.TravelMode', '10': 'travelMode'},
    {'1': 'route_modifiers', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.RouteModifiers', '8': {}, '10': 'routeModifiers'},
    {'1': 'start_location', '3': 3, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'startLocation'},
    {'1': 'start_waypoint', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Waypoint', '10': 'startWaypoint'},
    {'1': 'end_location', '3': 5, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'endLocation'},
    {'1': 'end_waypoint', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Waypoint', '10': 'endWaypoint'},
    {'1': 'start_tags', '3': 7, '4': 3, '5': 9, '10': 'startTags'},
    {'1': 'end_tags', '3': 8, '4': 3, '5': 9, '10': 'endTags'},
    {'1': 'start_time_windows', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.TimeWindow', '10': 'startTimeWindows'},
    {'1': 'end_time_windows', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.TimeWindow', '10': 'endTimeWindows'},
    {'1': 'travel_duration_multiple', '3': 11, '4': 1, '5': 1, '9': 0, '10': 'travelDurationMultiple', '17': true},
    {'1': 'unloading_policy', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.Vehicle.UnloadingPolicy', '10': 'unloadingPolicy'},
    {'1': 'load_limits', '3': 30, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle.LoadLimitsEntry', '10': 'loadLimits'},
    {'1': 'cost_per_hour', '3': 16, '4': 1, '5': 1, '10': 'costPerHour'},
    {'1': 'cost_per_traveled_hour', '3': 17, '4': 1, '5': 1, '10': 'costPerTraveledHour'},
    {'1': 'cost_per_kilometer', '3': 18, '4': 1, '5': 1, '10': 'costPerKilometer'},
    {'1': 'fixed_cost', '3': 19, '4': 1, '5': 1, '10': 'fixedCost'},
    {'1': 'used_if_route_is_empty', '3': 20, '4': 1, '5': 8, '10': 'usedIfRouteIsEmpty'},
    {'1': 'route_duration_limit', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle.DurationLimit', '10': 'routeDurationLimit'},
    {'1': 'travel_duration_limit', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle.DurationLimit', '10': 'travelDurationLimit'},
    {'1': 'route_distance_limit', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.DistanceLimit', '10': 'routeDistanceLimit'},
    {'1': 'extra_visit_duration_for_visit_type', '3': 24, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle.ExtraVisitDurationForVisitTypeEntry', '10': 'extraVisitDurationForVisitType'},
    {'1': 'break_rule', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.BreakRule', '10': 'breakRule'},
    {'1': 'label', '3': 27, '4': 1, '5': 9, '10': 'label'},
    {'1': 'ignore', '3': 28, '4': 1, '5': 8, '10': 'ignore'},
    {
      '1': 'break_rule_indices',
      '3': 29,
      '4': 3,
      '5': 5,
      '8': {'3': true},
      '10': 'breakRuleIndices',
    },
    {
      '1': 'capacities',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantity',
      '8': {'3': true},
      '10': 'capacities',
    },
    {
      '1': 'start_load_intervals',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantityInterval',
      '8': {'3': true},
      '10': 'startLoadIntervals',
    },
    {
      '1': 'end_load_intervals',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantityInterval',
      '8': {'3': true},
      '10': 'endLoadIntervals',
    },
  ],
  '3': [Vehicle_LoadLimit$json, Vehicle_DurationLimit$json, Vehicle_LoadLimitsEntry$json, Vehicle_ExtraVisitDurationForVisitTypeEntry$json],
  '4': [Vehicle_TravelMode$json, Vehicle_UnloadingPolicy$json],
  '8': [
    {'1': '_travel_duration_multiple'},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_LoadLimit$json = {
  '1': 'LoadLimit',
  '2': [
    {'1': 'max_load', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'maxLoad', '17': true},
    {'1': 'soft_max_load', '3': 2, '4': 1, '5': 3, '10': 'softMaxLoad'},
    {'1': 'cost_per_unit_above_soft_max', '3': 3, '4': 1, '5': 1, '10': 'costPerUnitAboveSoftMax'},
    {'1': 'start_load_interval', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle.LoadLimit.Interval', '10': 'startLoadInterval'},
    {'1': 'end_load_interval', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle.LoadLimit.Interval', '10': 'endLoadInterval'},
  ],
  '3': [Vehicle_LoadLimit_Interval$json],
  '8': [
    {'1': '_max_load'},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_LoadLimit_Interval$json = {
  '1': 'Interval',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 3, '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'max', '17': true},
  ],
  '8': [
    {'1': '_max'},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_DurationLimit$json = {
  '1': 'DurationLimit',
  '2': [
    {'1': 'max_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'maxDuration'},
    {'1': 'soft_max_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'softMaxDuration'},
    {'1': 'cost_per_hour_after_soft_max', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'costPerHourAfterSoftMax', '17': true},
    {'1': 'quadratic_soft_max_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'quadraticSoftMaxDuration'},
    {'1': 'cost_per_square_hour_after_quadratic_soft_max', '3': 5, '4': 1, '5': 1, '9': 1, '10': 'costPerSquareHourAfterQuadraticSoftMax', '17': true},
  ],
  '8': [
    {'1': '_cost_per_hour_after_soft_max'},
    {'1': '_cost_per_square_hour_after_quadratic_soft_max'},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_LoadLimitsEntry$json = {
  '1': 'LoadLimitsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Vehicle.LoadLimit', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_ExtraVisitDurationForVisitTypeEntry$json = {
  '1': 'ExtraVisitDurationForVisitTypeEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_TravelMode$json = {
  '1': 'TravelMode',
  '2': [
    {'1': 'TRAVEL_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DRIVING', '2': 1},
    {'1': 'WALKING', '2': 2},
  ],
};

@$core.Deprecated('Use vehicleDescriptor instead')
const Vehicle_UnloadingPolicy$json = {
  '1': 'UnloadingPolicy',
  '2': [
    {'1': 'UNLOADING_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'LAST_IN_FIRST_OUT', '2': 1},
    {'1': 'FIRST_IN_FIRST_OUT', '2': 2},
  ],
};

/// Descriptor for `Vehicle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vehicleDescriptor = $convert.base64Decode(
    'CgdWZWhpY2xlElEKC3RyYXZlbF9tb2RlGAEgASgOMjAuZ29vZ2xlLmNsb3VkLm9wdGltaXphdG'
    'lvbi52MS5WZWhpY2xlLlRyYXZlbE1vZGVSCnRyYXZlbE1vZGUSWgoPcm91dGVfbW9kaWZpZXJz'
    'GAIgASgLMiwuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5Sb3V0ZU1vZGlmaWVyc0ID4E'
    'EBUg5yb3V0ZU1vZGlmaWVycxI6Cg5zdGFydF9sb2NhdGlvbhgDIAEoCzITLmdvb2dsZS50eXBl'
    'LkxhdExuZ1INc3RhcnRMb2NhdGlvbhJNCg5zdGFydF93YXlwb2ludBgEIAEoCzImLmdvb2dsZS'
    '5jbG91ZC5vcHRpbWl6YXRpb24udjEuV2F5cG9pbnRSDXN0YXJ0V2F5cG9pbnQSNgoMZW5kX2xv'
    'Y2F0aW9uGAUgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUgtlbmRMb2NhdGlvbhJJCgxlbmRfd2'
    'F5cG9pbnQYBiABKAsyJi5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLldheXBvaW50Ugtl'
    'bmRXYXlwb2ludBIdCgpzdGFydF90YWdzGAcgAygJUglzdGFydFRhZ3MSGQoIZW5kX3RhZ3MYCC'
    'ADKAlSB2VuZFRhZ3MSVgoSc3RhcnRfdGltZV93aW5kb3dzGAkgAygLMiguZ29vZ2xlLmNsb3Vk'
    'Lm9wdGltaXphdGlvbi52MS5UaW1lV2luZG93UhBzdGFydFRpbWVXaW5kb3dzElIKEGVuZF90aW'
    '1lX3dpbmRvd3MYCiADKAsyKC5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlRpbWVXaW5k'
    'b3dSDmVuZFRpbWVXaW5kb3dzEj0KGHRyYXZlbF9kdXJhdGlvbl9tdWx0aXBsZRgLIAEoAUgAUh'
    'Z0cmF2ZWxEdXJhdGlvbk11bHRpcGxliAEBEmAKEHVubG9hZGluZ19wb2xpY3kYDCABKA4yNS5n'
    'b29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlZlaGljbGUuVW5sb2FkaW5nUG9saWN5Ug91bm'
    'xvYWRpbmdQb2xpY3kSVgoLbG9hZF9saW1pdHMYHiADKAsyNS5nb29nbGUuY2xvdWQub3B0aW1p'
    'emF0aW9uLnYxLlZlaGljbGUuTG9hZExpbWl0c0VudHJ5Ugpsb2FkTGltaXRzEiIKDWNvc3RfcG'
    'VyX2hvdXIYECABKAFSC2Nvc3RQZXJIb3VyEjMKFmNvc3RfcGVyX3RyYXZlbGVkX2hvdXIYESAB'
    'KAFSE2Nvc3RQZXJUcmF2ZWxlZEhvdXISLAoSY29zdF9wZXJfa2lsb21ldGVyGBIgASgBUhBjb3'
    'N0UGVyS2lsb21ldGVyEh0KCmZpeGVkX2Nvc3QYEyABKAFSCWZpeGVkQ29zdBIyChZ1c2VkX2lm'
    'X3JvdXRlX2lzX2VtcHR5GBQgASgIUhJ1c2VkSWZSb3V0ZUlzRW1wdHkSZQoUcm91dGVfZHVyYX'
    'Rpb25fbGltaXQYFSABKAsyMy5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlZlaGljbGUu'
    'RHVyYXRpb25MaW1pdFIScm91dGVEdXJhdGlvbkxpbWl0EmcKFXRyYXZlbF9kdXJhdGlvbl9saW'
    '1pdBgWIAEoCzIzLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuVmVoaWNsZS5EdXJhdGlv'
    'bkxpbWl0UhN0cmF2ZWxEdXJhdGlvbkxpbWl0El0KFHJvdXRlX2Rpc3RhbmNlX2xpbWl0GBcgAS'
    'gLMisuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5EaXN0YW5jZUxpbWl0UhJyb3V0ZURp'
    'c3RhbmNlTGltaXQSlgEKI2V4dHJhX3Zpc2l0X2R1cmF0aW9uX2Zvcl92aXNpdF90eXBlGBggAy'
    'gLMkkuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5WZWhpY2xlLkV4dHJhVmlzaXREdXJh'
    'dGlvbkZvclZpc2l0VHlwZUVudHJ5Uh5leHRyYVZpc2l0RHVyYXRpb25Gb3JWaXNpdFR5cGUSRg'
    'oKYnJlYWtfcnVsZRgZIAEoCzInLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuQnJlYWtS'
    'dWxlUglicmVha1J1bGUSFAoFbGFiZWwYGyABKAlSBWxhYmVsEhYKBmlnbm9yZRgcIAEoCFIGaW'
    'dub3JlEjAKEmJyZWFrX3J1bGVfaW5kaWNlcxgdIAMoBUICGAFSEGJyZWFrUnVsZUluZGljZXMS'
    'UgoKY2FwYWNpdGllcxgNIAMoCzIuLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuQ2FwYW'
    'NpdHlRdWFudGl0eUICGAFSCmNhcGFjaXRpZXMSbAoUc3RhcnRfbG9hZF9pbnRlcnZhbHMYDiAD'
    'KAsyNi5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLkNhcGFjaXR5UXVhbnRpdHlJbnRlcn'
    'ZhbEICGAFSEnN0YXJ0TG9hZEludGVydmFscxJoChJlbmRfbG9hZF9pbnRlcnZhbHMYDyADKAsy'
    'Ni5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLkNhcGFjaXR5UXVhbnRpdHlJbnRlcnZhbE'
    'ICGAFSEGVuZExvYWRJbnRlcnZhbHMaqAMKCUxvYWRMaW1pdBIeCghtYXhfbG9hZBgBIAEoA0gA'
    'UgdtYXhMb2FkiAEBEiIKDXNvZnRfbWF4X2xvYWQYAiABKANSC3NvZnRNYXhMb2FkEj0KHGNvc3'
    'RfcGVyX3VuaXRfYWJvdmVfc29mdF9tYXgYAyABKAFSF2Nvc3RQZXJVbml0QWJvdmVTb2Z0TWF4'
    'EmgKE3N0YXJ0X2xvYWRfaW50ZXJ2YWwYBCABKAsyOC5nb29nbGUuY2xvdWQub3B0aW1pemF0aW'
    '9uLnYxLlZlaGljbGUuTG9hZExpbWl0LkludGVydmFsUhFzdGFydExvYWRJbnRlcnZhbBJkChFl'
    'bmRfbG9hZF9pbnRlcnZhbBgFIAEoCzI4Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuVm'
    'VoaWNsZS5Mb2FkTGltaXQuSW50ZXJ2YWxSD2VuZExvYWRJbnRlcnZhbBo7CghJbnRlcnZhbBIQ'
    'CgNtaW4YASABKANSA21pbhIVCgNtYXgYAiABKANIAFIDbWF4iAEBQgYKBF9tYXhCCwoJX21heF'
    '9sb2FkGukDCg1EdXJhdGlvbkxpbWl0EjwKDG1heF9kdXJhdGlvbhgBIAEoCzIZLmdvb2dsZS5w'
    'cm90b2J1Zi5EdXJhdGlvblILbWF4RHVyYXRpb24SRQoRc29mdF9tYXhfZHVyYXRpb24YAiABKA'
    'syGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD3NvZnRNYXhEdXJhdGlvbhJCChxjb3N0X3Bl'
    'cl9ob3VyX2FmdGVyX3NvZnRfbWF4GAMgASgBSABSF2Nvc3RQZXJIb3VyQWZ0ZXJTb2Z0TWF4iA'
    'EBElgKG3F1YWRyYXRpY19zb2Z0X21heF9kdXJhdGlvbhgEIAEoCzIZLmdvb2dsZS5wcm90b2J1'
    'Zi5EdXJhdGlvblIYcXVhZHJhdGljU29mdE1heER1cmF0aW9uEmIKLWNvc3RfcGVyX3NxdWFyZV'
    '9ob3VyX2FmdGVyX3F1YWRyYXRpY19zb2Z0X21heBgFIAEoAUgBUiZjb3N0UGVyU3F1YXJlSG91'
    'ckFmdGVyUXVhZHJhdGljU29mdE1heIgBAUIfCh1fY29zdF9wZXJfaG91cl9hZnRlcl9zb2Z0X2'
    '1heEIwCi5fY29zdF9wZXJfc3F1YXJlX2hvdXJfYWZ0ZXJfcXVhZHJhdGljX3NvZnRfbWF4Gm4K'
    'D0xvYWRMaW1pdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJFCgV2YWx1ZRgCIAEoCzIvLmdvb2'
    'dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuVmVoaWNsZS5Mb2FkTGltaXRSBXZhbHVlOgI4ARps'
    'CiNFeHRyYVZpc2l0RHVyYXRpb25Gb3JWaXNpdFR5cGVFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'IvCgV2YWx1ZRgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIFdmFsdWU6AjgBIkMK'
    'ClRyYXZlbE1vZGUSGwoXVFJBVkVMX01PREVfVU5TUEVDSUZJRUQQABILCgdEUklWSU5HEAESCw'
    'oHV0FMS0lORxACImIKD1VubG9hZGluZ1BvbGljeRIgChxVTkxPQURJTkdfUE9MSUNZX1VOU1BF'
    'Q0lGSUVEEAASFQoRTEFTVF9JTl9GSVJTVF9PVVQQARIWChJGSVJTVF9JTl9GSVJTVF9PVVQQAk'
    'IbChlfdHJhdmVsX2R1cmF0aW9uX211bHRpcGxl');

@$core.Deprecated('Use timeWindowDescriptor instead')
const TimeWindow$json = {
  '1': 'TimeWindow',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'soft_start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'softStartTime'},
    {'1': 'soft_end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'softEndTime'},
    {'1': 'cost_per_hour_before_soft_start_time', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'costPerHourBeforeSoftStartTime', '17': true},
    {'1': 'cost_per_hour_after_soft_end_time', '3': 6, '4': 1, '5': 1, '9': 1, '10': 'costPerHourAfterSoftEndTime', '17': true},
  ],
  '8': [
    {'1': '_cost_per_hour_before_soft_start_time'},
    {'1': '_cost_per_hour_after_soft_end_time'},
  ],
};

/// Descriptor for `TimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeWindowDescriptor = $convert.base64Decode(
    'CgpUaW1lV2luZG93EjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgdlbmRUaW1lEkIKD3NvZnRfc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSDXNvZnRTdGFydFRpbWUSPgoNc29mdF9lbmRfdGltZRgEIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3NvZnRFbmRUaW1lElEKJGNvc3RfcGVyX2hvdXJfYm'
    'Vmb3JlX3NvZnRfc3RhcnRfdGltZRgFIAEoAUgAUh5jb3N0UGVySG91ckJlZm9yZVNvZnRTdGFy'
    'dFRpbWWIAQESSwohY29zdF9wZXJfaG91cl9hZnRlcl9zb2Z0X2VuZF90aW1lGAYgASgBSAFSG2'
    'Nvc3RQZXJIb3VyQWZ0ZXJTb2Z0RW5kVGltZYgBAUInCiVfY29zdF9wZXJfaG91cl9iZWZvcmVf'
    'c29mdF9zdGFydF90aW1lQiQKIl9jb3N0X3Blcl9ob3VyX2FmdGVyX3NvZnRfZW5kX3RpbWU=');

@$core.Deprecated('Use capacityQuantityDescriptor instead')
const CapacityQuantity$json = {
  '1': 'CapacityQuantity',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'3': true},
};

/// Descriptor for `CapacityQuantity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capacityQuantityDescriptor = $convert.base64Decode(
    'ChBDYXBhY2l0eVF1YW50aXR5EhIKBHR5cGUYASABKAlSBHR5cGUSFAoFdmFsdWUYAiABKANSBX'
    'ZhbHVlOgIYAQ==');

@$core.Deprecated('Use capacityQuantityIntervalDescriptor instead')
const CapacityQuantityInterval$json = {
  '1': 'CapacityQuantityInterval',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'min_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'minValue', '17': true},
    {'1': 'max_value', '3': 3, '4': 1, '5': 3, '9': 1, '10': 'maxValue', '17': true},
  ],
  '7': {'3': true},
  '8': [
    {'1': '_min_value'},
    {'1': '_max_value'},
  ],
};

/// Descriptor for `CapacityQuantityInterval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capacityQuantityIntervalDescriptor = $convert.base64Decode(
    'ChhDYXBhY2l0eVF1YW50aXR5SW50ZXJ2YWwSEgoEdHlwZRgBIAEoCVIEdHlwZRIgCgltaW5fdm'
    'FsdWUYAiABKANIAFIIbWluVmFsdWWIAQESIAoJbWF4X3ZhbHVlGAMgASgDSAFSCG1heFZhbHVl'
    'iAEBOgIYAUIMCgpfbWluX3ZhbHVlQgwKCl9tYXhfdmFsdWU=');

@$core.Deprecated('Use distanceLimitDescriptor instead')
const DistanceLimit$json = {
  '1': 'DistanceLimit',
  '2': [
    {'1': 'max_meters', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'maxMeters', '17': true},
    {'1': 'soft_max_meters', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'softMaxMeters', '17': true},
    {'1': 'cost_per_kilometer_below_soft_max', '3': 4, '4': 1, '5': 1, '9': 2, '10': 'costPerKilometerBelowSoftMax', '17': true},
    {'1': 'cost_per_kilometer_above_soft_max', '3': 3, '4': 1, '5': 1, '9': 3, '10': 'costPerKilometerAboveSoftMax', '17': true},
  ],
  '8': [
    {'1': '_max_meters'},
    {'1': '_soft_max_meters'},
    {'1': '_cost_per_kilometer_below_soft_max'},
    {'1': '_cost_per_kilometer_above_soft_max'},
  ],
};

/// Descriptor for `DistanceLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distanceLimitDescriptor = $convert.base64Decode(
    'Cg1EaXN0YW5jZUxpbWl0EiIKCm1heF9tZXRlcnMYASABKANIAFIJbWF4TWV0ZXJziAEBEisKD3'
    'NvZnRfbWF4X21ldGVycxgCIAEoA0gBUg1zb2Z0TWF4TWV0ZXJziAEBEkwKIWNvc3RfcGVyX2tp'
    'bG9tZXRlcl9iZWxvd19zb2Z0X21heBgEIAEoAUgCUhxjb3N0UGVyS2lsb21ldGVyQmVsb3dTb2'
    'Z0TWF4iAEBEkwKIWNvc3RfcGVyX2tpbG9tZXRlcl9hYm92ZV9zb2Z0X21heBgDIAEoAUgDUhxj'
    'b3N0UGVyS2lsb21ldGVyQWJvdmVTb2Z0TWF4iAEBQg0KC19tYXhfbWV0ZXJzQhIKEF9zb2Z0X2'
    '1heF9tZXRlcnNCJAoiX2Nvc3RfcGVyX2tpbG9tZXRlcl9iZWxvd19zb2Z0X21heEIkCiJfY29z'
    'dF9wZXJfa2lsb21ldGVyX2Fib3ZlX3NvZnRfbWF4');

@$core.Deprecated('Use transitionAttributesDescriptor instead')
const TransitionAttributes$json = {
  '1': 'TransitionAttributes',
  '2': [
    {'1': 'src_tag', '3': 1, '4': 1, '5': 9, '10': 'srcTag'},
    {'1': 'excluded_src_tag', '3': 2, '4': 1, '5': 9, '10': 'excludedSrcTag'},
    {'1': 'dst_tag', '3': 3, '4': 1, '5': 9, '10': 'dstTag'},
    {'1': 'excluded_dst_tag', '3': 4, '4': 1, '5': 9, '10': 'excludedDstTag'},
    {'1': 'cost', '3': 5, '4': 1, '5': 1, '10': 'cost'},
    {'1': 'cost_per_kilometer', '3': 6, '4': 1, '5': 1, '10': 'costPerKilometer'},
    {'1': 'distance_limit', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.DistanceLimit', '10': 'distanceLimit'},
    {'1': 'delay', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'delay'},
  ],
};

/// Descriptor for `TransitionAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionAttributesDescriptor = $convert.base64Decode(
    'ChRUcmFuc2l0aW9uQXR0cmlidXRlcxIXCgdzcmNfdGFnGAEgASgJUgZzcmNUYWcSKAoQZXhjbH'
    'VkZWRfc3JjX3RhZxgCIAEoCVIOZXhjbHVkZWRTcmNUYWcSFwoHZHN0X3RhZxgDIAEoCVIGZHN0'
    'VGFnEigKEGV4Y2x1ZGVkX2RzdF90YWcYBCABKAlSDmV4Y2x1ZGVkRHN0VGFnEhIKBGNvc3QYBS'
    'ABKAFSBGNvc3QSLAoSY29zdF9wZXJfa2lsb21ldGVyGAYgASgBUhBjb3N0UGVyS2lsb21ldGVy'
    'ElIKDmRpc3RhbmNlX2xpbWl0GAcgASgLMisuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS'
    '5EaXN0YW5jZUxpbWl0Ug1kaXN0YW5jZUxpbWl0Ei8KBWRlbGF5GAggASgLMhkuZ29vZ2xlLnBy'
    'b3RvYnVmLkR1cmF0aW9uUgVkZWxheQ==');

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint$json = {
  '1': 'Waypoint',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Location', '9': 0, '10': 'location'},
    {'1': 'place_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'placeId'},
    {'1': 'side_of_road', '3': 3, '4': 1, '5': 8, '10': 'sideOfRoad'},
  ],
  '8': [
    {'1': 'location_type'},
  ],
};

/// Descriptor for `Waypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointDescriptor = $convert.base64Decode(
    'CghXYXlwb2ludBJECghsb2NhdGlvbhgBIAEoCzImLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb2'
    '4udjEuTG9jYXRpb25IAFIIbG9jYXRpb24SGwoIcGxhY2VfaWQYAiABKAlIAFIHcGxhY2VJZBIg'
    'CgxzaWRlX29mX3JvYWQYAyABKAhSCnNpZGVPZlJvYWRCDwoNbG9jYXRpb25fdHlwZQ==');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'lat_lng', '3': 1, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'latLng'},
    {'1': 'heading', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'heading', '17': true},
  ],
  '8': [
    {'1': '_heading'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIsCgdsYXRfbG5nGAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUgZsYXRMbm'
    'cSHQoHaGVhZGluZxgCIAEoBUgAUgdoZWFkaW5niAEBQgoKCF9oZWFkaW5n');

@$core.Deprecated('Use breakRuleDescriptor instead')
const BreakRule$json = {
  '1': 'BreakRule',
  '2': [
    {'1': 'break_requests', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.BreakRule.BreakRequest', '10': 'breakRequests'},
    {'1': 'frequency_constraints', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.BreakRule.FrequencyConstraint', '10': 'frequencyConstraints'},
  ],
  '3': [BreakRule_BreakRequest$json, BreakRule_FrequencyConstraint$json],
};

@$core.Deprecated('Use breakRuleDescriptor instead')
const BreakRule_BreakRequest$json = {
  '1': 'BreakRequest',
  '2': [
    {'1': 'earliest_start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'earliestStartTime'},
    {'1': 'latest_start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'latestStartTime'},
    {'1': 'min_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'minDuration'},
  ],
};

@$core.Deprecated('Use breakRuleDescriptor instead')
const BreakRule_FrequencyConstraint$json = {
  '1': 'FrequencyConstraint',
  '2': [
    {'1': 'min_break_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'minBreakDuration'},
    {'1': 'max_inter_break_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxInterBreakDuration'},
  ],
};

/// Descriptor for `BreakRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List breakRuleDescriptor = $convert.base64Decode(
    'CglCcmVha1J1bGUSWwoOYnJlYWtfcmVxdWVzdHMYASADKAsyNC5nb29nbGUuY2xvdWQub3B0aW'
    '1pemF0aW9uLnYxLkJyZWFrUnVsZS5CcmVha1JlcXVlc3RSDWJyZWFrUmVxdWVzdHMScAoVZnJl'
    'cXVlbmN5X2NvbnN0cmFpbnRzGAIgAygLMjsuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS'
    '5CcmVha1J1bGUuRnJlcXVlbmN5Q29uc3RyYWludFIUZnJlcXVlbmN5Q29uc3RyYWludHMa7wEK'
    'DEJyZWFrUmVxdWVzdBJPChNlYXJsaWVzdF9zdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EECUhFlYXJsaWVzdFN0YXJ0VGltZRJLChFsYXRlc3Rfc3RhcnRf'
    'dGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAlIPbGF0ZXN0U3Rhcn'
    'RUaW1lEkEKDG1pbl9kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID'
    '4EECUgttaW5EdXJhdGlvbhq8AQoTRnJlcXVlbmN5Q29uc3RyYWludBJMChJtaW5fYnJlYWtfZH'
    'VyYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAlIQbWluQnJlYWtE'
    'dXJhdGlvbhJXChhtYXhfaW50ZXJfYnJlYWtfZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG'
    '9idWYuRHVyYXRpb25CA+BBAlIVbWF4SW50ZXJCcmVha0R1cmF0aW9u');

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute$json = {
  '1': 'ShipmentRoute',
  '2': [
    {'1': 'vehicle_index', '3': 1, '4': 1, '5': 5, '10': 'vehicleIndex'},
    {'1': 'vehicle_label', '3': 2, '4': 1, '5': 9, '10': 'vehicleLabel'},
    {'1': 'vehicle_start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'vehicleStartTime'},
    {'1': 'vehicle_end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'vehicleEndTime'},
    {'1': 'visits', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.Visit', '10': 'visits'},
    {'1': 'transitions', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.Transition', '10': 'transitions'},
    {'1': 'has_traffic_infeasibilities', '3': 9, '4': 1, '5': 8, '10': 'hasTrafficInfeasibilities'},
    {'1': 'route_polyline', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.EncodedPolyline', '10': 'routePolyline'},
    {'1': 'breaks', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.Break', '10': 'breaks'},
    {'1': 'metrics', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.AggregatedMetrics', '10': 'metrics'},
    {'1': 'route_costs', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.RouteCostsEntry', '10': 'routeCosts'},
    {'1': 'route_total_cost', '3': 18, '4': 1, '5': 1, '10': 'routeTotalCost'},
    {
      '1': 'end_loads',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantity',
      '8': {'3': true},
      '10': 'endLoads',
    },
    {
      '1': 'travel_steps',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.ShipmentRoute.TravelStep',
      '8': {'3': true},
      '10': 'travelSteps',
    },
    {
      '1': 'vehicle_detour',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {'3': true},
      '10': 'vehicleDetour',
    },
    {
      '1': 'delay_before_vehicle_end',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.optimization.v1.ShipmentRoute.Delay',
      '8': {'3': true},
      '10': 'delayBeforeVehicleEnd',
    },
  ],
  '3': [ShipmentRoute_Delay$json, ShipmentRoute_Visit$json, ShipmentRoute_Transition$json, ShipmentRoute_VehicleLoad$json, ShipmentRoute_EncodedPolyline$json, ShipmentRoute_Break$json, ShipmentRoute_TravelStep$json, ShipmentRoute_RouteCostsEntry$json],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Delay$json = {
  '1': 'Delay',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
  '7': {'3': true},
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Visit$json = {
  '1': 'Visit',
  '2': [
    {'1': 'shipment_index', '3': 1, '4': 1, '5': 5, '10': 'shipmentIndex'},
    {'1': 'is_pickup', '3': 2, '4': 1, '5': 8, '10': 'isPickup'},
    {'1': 'visit_request_index', '3': 3, '4': 1, '5': 5, '10': 'visitRequestIndex'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'load_demands', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.Visit.LoadDemandsEntry', '10': 'loadDemands'},
    {'1': 'detour', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'detour'},
    {'1': 'shipment_label', '3': 7, '4': 1, '5': 9, '10': 'shipmentLabel'},
    {'1': 'visit_label', '3': 8, '4': 1, '5': 9, '10': 'visitLabel'},
    {
      '1': 'arrival_loads',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantity',
      '8': {'3': true},
      '10': 'arrivalLoads',
    },
    {
      '1': 'delay_before_start',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.optimization.v1.ShipmentRoute.Delay',
      '8': {'3': true},
      '10': 'delayBeforeStart',
    },
    {
      '1': 'demands',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantity',
      '8': {'3': true},
      '10': 'demands',
    },
  ],
  '3': [ShipmentRoute_Visit_LoadDemandsEntry$json],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Visit_LoadDemandsEntry$json = {
  '1': 'LoadDemandsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.Shipment.Load', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Transition$json = {
  '1': 'Transition',
  '2': [
    {'1': 'travel_duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'travelDuration'},
    {'1': 'travel_distance_meters', '3': 2, '4': 1, '5': 1, '10': 'travelDistanceMeters'},
    {'1': 'traffic_info_unavailable', '3': 3, '4': 1, '5': 8, '10': 'trafficInfoUnavailable'},
    {'1': 'delay_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'delayDuration'},
    {'1': 'break_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'breakDuration'},
    {'1': 'wait_duration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'waitDuration'},
    {'1': 'total_duration', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'totalDuration'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'route_polyline', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.EncodedPolyline', '10': 'routePolyline'},
    {'1': 'vehicle_loads', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.Transition.VehicleLoadsEntry', '10': 'vehicleLoads'},
    {
      '1': 'loads',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.CapacityQuantity',
      '8': {'3': true},
      '10': 'loads',
    },
  ],
  '3': [ShipmentRoute_Transition_VehicleLoadsEntry$json],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Transition_VehicleLoadsEntry$json = {
  '1': 'VehicleLoadsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.VehicleLoad', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_VehicleLoad$json = {
  '1': 'VehicleLoad',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
  ],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_EncodedPolyline$json = {
  '1': 'EncodedPolyline',
  '2': [
    {'1': 'points', '3': 1, '4': 1, '5': 9, '10': 'points'},
  ],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_Break$json = {
  '1': 'Break',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_TravelStep$json = {
  '1': 'TravelStep',
  '2': [
    {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'distance_meters', '3': 2, '4': 1, '5': 1, '10': 'distanceMeters'},
    {'1': 'traffic_info_unavailable', '3': 3, '4': 1, '5': 8, '10': 'trafficInfoUnavailable'},
    {'1': 'route_polyline', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.EncodedPolyline', '10': 'routePolyline'},
  ],
  '7': {'3': true},
};

@$core.Deprecated('Use shipmentRouteDescriptor instead')
const ShipmentRoute_RouteCostsEntry$json = {
  '1': 'RouteCostsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ShipmentRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentRouteDescriptor = $convert.base64Decode(
    'Cg1TaGlwbWVudFJvdXRlEiMKDXZlaGljbGVfaW5kZXgYASABKAVSDHZlaGljbGVJbmRleBIjCg'
    '12ZWhpY2xlX2xhYmVsGAIgASgJUgx2ZWhpY2xlTGFiZWwSSAoSdmVoaWNsZV9zdGFydF90aW1l'
    'GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQdmVoaWNsZVN0YXJ0VGltZRJECh'
    'B2ZWhpY2xlX2VuZF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOdmVo'
    'aWNsZUVuZFRpbWUSSQoGdmlzaXRzGAcgAygLMjEuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi'
    '52MS5TaGlwbWVudFJvdXRlLlZpc2l0UgZ2aXNpdHMSWAoLdHJhbnNpdGlvbnMYCCADKAsyNi5n'
    'b29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLlNoaXBtZW50Um91dGUuVHJhbnNpdGlvblILdH'
    'JhbnNpdGlvbnMSPgobaGFzX3RyYWZmaWNfaW5mZWFzaWJpbGl0aWVzGAkgASgIUhloYXNUcmFm'
    'ZmljSW5mZWFzaWJpbGl0aWVzEmIKDnJvdXRlX3BvbHlsaW5lGAogASgLMjsuZ29vZ2xlLmNsb3'
    'VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlLkVuY29kZWRQb2x5bGluZVINcm91dGVQ'
    'b2x5bGluZRJJCgZicmVha3MYCyADKAsyMS5nb29nbGUuY2xvdWQub3B0aW1pemF0aW9uLnYxLl'
    'NoaXBtZW50Um91dGUuQnJlYWtSBmJyZWFrcxJJCgdtZXRyaWNzGAwgASgLMi8uZ29vZ2xlLmNs'
    'b3VkLm9wdGltaXphdGlvbi52MS5BZ2dyZWdhdGVkTWV0cmljc1IHbWV0cmljcxJcCgtyb3V0ZV'
    '9jb3N0cxgRIAMoCzI7Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSb3V0'
    'ZS5Sb3V0ZUNvc3RzRW50cnlSCnJvdXRlQ29zdHMSKAoQcm91dGVfdG90YWxfY29zdBgSIAEoAV'
    'IOcm91dGVUb3RhbENvc3QSTwoJZW5kX2xvYWRzGA0gAygLMi4uZ29vZ2xlLmNsb3VkLm9wdGlt'
    'aXphdGlvbi52MS5DYXBhY2l0eVF1YW50aXR5QgIYAVIIZW5kTG9hZHMSXQoMdHJhdmVsX3N0ZX'
    'BzGA4gAygLMjYuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlLlRy'
    'YXZlbFN0ZXBCAhgBUgt0cmF2ZWxTdGVwcxJECg52ZWhpY2xlX2RldG91chgPIAEoCzIZLmdvb2'
    'dsZS5wcm90b2J1Zi5EdXJhdGlvbkICGAFSDXZlaGljbGVEZXRvdXISbgoYZGVsYXlfYmVmb3Jl'
    'X3ZlaGljbGVfZW5kGBAgASgLMjEuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbW'
    'VudFJvdXRlLkRlbGF5QgIYAVIVZGVsYXlCZWZvcmVWZWhpY2xlRW5kGn0KBURlbGF5EjkKCnN0'
    'YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQ'
    'oIZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uOgIY'
    'ARqRBgoFVmlzaXQSJQoOc2hpcG1lbnRfaW5kZXgYASABKAVSDXNoaXBtZW50SW5kZXgSGwoJaX'
    'NfcGlja3VwGAIgASgIUghpc1BpY2t1cBIuChN2aXNpdF9yZXF1ZXN0X2luZGV4GAMgASgFUhF2'
    'aXNpdFJlcXVlc3RJbmRleBI5CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJc3RhcnRUaW1lEmUKDGxvYWRfZGVtYW5kcxgLIAMoCzJCLmdvb2dsZS5jbG91'
    'ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSb3V0ZS5WaXNpdC5Mb2FkRGVtYW5kc0VudHJ5Ug'
    'tsb2FkRGVtYW5kcxIxCgZkZXRvdXIYBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25S'
    'BmRldG91chIlCg5zaGlwbWVudF9sYWJlbBgHIAEoCVINc2hpcG1lbnRMYWJlbBIfCgt2aXNpdF'
    '9sYWJlbBgIIAEoCVIKdmlzaXRMYWJlbBJXCg1hcnJpdmFsX2xvYWRzGAkgAygLMi4uZ29vZ2xl'
    'LmNsb3VkLm9wdGltaXphdGlvbi52MS5DYXBhY2l0eVF1YW50aXR5QgIYAVIMYXJyaXZhbExvYW'
    'RzEmMKEmRlbGF5X2JlZm9yZV9zdGFydBgKIAEoCzIxLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRp'
    'b24udjEuU2hpcG1lbnRSb3V0ZS5EZWxheUICGAFSEGRlbGF5QmVmb3JlU3RhcnQSTAoHZGVtYW'
    '5kcxgFIAMoCzIuLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuQ2FwYWNpdHlRdWFudGl0'
    'eUICGAFSB2RlbWFuZHMaawoQTG9hZERlbWFuZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJBCg'
    'V2YWx1ZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnQuTG9h'
    'ZFIFdmFsdWU6AjgBGpgHCgpUcmFuc2l0aW9uEkIKD3RyYXZlbF9kdXJhdGlvbhgBIAEoCzIZLm'
    'dvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIOdHJhdmVsRHVyYXRpb24SNAoWdHJhdmVsX2Rpc3Rh'
    'bmNlX21ldGVycxgCIAEoAVIUdHJhdmVsRGlzdGFuY2VNZXRlcnMSOAoYdHJhZmZpY19pbmZvX3'
    'VuYXZhaWxhYmxlGAMgASgIUhZ0cmFmZmljSW5mb1VuYXZhaWxhYmxlEkAKDmRlbGF5X2R1cmF0'
    'aW9uGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg1kZWxheUR1cmF0aW9uEkAKDm'
    'JyZWFrX2R1cmF0aW9uGAUgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg1icmVha0R1'
    'cmF0aW9uEj4KDXdhaXRfZHVyYXRpb24YBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5SDHdhaXREdXJhdGlvbhJACg50b3RhbF9kdXJhdGlvbhgHIAEoCzIZLmdvb2dsZS5wcm90b2J1'
    'Zi5EdXJhdGlvblINdG90YWxEdXJhdGlvbhI5CgpzdGFydF90aW1lGAggASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEmIKDnJvdXRlX3BvbHlsaW5lGAkgASgLMjsu'
    'Z29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlLkVuY29kZWRQb2x5bG'
    'luZVINcm91dGVQb2x5bGluZRJtCg12ZWhpY2xlX2xvYWRzGAsgAygLMkguZ29vZ2xlLmNsb3Vk'
    'Lm9wdGltaXphdGlvbi52MS5TaGlwbWVudFJvdXRlLlRyYW5zaXRpb24uVmVoaWNsZUxvYWRzRW'
    '50cnlSDHZlaGljbGVMb2FkcxJICgVsb2FkcxgKIAMoCzIuLmdvb2dsZS5jbG91ZC5vcHRpbWl6'
    'YXRpb24udjEuQ2FwYWNpdHlRdWFudGl0eUICGAFSBWxvYWRzGngKEVZlaGljbGVMb2Fkc0VudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5Ek0KBXZhbHVlGAIgASgLMjcuZ29vZ2xlLmNsb3VkLm9wdGlt'
    'aXphdGlvbi52MS5TaGlwbWVudFJvdXRlLlZlaGljbGVMb2FkUgV2YWx1ZToCOAEaJQoLVmVoaW'
    'NsZUxvYWQSFgoGYW1vdW50GAEgASgDUgZhbW91bnQaKQoPRW5jb2RlZFBvbHlsaW5lEhYKBnBv'
    'aW50cxgBIAEoCVIGcG9pbnRzGnkKBUJyZWFrEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZHVyYXRpb24YAiABKAsyGS5nb29n'
    'bGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uGo4CCgpUcmF2ZWxTdGVwEjUKCGR1cmF0aW'
    '9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhInCg9kaXN0YW5j'
    'ZV9tZXRlcnMYAiABKAFSDmRpc3RhbmNlTWV0ZXJzEjgKGHRyYWZmaWNfaW5mb191bmF2YWlsYW'
    'JsZRgDIAEoCFIWdHJhZmZpY0luZm9VbmF2YWlsYWJsZRJiCg5yb3V0ZV9wb2x5bGluZRgEIAEo'
    'CzI7Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSb3V0ZS5FbmNvZGVkUG'
    '9seWxpbmVSDXJvdXRlUG9seWxpbmU6AhgBGj0KD1JvdXRlQ29zdHNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWU6AjgB');

@$core.Deprecated('Use skippedShipmentDescriptor instead')
const SkippedShipment$json = {
  '1': 'SkippedShipment',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'reasons', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.SkippedShipment.Reason', '10': 'reasons'},
  ],
  '3': [SkippedShipment_Reason$json],
};

@$core.Deprecated('Use skippedShipmentDescriptor instead')
const SkippedShipment_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.SkippedShipment.Reason.Code', '10': 'code'},
    {'1': 'example_vehicle_index', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'exampleVehicleIndex', '17': true},
    {'1': 'example_exceeded_capacity_type', '3': 3, '4': 1, '5': 9, '10': 'exampleExceededCapacityType'},
  ],
  '4': [SkippedShipment_Reason_Code$json],
  '8': [
    {'1': '_example_vehicle_index'},
  ],
};

@$core.Deprecated('Use skippedShipmentDescriptor instead')
const SkippedShipment_Reason_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'NO_VEHICLE', '2': 1},
    {'1': 'DEMAND_EXCEEDS_VEHICLE_CAPACITY', '2': 2},
    {'1': 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DISTANCE_LIMIT', '2': 3},
    {'1': 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DURATION_LIMIT', '2': 4},
    {'1': 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TRAVEL_DURATION_LIMIT', '2': 5},
    {'1': 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TIME_WINDOWS', '2': 6},
    {'1': 'VEHICLE_NOT_ALLOWED', '2': 7},
  ],
};

/// Descriptor for `SkippedShipment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skippedShipmentDescriptor = $convert.base64Decode(
    'Cg9Ta2lwcGVkU2hpcG1lbnQSFAoFaW5kZXgYASABKAVSBWluZGV4EhQKBWxhYmVsGAIgASgJUg'
    'VsYWJlbBJOCgdyZWFzb25zGAMgAygLMjQuZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5T'
    'a2lwcGVkU2hpcG1lbnQuUmVhc29uUgdyZWFzb25zGr0ECgZSZWFzb24STQoEY29kZRgBIAEoDj'
    'I5Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2tpcHBlZFNoaXBtZW50LlJlYXNvbi5D'
    'b2RlUgRjb2RlEjcKFWV4YW1wbGVfdmVoaWNsZV9pbmRleBgCIAEoBUgAUhNleGFtcGxlVmVoaW'
    'NsZUluZGV4iAEBEkMKHmV4YW1wbGVfZXhjZWVkZWRfY2FwYWNpdHlfdHlwZRgDIAEoCVIbZXhh'
    'bXBsZUV4Y2VlZGVkQ2FwYWNpdHlUeXBlIssCCgRDb2RlEhQKEENPREVfVU5TUEVDSUZJRUQQAB'
    'IOCgpOT19WRUhJQ0xFEAESIwofREVNQU5EX0VYQ0VFRFNfVkVISUNMRV9DQVBBQ0lUWRACEjUK'
    'MUNBTk5PVF9CRV9QRVJGT1JNRURfV0lUSElOX1ZFSElDTEVfRElTVEFOQ0VfTElNSVQQAxI1Cj'
    'FDQU5OT1RfQkVfUEVSRk9STUVEX1dJVEhJTl9WRUhJQ0xFX0RVUkFUSU9OX0xJTUlUEAQSPAo4'
    'Q0FOTk9UX0JFX1BFUkZPUk1FRF9XSVRISU5fVkVISUNMRV9UUkFWRUxfRFVSQVRJT05fTElNSV'
    'QQBRIzCi9DQU5OT1RfQkVfUEVSRk9STUVEX1dJVEhJTl9WRUhJQ0xFX1RJTUVfV0lORE9XUxAG'
    'EhcKE1ZFSElDTEVfTk9UX0FMTE9XRUQQB0IYChZfZXhhbXBsZV92ZWhpY2xlX2luZGV4');

@$core.Deprecated('Use aggregatedMetricsDescriptor instead')
const AggregatedMetrics$json = {
  '1': 'AggregatedMetrics',
  '2': [
    {'1': 'performed_shipment_count', '3': 1, '4': 1, '5': 5, '10': 'performedShipmentCount'},
    {'1': 'travel_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'travelDuration'},
    {'1': 'wait_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'waitDuration'},
    {'1': 'delay_duration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'delayDuration'},
    {'1': 'break_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'breakDuration'},
    {'1': 'visit_duration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'visitDuration'},
    {'1': 'total_duration', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'totalDuration'},
    {'1': 'travel_distance_meters', '3': 8, '4': 1, '5': 1, '10': 'travelDistanceMeters'},
    {'1': 'max_loads', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.AggregatedMetrics.MaxLoadsEntry', '10': 'maxLoads'},
    {
      '1': 'costs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.optimization.v1.AggregatedMetrics.CostsEntry',
      '8': {'3': true},
      '10': 'costs',
    },
    {
      '1': 'total_cost',
      '3': 11,
      '4': 1,
      '5': 1,
      '8': {'3': true},
      '10': 'totalCost',
    },
  ],
  '3': [AggregatedMetrics_MaxLoadsEntry$json, AggregatedMetrics_CostsEntry$json],
};

@$core.Deprecated('Use aggregatedMetricsDescriptor instead')
const AggregatedMetrics_MaxLoadsEntry$json = {
  '1': 'MaxLoadsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute.VehicleLoad', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use aggregatedMetricsDescriptor instead')
const AggregatedMetrics_CostsEntry$json = {
  '1': 'CostsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AggregatedMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregatedMetricsDescriptor = $convert.base64Decode(
    'ChFBZ2dyZWdhdGVkTWV0cmljcxI4ChhwZXJmb3JtZWRfc2hpcG1lbnRfY291bnQYASABKAVSFn'
    'BlcmZvcm1lZFNoaXBtZW50Q291bnQSQgoPdHJhdmVsX2R1cmF0aW9uGAIgASgLMhkuZ29vZ2xl'
    'LnByb3RvYnVmLkR1cmF0aW9uUg50cmF2ZWxEdXJhdGlvbhI+Cg13YWl0X2R1cmF0aW9uGAMgAS'
    'gLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgx3YWl0RHVyYXRpb24SQAoOZGVsYXlfZHVy'
    'YXRpb24YBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWRlbGF5RHVyYXRpb24SQA'
    'oOYnJlYWtfZHVyYXRpb24YBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWJyZWFr'
    'RHVyYXRpb24SQAoOdmlzaXRfZHVyYXRpb24YBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYX'
    'Rpb25SDXZpc2l0RHVyYXRpb24SQAoOdG90YWxfZHVyYXRpb24YByABKAsyGS5nb29nbGUucHJv'
    'dG9idWYuRHVyYXRpb25SDXRvdGFsRHVyYXRpb24SNAoWdHJhdmVsX2Rpc3RhbmNlX21ldGVycx'
    'gIIAEoAVIUdHJhdmVsRGlzdGFuY2VNZXRlcnMSWgoJbWF4X2xvYWRzGAkgAygLMj0uZ29vZ2xl'
    'LmNsb3VkLm9wdGltaXphdGlvbi52MS5BZ2dyZWdhdGVkTWV0cmljcy5NYXhMb2Fkc0VudHJ5Ug'
    'htYXhMb2FkcxJUCgVjb3N0cxgKIAMoCzI6Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEu'
    'QWdncmVnYXRlZE1ldHJpY3MuQ29zdHNFbnRyeUICGAFSBWNvc3RzEiEKCnRvdGFsX2Nvc3QYCy'
    'ABKAFCAhgBUgl0b3RhbENvc3QadAoNTWF4TG9hZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJN'
    'CgV2YWx1ZRgCIAEoCzI3Lmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2hpcG1lbnRSb3'
    'V0ZS5WZWhpY2xlTG9hZFIFdmFsdWU6AjgBGjgKCkNvc3RzRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSFAoFdmFsdWUYAiABKAFSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use injectedSolutionConstraintDescriptor instead')
const InjectedSolutionConstraint$json = {
  '1': 'InjectedSolutionConstraint',
  '2': [
    {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.ShipmentRoute', '10': 'routes'},
    {'1': 'skipped_shipments', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.SkippedShipment', '10': 'skippedShipments'},
    {'1': 'constraint_relaxations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.InjectedSolutionConstraint.ConstraintRelaxation', '10': 'constraintRelaxations'},
  ],
  '3': [InjectedSolutionConstraint_ConstraintRelaxation$json],
};

@$core.Deprecated('Use injectedSolutionConstraintDescriptor instead')
const InjectedSolutionConstraint_ConstraintRelaxation$json = {
  '1': 'ConstraintRelaxation',
  '2': [
    {'1': 'relaxations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.InjectedSolutionConstraint.ConstraintRelaxation.Relaxation', '10': 'relaxations'},
    {'1': 'vehicle_indices', '3': 2, '4': 3, '5': 5, '10': 'vehicleIndices'},
  ],
  '3': [InjectedSolutionConstraint_ConstraintRelaxation_Relaxation$json],
};

@$core.Deprecated('Use injectedSolutionConstraintDescriptor instead')
const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation$json = {
  '1': 'Relaxation',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.optimization.v1.InjectedSolutionConstraint.ConstraintRelaxation.Relaxation.Level', '10': 'level'},
    {'1': 'threshold_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'thresholdTime'},
    {'1': 'threshold_visit_count', '3': 3, '4': 1, '5': 5, '10': 'thresholdVisitCount'},
  ],
  '4': [InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level$json],
};

@$core.Deprecated('Use injectedSolutionConstraintDescriptor instead')
const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'RELAX_VISIT_TIMES_AFTER_THRESHOLD', '2': 1},
    {'1': 'RELAX_VISIT_TIMES_AND_SEQUENCE_AFTER_THRESHOLD', '2': 2},
    {'1': 'RELAX_ALL_AFTER_THRESHOLD', '2': 3},
  ],
};

/// Descriptor for `InjectedSolutionConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List injectedSolutionConstraintDescriptor = $convert.base64Decode(
    'ChpJbmplY3RlZFNvbHV0aW9uQ29uc3RyYWludBJDCgZyb3V0ZXMYASADKAsyKy5nb29nbGUuY2'
    'xvdWQub3B0aW1pemF0aW9uLnYxLlNoaXBtZW50Um91dGVSBnJvdXRlcxJaChFza2lwcGVkX3No'
    'aXBtZW50cxgCIAMoCzItLmdvb2dsZS5jbG91ZC5vcHRpbWl6YXRpb24udjEuU2tpcHBlZFNoaX'
    'BtZW50UhBza2lwcGVkU2hpcG1lbnRzEoQBChZjb25zdHJhaW50X3JlbGF4YXRpb25zGAMgAygL'
    'Mk0uZ29vZ2xlLmNsb3VkLm9wdGltaXphdGlvbi52MS5JbmplY3RlZFNvbHV0aW9uQ29uc3RyYW'
    'ludC5Db25zdHJhaW50UmVsYXhhdGlvblIVY29uc3RyYWludFJlbGF4YXRpb25zGtIEChRDb25z'
    'dHJhaW50UmVsYXhhdGlvbhJ6CgtyZWxheGF0aW9ucxgBIAMoCzJYLmdvb2dsZS5jbG91ZC5vcH'
    'RpbWl6YXRpb24udjEuSW5qZWN0ZWRTb2x1dGlvbkNvbnN0cmFpbnQuQ29uc3RyYWludFJlbGF4'
    'YXRpb24uUmVsYXhhdGlvblILcmVsYXhhdGlvbnMSJwoPdmVoaWNsZV9pbmRpY2VzGAIgAygFUg'
    '52ZWhpY2xlSW5kaWNlcxqUAwoKUmVsYXhhdGlvbhJ0CgVsZXZlbBgBIAEoDjJeLmdvb2dsZS5j'
    'bG91ZC5vcHRpbWl6YXRpb24udjEuSW5qZWN0ZWRTb2x1dGlvbkNvbnN0cmFpbnQuQ29uc3RyYW'
    'ludFJlbGF4YXRpb24uUmVsYXhhdGlvbi5MZXZlbFIFbGV2ZWwSQQoOdGhyZXNob2xkX3RpbWUY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg10aHJlc2hvbGRUaW1lEjIKFXRocm'
    'VzaG9sZF92aXNpdF9jb3VudBgDIAEoBVITdGhyZXNob2xkVmlzaXRDb3VudCKYAQoFTGV2ZWwS'
    'FQoRTEVWRUxfVU5TUEVDSUZJRUQQABIlCiFSRUxBWF9WSVNJVF9USU1FU19BRlRFUl9USFJFU0'
    'hPTEQQARIyCi5SRUxBWF9WSVNJVF9USU1FU19BTkRfU0VRVUVOQ0VfQUZURVJfVEhSRVNIT0xE'
    'EAISHQoZUkVMQVhfQUxMX0FGVEVSX1RIUkVTSE9MRBAD');

@$core.Deprecated('Use optimizeToursValidationErrorDescriptor instead')
const OptimizeToursValidationError$json = {
  '1': 'OptimizeToursValidationError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.optimization.v1.OptimizeToursValidationError.FieldReference', '10': 'fields'},
    {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'offending_values', '3': 5, '4': 1, '5': 9, '10': 'offendingValues'},
  ],
  '3': [OptimizeToursValidationError_FieldReference$json],
};

@$core.Deprecated('Use optimizeToursValidationErrorDescriptor instead')
const OptimizeToursValidationError_FieldReference$json = {
  '1': 'FieldReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'index', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'index'},
    {'1': 'key', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'key'},
    {'1': 'sub_field', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.optimization.v1.OptimizeToursValidationError.FieldReference', '10': 'subField'},
  ],
  '8': [
    {'1': 'index_or_key'},
  ],
};

/// Descriptor for `OptimizeToursValidationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optimizeToursValidationErrorDescriptor = $convert.base64Decode(
    'ChxPcHRpbWl6ZVRvdXJzVmFsaWRhdGlvbkVycm9yEhIKBGNvZGUYASABKAVSBGNvZGUSIQoMZG'
    'lzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJhCgZmaWVsZHMYAyADKAsySS5nb29nbGUu'
    'Y2xvdWQub3B0aW1pemF0aW9uLnYxLk9wdGltaXplVG91cnNWYWxpZGF0aW9uRXJyb3IuRmllbG'
    'RSZWZlcmVuY2VSBmZpZWxkcxIjCg1lcnJvcl9tZXNzYWdlGAQgASgJUgxlcnJvck1lc3NhZ2US'
    'KQoQb2ZmZW5kaW5nX3ZhbHVlcxgFIAEoCVIPb2ZmZW5kaW5nVmFsdWVzGsgBCg5GaWVsZFJlZm'
    'VyZW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEhYKBWluZGV4GAIgASgFSABSBWluZGV4EhIKA2tl'
    'eRgEIAEoCUgAUgNrZXkSZgoJc3ViX2ZpZWxkGAMgASgLMkkuZ29vZ2xlLmNsb3VkLm9wdGltaX'
    'phdGlvbi52MS5PcHRpbWl6ZVRvdXJzVmFsaWRhdGlvbkVycm9yLkZpZWxkUmVmZXJlbmNlUghz'
    'dWJGaWVsZEIOCgxpbmRleF9vcl9rZXk=');

