//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $17;
import 'tensorboard.pb.dart' as $548;
import 'tensorboard_experiment.pb.dart' as $549;
import 'tensorboard_run.pb.dart' as $550;
import 'tensorboard_service.pb.dart' as $547;
import 'tensorboard_time_series.pb.dart' as $551;

export 'tensorboard_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.TensorboardService')
class TensorboardServiceClient extends $grpc.Client {
  static final _$createTensorboard = $grpc.ClientMethod<$547.CreateTensorboardRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.TensorboardService/CreateTensorboard',
      ($547.CreateTensorboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getTensorboard = $grpc.ClientMethod<$547.GetTensorboardRequest, $548.Tensorboard>(
      '/google.cloud.aiplatform.v1.TensorboardService/GetTensorboard',
      ($547.GetTensorboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $548.Tensorboard.fromBuffer(value));
  static final _$updateTensorboard = $grpc.ClientMethod<$547.UpdateTensorboardRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.TensorboardService/UpdateTensorboard',
      ($547.UpdateTensorboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTensorboards = $grpc.ClientMethod<$547.ListTensorboardsRequest, $547.ListTensorboardsResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ListTensorboards',
      ($547.ListTensorboardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $547.ListTensorboardsResponse.fromBuffer(value));
  static final _$deleteTensorboard = $grpc.ClientMethod<$547.DeleteTensorboardRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.TensorboardService/DeleteTensorboard',
      ($547.DeleteTensorboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$readTensorboardUsage = $grpc.ClientMethod<$547.ReadTensorboardUsageRequest, $547.ReadTensorboardUsageResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ReadTensorboardUsage',
      ($547.ReadTensorboardUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $547.ReadTensorboardUsageResponse.fromBuffer(value));
  static final _$readTensorboardSize = $grpc.ClientMethod<$547.ReadTensorboardSizeRequest, $547.ReadTensorboardSizeResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ReadTensorboardSize',
      ($547.ReadTensorboardSizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $547.ReadTensorboardSizeResponse.fromBuffer(value));
  static final _$createTensorboardExperiment = $grpc.ClientMethod<$547.CreateTensorboardExperimentRequest, $549.TensorboardExperiment>(
      '/google.cloud.aiplatform.v1.TensorboardService/CreateTensorboardExperiment',
      ($547.CreateTensorboardExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $549.TensorboardExperiment.fromBuffer(value));
  static final _$getTensorboardExperiment = $grpc.ClientMethod<$547.GetTensorboardExperimentRequest, $549.TensorboardExperiment>(
      '/google.cloud.aiplatform.v1.TensorboardService/GetTensorboardExperiment',
      ($547.GetTensorboardExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $549.TensorboardExperiment.fromBuffer(value));
  static final _$updateTensorboardExperiment = $grpc.ClientMethod<$547.UpdateTensorboardExperimentRequest, $549.TensorboardExperiment>(
      '/google.cloud.aiplatform.v1.TensorboardService/UpdateTensorboardExperiment',
      ($547.UpdateTensorboardExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $549.TensorboardExperiment.fromBuffer(value));
  static final _$listTensorboardExperiments = $grpc.ClientMethod<$547.ListTensorboardExperimentsRequest, $547.ListTensorboardExperimentsResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ListTensorboardExperiments',
      ($547.ListTensorboardExperimentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $547.ListTensorboardExperimentsResponse.fromBuffer(value));
  static final _$deleteTensorboardExperiment = $grpc.ClientMethod<$547.DeleteTensorboardExperimentRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.TensorboardService/DeleteTensorboardExperiment',
      ($547.DeleteTensorboardExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createTensorboardRun = $grpc.ClientMethod<$547.CreateTensorboardRunRequest, $550.TensorboardRun>(
      '/google.cloud.aiplatform.v1.TensorboardService/CreateTensorboardRun',
      ($547.CreateTensorboardRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $550.TensorboardRun.fromBuffer(value));
  static final _$batchCreateTensorboardRuns = $grpc.ClientMethod<$547.BatchCreateTensorboardRunsRequest, $547.BatchCreateTensorboardRunsResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/BatchCreateTensorboardRuns',
      ($547.BatchCreateTensorboardRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $547.BatchCreateTensorboardRunsResponse.fromBuffer(value));
  static final _$getTensorboardRun = $grpc.ClientMethod<$547.GetTensorboardRunRequest, $550.TensorboardRun>(
      '/google.cloud.aiplatform.v1.TensorboardService/GetTensorboardRun',
      ($547.GetTensorboardRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $550.TensorboardRun.fromBuffer(value));
  static final _$updateTensorboardRun = $grpc.ClientMethod<$547.UpdateTensorboardRunRequest, $550.TensorboardRun>(
      '/google.cloud.aiplatform.v1.TensorboardService/UpdateTensorboardRun',
      ($547.UpdateTensorboardRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $550.TensorboardRun.fromBuffer(value));
  static final _$listTensorboardRuns = $grpc.ClientMethod<$547.ListTensorboardRunsRequest, $547.ListTensorboardRunsResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ListTensorboardRuns',
      ($547.ListTensorboardRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $547.ListTensorboardRunsResponse.fromBuffer(value));
  static final _$deleteTensorboardRun = $grpc.ClientMethod<$547.DeleteTensorboardRunRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.TensorboardService/DeleteTensorboardRun',
      ($547.DeleteTensorboardRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchCreateTensorboardTimeSeries = $grpc.ClientMethod<$547.BatchCreateTensorboardTimeSeriesRequest, $547.BatchCreateTensorboardTimeSeriesResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/BatchCreateTensorboardTimeSeries',
      ($547.BatchCreateTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $547.BatchCreateTensorboardTimeSeriesResponse.fromBuffer(value));
  static final _$createTensorboardTimeSeries = $grpc.ClientMethod<$547.CreateTensorboardTimeSeriesRequest, $551.TensorboardTimeSeries>(
      '/google.cloud.aiplatform.v1.TensorboardService/CreateTensorboardTimeSeries',
      ($547.CreateTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $551.TensorboardTimeSeries.fromBuffer(value));
  static final _$getTensorboardTimeSeries = $grpc.ClientMethod<$547.GetTensorboardTimeSeriesRequest, $551.TensorboardTimeSeries>(
      '/google.cloud.aiplatform.v1.TensorboardService/GetTensorboardTimeSeries',
      ($547.GetTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $551.TensorboardTimeSeries.fromBuffer(value));
  static final _$updateTensorboardTimeSeries = $grpc.ClientMethod<$547.UpdateTensorboardTimeSeriesRequest, $551.TensorboardTimeSeries>(
      '/google.cloud.aiplatform.v1.TensorboardService/UpdateTensorboardTimeSeries',
      ($547.UpdateTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $551.TensorboardTimeSeries.fromBuffer(value));
  static final _$listTensorboardTimeSeries = $grpc.ClientMethod<$547.ListTensorboardTimeSeriesRequest, $547.ListTensorboardTimeSeriesResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ListTensorboardTimeSeries',
      ($547.ListTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $547.ListTensorboardTimeSeriesResponse.fromBuffer(value));
  static final _$deleteTensorboardTimeSeries = $grpc.ClientMethod<$547.DeleteTensorboardTimeSeriesRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.TensorboardService/DeleteTensorboardTimeSeries',
      ($547.DeleteTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchReadTensorboardTimeSeriesData = $grpc.ClientMethod<$547.BatchReadTensorboardTimeSeriesDataRequest, $547.BatchReadTensorboardTimeSeriesDataResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/BatchReadTensorboardTimeSeriesData',
      ($547.BatchReadTensorboardTimeSeriesDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $547.BatchReadTensorboardTimeSeriesDataResponse.fromBuffer(value));
  static final _$readTensorboardTimeSeriesData = $grpc.ClientMethod<$547.ReadTensorboardTimeSeriesDataRequest, $547.ReadTensorboardTimeSeriesDataResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ReadTensorboardTimeSeriesData',
      ($547.ReadTensorboardTimeSeriesDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $547.ReadTensorboardTimeSeriesDataResponse.fromBuffer(value));
  static final _$readTensorboardBlobData = $grpc.ClientMethod<$547.ReadTensorboardBlobDataRequest, $547.ReadTensorboardBlobDataResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ReadTensorboardBlobData',
      ($547.ReadTensorboardBlobDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $547.ReadTensorboardBlobDataResponse.fromBuffer(value));
  static final _$writeTensorboardExperimentData = $grpc.ClientMethod<$547.WriteTensorboardExperimentDataRequest, $547.WriteTensorboardExperimentDataResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/WriteTensorboardExperimentData',
      ($547.WriteTensorboardExperimentDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $547.WriteTensorboardExperimentDataResponse.fromBuffer(value));
  static final _$writeTensorboardRunData = $grpc.ClientMethod<$547.WriteTensorboardRunDataRequest, $547.WriteTensorboardRunDataResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/WriteTensorboardRunData',
      ($547.WriteTensorboardRunDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $547.WriteTensorboardRunDataResponse.fromBuffer(value));
  static final _$exportTensorboardTimeSeriesData = $grpc.ClientMethod<$547.ExportTensorboardTimeSeriesDataRequest, $547.ExportTensorboardTimeSeriesDataResponse>(
      '/google.cloud.aiplatform.v1.TensorboardService/ExportTensorboardTimeSeriesData',
      ($547.ExportTensorboardTimeSeriesDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $547.ExportTensorboardTimeSeriesDataResponse.fromBuffer(value));

  TensorboardServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createTensorboard($547.CreateTensorboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTensorboard, request, options: options);
  }

  $grpc.ResponseFuture<$548.Tensorboard> getTensorboard($547.GetTensorboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTensorboard, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTensorboard($547.UpdateTensorboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTensorboard, request, options: options);
  }

  $grpc.ResponseFuture<$547.ListTensorboardsResponse> listTensorboards($547.ListTensorboardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTensorboards, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTensorboard($547.DeleteTensorboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTensorboard, request, options: options);
  }

  $grpc.ResponseFuture<$547.ReadTensorboardUsageResponse> readTensorboardUsage($547.ReadTensorboardUsageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readTensorboardUsage, request, options: options);
  }

  $grpc.ResponseFuture<$547.ReadTensorboardSizeResponse> readTensorboardSize($547.ReadTensorboardSizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readTensorboardSize, request, options: options);
  }

  $grpc.ResponseFuture<$549.TensorboardExperiment> createTensorboardExperiment($547.CreateTensorboardExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTensorboardExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$549.TensorboardExperiment> getTensorboardExperiment($547.GetTensorboardExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTensorboardExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$549.TensorboardExperiment> updateTensorboardExperiment($547.UpdateTensorboardExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTensorboardExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$547.ListTensorboardExperimentsResponse> listTensorboardExperiments($547.ListTensorboardExperimentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTensorboardExperiments, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTensorboardExperiment($547.DeleteTensorboardExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTensorboardExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$550.TensorboardRun> createTensorboardRun($547.CreateTensorboardRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTensorboardRun, request, options: options);
  }

  $grpc.ResponseFuture<$547.BatchCreateTensorboardRunsResponse> batchCreateTensorboardRuns($547.BatchCreateTensorboardRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateTensorboardRuns, request, options: options);
  }

  $grpc.ResponseFuture<$550.TensorboardRun> getTensorboardRun($547.GetTensorboardRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTensorboardRun, request, options: options);
  }

  $grpc.ResponseFuture<$550.TensorboardRun> updateTensorboardRun($547.UpdateTensorboardRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTensorboardRun, request, options: options);
  }

  $grpc.ResponseFuture<$547.ListTensorboardRunsResponse> listTensorboardRuns($547.ListTensorboardRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTensorboardRuns, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTensorboardRun($547.DeleteTensorboardRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTensorboardRun, request, options: options);
  }

  $grpc.ResponseFuture<$547.BatchCreateTensorboardTimeSeriesResponse> batchCreateTensorboardTimeSeries($547.BatchCreateTensorboardTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateTensorboardTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$551.TensorboardTimeSeries> createTensorboardTimeSeries($547.CreateTensorboardTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTensorboardTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$551.TensorboardTimeSeries> getTensorboardTimeSeries($547.GetTensorboardTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTensorboardTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$551.TensorboardTimeSeries> updateTensorboardTimeSeries($547.UpdateTensorboardTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTensorboardTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$547.ListTensorboardTimeSeriesResponse> listTensorboardTimeSeries($547.ListTensorboardTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTensorboardTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTensorboardTimeSeries($547.DeleteTensorboardTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTensorboardTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$547.BatchReadTensorboardTimeSeriesDataResponse> batchReadTensorboardTimeSeriesData($547.BatchReadTensorboardTimeSeriesDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchReadTensorboardTimeSeriesData, request, options: options);
  }

  $grpc.ResponseFuture<$547.ReadTensorboardTimeSeriesDataResponse> readTensorboardTimeSeriesData($547.ReadTensorboardTimeSeriesDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readTensorboardTimeSeriesData, request, options: options);
  }

  $grpc.ResponseStream<$547.ReadTensorboardBlobDataResponse> readTensorboardBlobData($547.ReadTensorboardBlobDataRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$readTensorboardBlobData, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$547.WriteTensorboardExperimentDataResponse> writeTensorboardExperimentData($547.WriteTensorboardExperimentDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeTensorboardExperimentData, request, options: options);
  }

  $grpc.ResponseFuture<$547.WriteTensorboardRunDataResponse> writeTensorboardRunData($547.WriteTensorboardRunDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeTensorboardRunData, request, options: options);
  }

  $grpc.ResponseFuture<$547.ExportTensorboardTimeSeriesDataResponse> exportTensorboardTimeSeriesData($547.ExportTensorboardTimeSeriesDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportTensorboardTimeSeriesData, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.TensorboardService')
abstract class TensorboardServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.TensorboardService';

  TensorboardServiceBase() {
    $addMethod($grpc.ServiceMethod<$547.CreateTensorboardRequest, $17.Operation>(
        'CreateTensorboard',
        createTensorboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.CreateTensorboardRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.GetTensorboardRequest, $548.Tensorboard>(
        'GetTensorboard',
        getTensorboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.GetTensorboardRequest.fromBuffer(value),
        ($548.Tensorboard value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.UpdateTensorboardRequest, $17.Operation>(
        'UpdateTensorboard',
        updateTensorboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.UpdateTensorboardRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.ListTensorboardsRequest, $547.ListTensorboardsResponse>(
        'ListTensorboards',
        listTensorboards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.ListTensorboardsRequest.fromBuffer(value),
        ($547.ListTensorboardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.DeleteTensorboardRequest, $17.Operation>(
        'DeleteTensorboard',
        deleteTensorboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.DeleteTensorboardRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.ReadTensorboardUsageRequest, $547.ReadTensorboardUsageResponse>(
        'ReadTensorboardUsage',
        readTensorboardUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.ReadTensorboardUsageRequest.fromBuffer(value),
        ($547.ReadTensorboardUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.ReadTensorboardSizeRequest, $547.ReadTensorboardSizeResponse>(
        'ReadTensorboardSize',
        readTensorboardSize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.ReadTensorboardSizeRequest.fromBuffer(value),
        ($547.ReadTensorboardSizeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.CreateTensorboardExperimentRequest, $549.TensorboardExperiment>(
        'CreateTensorboardExperiment',
        createTensorboardExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.CreateTensorboardExperimentRequest.fromBuffer(value),
        ($549.TensorboardExperiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.GetTensorboardExperimentRequest, $549.TensorboardExperiment>(
        'GetTensorboardExperiment',
        getTensorboardExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.GetTensorboardExperimentRequest.fromBuffer(value),
        ($549.TensorboardExperiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.UpdateTensorboardExperimentRequest, $549.TensorboardExperiment>(
        'UpdateTensorboardExperiment',
        updateTensorboardExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.UpdateTensorboardExperimentRequest.fromBuffer(value),
        ($549.TensorboardExperiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.ListTensorboardExperimentsRequest, $547.ListTensorboardExperimentsResponse>(
        'ListTensorboardExperiments',
        listTensorboardExperiments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.ListTensorboardExperimentsRequest.fromBuffer(value),
        ($547.ListTensorboardExperimentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.DeleteTensorboardExperimentRequest, $17.Operation>(
        'DeleteTensorboardExperiment',
        deleteTensorboardExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.DeleteTensorboardExperimentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.CreateTensorboardRunRequest, $550.TensorboardRun>(
        'CreateTensorboardRun',
        createTensorboardRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.CreateTensorboardRunRequest.fromBuffer(value),
        ($550.TensorboardRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.BatchCreateTensorboardRunsRequest, $547.BatchCreateTensorboardRunsResponse>(
        'BatchCreateTensorboardRuns',
        batchCreateTensorboardRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.BatchCreateTensorboardRunsRequest.fromBuffer(value),
        ($547.BatchCreateTensorboardRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.GetTensorboardRunRequest, $550.TensorboardRun>(
        'GetTensorboardRun',
        getTensorboardRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.GetTensorboardRunRequest.fromBuffer(value),
        ($550.TensorboardRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.UpdateTensorboardRunRequest, $550.TensorboardRun>(
        'UpdateTensorboardRun',
        updateTensorboardRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.UpdateTensorboardRunRequest.fromBuffer(value),
        ($550.TensorboardRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.ListTensorboardRunsRequest, $547.ListTensorboardRunsResponse>(
        'ListTensorboardRuns',
        listTensorboardRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.ListTensorboardRunsRequest.fromBuffer(value),
        ($547.ListTensorboardRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.DeleteTensorboardRunRequest, $17.Operation>(
        'DeleteTensorboardRun',
        deleteTensorboardRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.DeleteTensorboardRunRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.BatchCreateTensorboardTimeSeriesRequest, $547.BatchCreateTensorboardTimeSeriesResponse>(
        'BatchCreateTensorboardTimeSeries',
        batchCreateTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.BatchCreateTensorboardTimeSeriesRequest.fromBuffer(value),
        ($547.BatchCreateTensorboardTimeSeriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.CreateTensorboardTimeSeriesRequest, $551.TensorboardTimeSeries>(
        'CreateTensorboardTimeSeries',
        createTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.CreateTensorboardTimeSeriesRequest.fromBuffer(value),
        ($551.TensorboardTimeSeries value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.GetTensorboardTimeSeriesRequest, $551.TensorboardTimeSeries>(
        'GetTensorboardTimeSeries',
        getTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.GetTensorboardTimeSeriesRequest.fromBuffer(value),
        ($551.TensorboardTimeSeries value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.UpdateTensorboardTimeSeriesRequest, $551.TensorboardTimeSeries>(
        'UpdateTensorboardTimeSeries',
        updateTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.UpdateTensorboardTimeSeriesRequest.fromBuffer(value),
        ($551.TensorboardTimeSeries value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.ListTensorboardTimeSeriesRequest, $547.ListTensorboardTimeSeriesResponse>(
        'ListTensorboardTimeSeries',
        listTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.ListTensorboardTimeSeriesRequest.fromBuffer(value),
        ($547.ListTensorboardTimeSeriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.DeleteTensorboardTimeSeriesRequest, $17.Operation>(
        'DeleteTensorboardTimeSeries',
        deleteTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.DeleteTensorboardTimeSeriesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.BatchReadTensorboardTimeSeriesDataRequest, $547.BatchReadTensorboardTimeSeriesDataResponse>(
        'BatchReadTensorboardTimeSeriesData',
        batchReadTensorboardTimeSeriesData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.BatchReadTensorboardTimeSeriesDataRequest.fromBuffer(value),
        ($547.BatchReadTensorboardTimeSeriesDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.ReadTensorboardTimeSeriesDataRequest, $547.ReadTensorboardTimeSeriesDataResponse>(
        'ReadTensorboardTimeSeriesData',
        readTensorboardTimeSeriesData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.ReadTensorboardTimeSeriesDataRequest.fromBuffer(value),
        ($547.ReadTensorboardTimeSeriesDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.ReadTensorboardBlobDataRequest, $547.ReadTensorboardBlobDataResponse>(
        'ReadTensorboardBlobData',
        readTensorboardBlobData_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $547.ReadTensorboardBlobDataRequest.fromBuffer(value),
        ($547.ReadTensorboardBlobDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.WriteTensorboardExperimentDataRequest, $547.WriteTensorboardExperimentDataResponse>(
        'WriteTensorboardExperimentData',
        writeTensorboardExperimentData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.WriteTensorboardExperimentDataRequest.fromBuffer(value),
        ($547.WriteTensorboardExperimentDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.WriteTensorboardRunDataRequest, $547.WriteTensorboardRunDataResponse>(
        'WriteTensorboardRunData',
        writeTensorboardRunData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.WriteTensorboardRunDataRequest.fromBuffer(value),
        ($547.WriteTensorboardRunDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$547.ExportTensorboardTimeSeriesDataRequest, $547.ExportTensorboardTimeSeriesDataResponse>(
        'ExportTensorboardTimeSeriesData',
        exportTensorboardTimeSeriesData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $547.ExportTensorboardTimeSeriesDataRequest.fromBuffer(value),
        ($547.ExportTensorboardTimeSeriesDataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createTensorboard_Pre($grpc.ServiceCall call, $async.Future<$547.CreateTensorboardRequest> request) async {
    return createTensorboard(call, await request);
  }

  $async.Future<$548.Tensorboard> getTensorboard_Pre($grpc.ServiceCall call, $async.Future<$547.GetTensorboardRequest> request) async {
    return getTensorboard(call, await request);
  }

  $async.Future<$17.Operation> updateTensorboard_Pre($grpc.ServiceCall call, $async.Future<$547.UpdateTensorboardRequest> request) async {
    return updateTensorboard(call, await request);
  }

  $async.Future<$547.ListTensorboardsResponse> listTensorboards_Pre($grpc.ServiceCall call, $async.Future<$547.ListTensorboardsRequest> request) async {
    return listTensorboards(call, await request);
  }

  $async.Future<$17.Operation> deleteTensorboard_Pre($grpc.ServiceCall call, $async.Future<$547.DeleteTensorboardRequest> request) async {
    return deleteTensorboard(call, await request);
  }

  $async.Future<$547.ReadTensorboardUsageResponse> readTensorboardUsage_Pre($grpc.ServiceCall call, $async.Future<$547.ReadTensorboardUsageRequest> request) async {
    return readTensorboardUsage(call, await request);
  }

  $async.Future<$547.ReadTensorboardSizeResponse> readTensorboardSize_Pre($grpc.ServiceCall call, $async.Future<$547.ReadTensorboardSizeRequest> request) async {
    return readTensorboardSize(call, await request);
  }

  $async.Future<$549.TensorboardExperiment> createTensorboardExperiment_Pre($grpc.ServiceCall call, $async.Future<$547.CreateTensorboardExperimentRequest> request) async {
    return createTensorboardExperiment(call, await request);
  }

  $async.Future<$549.TensorboardExperiment> getTensorboardExperiment_Pre($grpc.ServiceCall call, $async.Future<$547.GetTensorboardExperimentRequest> request) async {
    return getTensorboardExperiment(call, await request);
  }

  $async.Future<$549.TensorboardExperiment> updateTensorboardExperiment_Pre($grpc.ServiceCall call, $async.Future<$547.UpdateTensorboardExperimentRequest> request) async {
    return updateTensorboardExperiment(call, await request);
  }

  $async.Future<$547.ListTensorboardExperimentsResponse> listTensorboardExperiments_Pre($grpc.ServiceCall call, $async.Future<$547.ListTensorboardExperimentsRequest> request) async {
    return listTensorboardExperiments(call, await request);
  }

  $async.Future<$17.Operation> deleteTensorboardExperiment_Pre($grpc.ServiceCall call, $async.Future<$547.DeleteTensorboardExperimentRequest> request) async {
    return deleteTensorboardExperiment(call, await request);
  }

  $async.Future<$550.TensorboardRun> createTensorboardRun_Pre($grpc.ServiceCall call, $async.Future<$547.CreateTensorboardRunRequest> request) async {
    return createTensorboardRun(call, await request);
  }

  $async.Future<$547.BatchCreateTensorboardRunsResponse> batchCreateTensorboardRuns_Pre($grpc.ServiceCall call, $async.Future<$547.BatchCreateTensorboardRunsRequest> request) async {
    return batchCreateTensorboardRuns(call, await request);
  }

  $async.Future<$550.TensorboardRun> getTensorboardRun_Pre($grpc.ServiceCall call, $async.Future<$547.GetTensorboardRunRequest> request) async {
    return getTensorboardRun(call, await request);
  }

  $async.Future<$550.TensorboardRun> updateTensorboardRun_Pre($grpc.ServiceCall call, $async.Future<$547.UpdateTensorboardRunRequest> request) async {
    return updateTensorboardRun(call, await request);
  }

  $async.Future<$547.ListTensorboardRunsResponse> listTensorboardRuns_Pre($grpc.ServiceCall call, $async.Future<$547.ListTensorboardRunsRequest> request) async {
    return listTensorboardRuns(call, await request);
  }

  $async.Future<$17.Operation> deleteTensorboardRun_Pre($grpc.ServiceCall call, $async.Future<$547.DeleteTensorboardRunRequest> request) async {
    return deleteTensorboardRun(call, await request);
  }

  $async.Future<$547.BatchCreateTensorboardTimeSeriesResponse> batchCreateTensorboardTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$547.BatchCreateTensorboardTimeSeriesRequest> request) async {
    return batchCreateTensorboardTimeSeries(call, await request);
  }

  $async.Future<$551.TensorboardTimeSeries> createTensorboardTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$547.CreateTensorboardTimeSeriesRequest> request) async {
    return createTensorboardTimeSeries(call, await request);
  }

  $async.Future<$551.TensorboardTimeSeries> getTensorboardTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$547.GetTensorboardTimeSeriesRequest> request) async {
    return getTensorboardTimeSeries(call, await request);
  }

  $async.Future<$551.TensorboardTimeSeries> updateTensorboardTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$547.UpdateTensorboardTimeSeriesRequest> request) async {
    return updateTensorboardTimeSeries(call, await request);
  }

  $async.Future<$547.ListTensorboardTimeSeriesResponse> listTensorboardTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$547.ListTensorboardTimeSeriesRequest> request) async {
    return listTensorboardTimeSeries(call, await request);
  }

  $async.Future<$17.Operation> deleteTensorboardTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$547.DeleteTensorboardTimeSeriesRequest> request) async {
    return deleteTensorboardTimeSeries(call, await request);
  }

  $async.Future<$547.BatchReadTensorboardTimeSeriesDataResponse> batchReadTensorboardTimeSeriesData_Pre($grpc.ServiceCall call, $async.Future<$547.BatchReadTensorboardTimeSeriesDataRequest> request) async {
    return batchReadTensorboardTimeSeriesData(call, await request);
  }

  $async.Future<$547.ReadTensorboardTimeSeriesDataResponse> readTensorboardTimeSeriesData_Pre($grpc.ServiceCall call, $async.Future<$547.ReadTensorboardTimeSeriesDataRequest> request) async {
    return readTensorboardTimeSeriesData(call, await request);
  }

  $async.Stream<$547.ReadTensorboardBlobDataResponse> readTensorboardBlobData_Pre($grpc.ServiceCall call, $async.Future<$547.ReadTensorboardBlobDataRequest> request) async* {
    yield* readTensorboardBlobData(call, await request);
  }

  $async.Future<$547.WriteTensorboardExperimentDataResponse> writeTensorboardExperimentData_Pre($grpc.ServiceCall call, $async.Future<$547.WriteTensorboardExperimentDataRequest> request) async {
    return writeTensorboardExperimentData(call, await request);
  }

  $async.Future<$547.WriteTensorboardRunDataResponse> writeTensorboardRunData_Pre($grpc.ServiceCall call, $async.Future<$547.WriteTensorboardRunDataRequest> request) async {
    return writeTensorboardRunData(call, await request);
  }

  $async.Future<$547.ExportTensorboardTimeSeriesDataResponse> exportTensorboardTimeSeriesData_Pre($grpc.ServiceCall call, $async.Future<$547.ExportTensorboardTimeSeriesDataRequest> request) async {
    return exportTensorboardTimeSeriesData(call, await request);
  }

  $async.Future<$17.Operation> createTensorboard($grpc.ServiceCall call, $547.CreateTensorboardRequest request);
  $async.Future<$548.Tensorboard> getTensorboard($grpc.ServiceCall call, $547.GetTensorboardRequest request);
  $async.Future<$17.Operation> updateTensorboard($grpc.ServiceCall call, $547.UpdateTensorboardRequest request);
  $async.Future<$547.ListTensorboardsResponse> listTensorboards($grpc.ServiceCall call, $547.ListTensorboardsRequest request);
  $async.Future<$17.Operation> deleteTensorboard($grpc.ServiceCall call, $547.DeleteTensorboardRequest request);
  $async.Future<$547.ReadTensorboardUsageResponse> readTensorboardUsage($grpc.ServiceCall call, $547.ReadTensorboardUsageRequest request);
  $async.Future<$547.ReadTensorboardSizeResponse> readTensorboardSize($grpc.ServiceCall call, $547.ReadTensorboardSizeRequest request);
  $async.Future<$549.TensorboardExperiment> createTensorboardExperiment($grpc.ServiceCall call, $547.CreateTensorboardExperimentRequest request);
  $async.Future<$549.TensorboardExperiment> getTensorboardExperiment($grpc.ServiceCall call, $547.GetTensorboardExperimentRequest request);
  $async.Future<$549.TensorboardExperiment> updateTensorboardExperiment($grpc.ServiceCall call, $547.UpdateTensorboardExperimentRequest request);
  $async.Future<$547.ListTensorboardExperimentsResponse> listTensorboardExperiments($grpc.ServiceCall call, $547.ListTensorboardExperimentsRequest request);
  $async.Future<$17.Operation> deleteTensorboardExperiment($grpc.ServiceCall call, $547.DeleteTensorboardExperimentRequest request);
  $async.Future<$550.TensorboardRun> createTensorboardRun($grpc.ServiceCall call, $547.CreateTensorboardRunRequest request);
  $async.Future<$547.BatchCreateTensorboardRunsResponse> batchCreateTensorboardRuns($grpc.ServiceCall call, $547.BatchCreateTensorboardRunsRequest request);
  $async.Future<$550.TensorboardRun> getTensorboardRun($grpc.ServiceCall call, $547.GetTensorboardRunRequest request);
  $async.Future<$550.TensorboardRun> updateTensorboardRun($grpc.ServiceCall call, $547.UpdateTensorboardRunRequest request);
  $async.Future<$547.ListTensorboardRunsResponse> listTensorboardRuns($grpc.ServiceCall call, $547.ListTensorboardRunsRequest request);
  $async.Future<$17.Operation> deleteTensorboardRun($grpc.ServiceCall call, $547.DeleteTensorboardRunRequest request);
  $async.Future<$547.BatchCreateTensorboardTimeSeriesResponse> batchCreateTensorboardTimeSeries($grpc.ServiceCall call, $547.BatchCreateTensorboardTimeSeriesRequest request);
  $async.Future<$551.TensorboardTimeSeries> createTensorboardTimeSeries($grpc.ServiceCall call, $547.CreateTensorboardTimeSeriesRequest request);
  $async.Future<$551.TensorboardTimeSeries> getTensorboardTimeSeries($grpc.ServiceCall call, $547.GetTensorboardTimeSeriesRequest request);
  $async.Future<$551.TensorboardTimeSeries> updateTensorboardTimeSeries($grpc.ServiceCall call, $547.UpdateTensorboardTimeSeriesRequest request);
  $async.Future<$547.ListTensorboardTimeSeriesResponse> listTensorboardTimeSeries($grpc.ServiceCall call, $547.ListTensorboardTimeSeriesRequest request);
  $async.Future<$17.Operation> deleteTensorboardTimeSeries($grpc.ServiceCall call, $547.DeleteTensorboardTimeSeriesRequest request);
  $async.Future<$547.BatchReadTensorboardTimeSeriesDataResponse> batchReadTensorboardTimeSeriesData($grpc.ServiceCall call, $547.BatchReadTensorboardTimeSeriesDataRequest request);
  $async.Future<$547.ReadTensorboardTimeSeriesDataResponse> readTensorboardTimeSeriesData($grpc.ServiceCall call, $547.ReadTensorboardTimeSeriesDataRequest request);
  $async.Stream<$547.ReadTensorboardBlobDataResponse> readTensorboardBlobData($grpc.ServiceCall call, $547.ReadTensorboardBlobDataRequest request);
  $async.Future<$547.WriteTensorboardExperimentDataResponse> writeTensorboardExperimentData($grpc.ServiceCall call, $547.WriteTensorboardExperimentDataRequest request);
  $async.Future<$547.WriteTensorboardRunDataResponse> writeTensorboardRunData($grpc.ServiceCall call, $547.WriteTensorboardRunDataRequest request);
  $async.Future<$547.ExportTensorboardTimeSeriesDataResponse> exportTensorboardTimeSeriesData($grpc.ServiceCall call, $547.ExportTensorboardTimeSeriesDataRequest request);
}
