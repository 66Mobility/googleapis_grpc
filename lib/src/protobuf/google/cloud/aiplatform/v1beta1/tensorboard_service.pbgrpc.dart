//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/tensorboard_service.proto
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
import 'tensorboard.pb.dart' as $629;
import 'tensorboard_experiment.pb.dart' as $630;
import 'tensorboard_run.pb.dart' as $631;
import 'tensorboard_service.pb.dart' as $628;
import 'tensorboard_time_series.pb.dart' as $632;

export 'tensorboard_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.TensorboardService')
class TensorboardServiceClient extends $grpc.Client {
  static final _$createTensorboard = $grpc.ClientMethod<$628.CreateTensorboardRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/CreateTensorboard',
      ($628.CreateTensorboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getTensorboard = $grpc.ClientMethod<$628.GetTensorboardRequest, $629.Tensorboard>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/GetTensorboard',
      ($628.GetTensorboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $629.Tensorboard.fromBuffer(value));
  static final _$updateTensorboard = $grpc.ClientMethod<$628.UpdateTensorboardRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/UpdateTensorboard',
      ($628.UpdateTensorboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTensorboards = $grpc.ClientMethod<$628.ListTensorboardsRequest, $628.ListTensorboardsResponse>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/ListTensorboards',
      ($628.ListTensorboardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $628.ListTensorboardsResponse.fromBuffer(value));
  static final _$deleteTensorboard = $grpc.ClientMethod<$628.DeleteTensorboardRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/DeleteTensorboard',
      ($628.DeleteTensorboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$readTensorboardUsage = $grpc.ClientMethod<$628.ReadTensorboardUsageRequest, $628.ReadTensorboardUsageResponse>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/ReadTensorboardUsage',
      ($628.ReadTensorboardUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $628.ReadTensorboardUsageResponse.fromBuffer(value));
  static final _$readTensorboardSize = $grpc.ClientMethod<$628.ReadTensorboardSizeRequest, $628.ReadTensorboardSizeResponse>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/ReadTensorboardSize',
      ($628.ReadTensorboardSizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $628.ReadTensorboardSizeResponse.fromBuffer(value));
  static final _$createTensorboardExperiment = $grpc.ClientMethod<$628.CreateTensorboardExperimentRequest, $630.TensorboardExperiment>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/CreateTensorboardExperiment',
      ($628.CreateTensorboardExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $630.TensorboardExperiment.fromBuffer(value));
  static final _$getTensorboardExperiment = $grpc.ClientMethod<$628.GetTensorboardExperimentRequest, $630.TensorboardExperiment>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/GetTensorboardExperiment',
      ($628.GetTensorboardExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $630.TensorboardExperiment.fromBuffer(value));
  static final _$updateTensorboardExperiment = $grpc.ClientMethod<$628.UpdateTensorboardExperimentRequest, $630.TensorboardExperiment>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/UpdateTensorboardExperiment',
      ($628.UpdateTensorboardExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $630.TensorboardExperiment.fromBuffer(value));
  static final _$listTensorboardExperiments = $grpc.ClientMethod<$628.ListTensorboardExperimentsRequest, $628.ListTensorboardExperimentsResponse>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/ListTensorboardExperiments',
      ($628.ListTensorboardExperimentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $628.ListTensorboardExperimentsResponse.fromBuffer(value));
  static final _$deleteTensorboardExperiment = $grpc.ClientMethod<$628.DeleteTensorboardExperimentRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/DeleteTensorboardExperiment',
      ($628.DeleteTensorboardExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createTensorboardRun = $grpc.ClientMethod<$628.CreateTensorboardRunRequest, $631.TensorboardRun>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/CreateTensorboardRun',
      ($628.CreateTensorboardRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $631.TensorboardRun.fromBuffer(value));
  static final _$batchCreateTensorboardRuns = $grpc.ClientMethod<$628.BatchCreateTensorboardRunsRequest, $628.BatchCreateTensorboardRunsResponse>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/BatchCreateTensorboardRuns',
      ($628.BatchCreateTensorboardRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $628.BatchCreateTensorboardRunsResponse.fromBuffer(value));
  static final _$getTensorboardRun = $grpc.ClientMethod<$628.GetTensorboardRunRequest, $631.TensorboardRun>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/GetTensorboardRun',
      ($628.GetTensorboardRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $631.TensorboardRun.fromBuffer(value));
  static final _$updateTensorboardRun = $grpc.ClientMethod<$628.UpdateTensorboardRunRequest, $631.TensorboardRun>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/UpdateTensorboardRun',
      ($628.UpdateTensorboardRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $631.TensorboardRun.fromBuffer(value));
  static final _$listTensorboardRuns = $grpc.ClientMethod<$628.ListTensorboardRunsRequest, $628.ListTensorboardRunsResponse>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/ListTensorboardRuns',
      ($628.ListTensorboardRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $628.ListTensorboardRunsResponse.fromBuffer(value));
  static final _$deleteTensorboardRun = $grpc.ClientMethod<$628.DeleteTensorboardRunRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/DeleteTensorboardRun',
      ($628.DeleteTensorboardRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchCreateTensorboardTimeSeries = $grpc.ClientMethod<$628.BatchCreateTensorboardTimeSeriesRequest, $628.BatchCreateTensorboardTimeSeriesResponse>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/BatchCreateTensorboardTimeSeries',
      ($628.BatchCreateTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $628.BatchCreateTensorboardTimeSeriesResponse.fromBuffer(value));
  static final _$createTensorboardTimeSeries = $grpc.ClientMethod<$628.CreateTensorboardTimeSeriesRequest, $632.TensorboardTimeSeries>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/CreateTensorboardTimeSeries',
      ($628.CreateTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $632.TensorboardTimeSeries.fromBuffer(value));
  static final _$getTensorboardTimeSeries = $grpc.ClientMethod<$628.GetTensorboardTimeSeriesRequest, $632.TensorboardTimeSeries>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/GetTensorboardTimeSeries',
      ($628.GetTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $632.TensorboardTimeSeries.fromBuffer(value));
  static final _$updateTensorboardTimeSeries = $grpc.ClientMethod<$628.UpdateTensorboardTimeSeriesRequest, $632.TensorboardTimeSeries>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/UpdateTensorboardTimeSeries',
      ($628.UpdateTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $632.TensorboardTimeSeries.fromBuffer(value));
  static final _$listTensorboardTimeSeries = $grpc.ClientMethod<$628.ListTensorboardTimeSeriesRequest, $628.ListTensorboardTimeSeriesResponse>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/ListTensorboardTimeSeries',
      ($628.ListTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $628.ListTensorboardTimeSeriesResponse.fromBuffer(value));
  static final _$deleteTensorboardTimeSeries = $grpc.ClientMethod<$628.DeleteTensorboardTimeSeriesRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/DeleteTensorboardTimeSeries',
      ($628.DeleteTensorboardTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchReadTensorboardTimeSeriesData = $grpc.ClientMethod<$628.BatchReadTensorboardTimeSeriesDataRequest, $628.BatchReadTensorboardTimeSeriesDataResponse>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/BatchReadTensorboardTimeSeriesData',
      ($628.BatchReadTensorboardTimeSeriesDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $628.BatchReadTensorboardTimeSeriesDataResponse.fromBuffer(value));
  static final _$readTensorboardTimeSeriesData = $grpc.ClientMethod<$628.ReadTensorboardTimeSeriesDataRequest, $628.ReadTensorboardTimeSeriesDataResponse>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/ReadTensorboardTimeSeriesData',
      ($628.ReadTensorboardTimeSeriesDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $628.ReadTensorboardTimeSeriesDataResponse.fromBuffer(value));
  static final _$readTensorboardBlobData = $grpc.ClientMethod<$628.ReadTensorboardBlobDataRequest, $628.ReadTensorboardBlobDataResponse>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/ReadTensorboardBlobData',
      ($628.ReadTensorboardBlobDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $628.ReadTensorboardBlobDataResponse.fromBuffer(value));
  static final _$writeTensorboardExperimentData = $grpc.ClientMethod<$628.WriteTensorboardExperimentDataRequest, $628.WriteTensorboardExperimentDataResponse>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/WriteTensorboardExperimentData',
      ($628.WriteTensorboardExperimentDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $628.WriteTensorboardExperimentDataResponse.fromBuffer(value));
  static final _$writeTensorboardRunData = $grpc.ClientMethod<$628.WriteTensorboardRunDataRequest, $628.WriteTensorboardRunDataResponse>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/WriteTensorboardRunData',
      ($628.WriteTensorboardRunDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $628.WriteTensorboardRunDataResponse.fromBuffer(value));
  static final _$exportTensorboardTimeSeriesData = $grpc.ClientMethod<$628.ExportTensorboardTimeSeriesDataRequest, $628.ExportTensorboardTimeSeriesDataResponse>(
      '/google.cloud.aiplatform.v1beta1.TensorboardService/ExportTensorboardTimeSeriesData',
      ($628.ExportTensorboardTimeSeriesDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $628.ExportTensorboardTimeSeriesDataResponse.fromBuffer(value));

  TensorboardServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createTensorboard($628.CreateTensorboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTensorboard, request, options: options);
  }

  $grpc.ResponseFuture<$629.Tensorboard> getTensorboard($628.GetTensorboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTensorboard, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTensorboard($628.UpdateTensorboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTensorboard, request, options: options);
  }

  $grpc.ResponseFuture<$628.ListTensorboardsResponse> listTensorboards($628.ListTensorboardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTensorboards, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTensorboard($628.DeleteTensorboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTensorboard, request, options: options);
  }

  $grpc.ResponseFuture<$628.ReadTensorboardUsageResponse> readTensorboardUsage($628.ReadTensorboardUsageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readTensorboardUsage, request, options: options);
  }

  $grpc.ResponseFuture<$628.ReadTensorboardSizeResponse> readTensorboardSize($628.ReadTensorboardSizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readTensorboardSize, request, options: options);
  }

  $grpc.ResponseFuture<$630.TensorboardExperiment> createTensorboardExperiment($628.CreateTensorboardExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTensorboardExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$630.TensorboardExperiment> getTensorboardExperiment($628.GetTensorboardExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTensorboardExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$630.TensorboardExperiment> updateTensorboardExperiment($628.UpdateTensorboardExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTensorboardExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$628.ListTensorboardExperimentsResponse> listTensorboardExperiments($628.ListTensorboardExperimentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTensorboardExperiments, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTensorboardExperiment($628.DeleteTensorboardExperimentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTensorboardExperiment, request, options: options);
  }

  $grpc.ResponseFuture<$631.TensorboardRun> createTensorboardRun($628.CreateTensorboardRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTensorboardRun, request, options: options);
  }

  $grpc.ResponseFuture<$628.BatchCreateTensorboardRunsResponse> batchCreateTensorboardRuns($628.BatchCreateTensorboardRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateTensorboardRuns, request, options: options);
  }

  $grpc.ResponseFuture<$631.TensorboardRun> getTensorboardRun($628.GetTensorboardRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTensorboardRun, request, options: options);
  }

  $grpc.ResponseFuture<$631.TensorboardRun> updateTensorboardRun($628.UpdateTensorboardRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTensorboardRun, request, options: options);
  }

  $grpc.ResponseFuture<$628.ListTensorboardRunsResponse> listTensorboardRuns($628.ListTensorboardRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTensorboardRuns, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTensorboardRun($628.DeleteTensorboardRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTensorboardRun, request, options: options);
  }

  $grpc.ResponseFuture<$628.BatchCreateTensorboardTimeSeriesResponse> batchCreateTensorboardTimeSeries($628.BatchCreateTensorboardTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateTensorboardTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$632.TensorboardTimeSeries> createTensorboardTimeSeries($628.CreateTensorboardTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTensorboardTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$632.TensorboardTimeSeries> getTensorboardTimeSeries($628.GetTensorboardTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTensorboardTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$632.TensorboardTimeSeries> updateTensorboardTimeSeries($628.UpdateTensorboardTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTensorboardTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$628.ListTensorboardTimeSeriesResponse> listTensorboardTimeSeries($628.ListTensorboardTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTensorboardTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTensorboardTimeSeries($628.DeleteTensorboardTimeSeriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTensorboardTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$628.BatchReadTensorboardTimeSeriesDataResponse> batchReadTensorboardTimeSeriesData($628.BatchReadTensorboardTimeSeriesDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchReadTensorboardTimeSeriesData, request, options: options);
  }

  $grpc.ResponseFuture<$628.ReadTensorboardTimeSeriesDataResponse> readTensorboardTimeSeriesData($628.ReadTensorboardTimeSeriesDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readTensorboardTimeSeriesData, request, options: options);
  }

  $grpc.ResponseStream<$628.ReadTensorboardBlobDataResponse> readTensorboardBlobData($628.ReadTensorboardBlobDataRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$readTensorboardBlobData, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$628.WriteTensorboardExperimentDataResponse> writeTensorboardExperimentData($628.WriteTensorboardExperimentDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeTensorboardExperimentData, request, options: options);
  }

  $grpc.ResponseFuture<$628.WriteTensorboardRunDataResponse> writeTensorboardRunData($628.WriteTensorboardRunDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeTensorboardRunData, request, options: options);
  }

  $grpc.ResponseFuture<$628.ExportTensorboardTimeSeriesDataResponse> exportTensorboardTimeSeriesData($628.ExportTensorboardTimeSeriesDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportTensorboardTimeSeriesData, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.TensorboardService')
abstract class TensorboardServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.TensorboardService';

  TensorboardServiceBase() {
    $addMethod($grpc.ServiceMethod<$628.CreateTensorboardRequest, $17.Operation>(
        'CreateTensorboard',
        createTensorboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.CreateTensorboardRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.GetTensorboardRequest, $629.Tensorboard>(
        'GetTensorboard',
        getTensorboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.GetTensorboardRequest.fromBuffer(value),
        ($629.Tensorboard value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.UpdateTensorboardRequest, $17.Operation>(
        'UpdateTensorboard',
        updateTensorboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.UpdateTensorboardRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.ListTensorboardsRequest, $628.ListTensorboardsResponse>(
        'ListTensorboards',
        listTensorboards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.ListTensorboardsRequest.fromBuffer(value),
        ($628.ListTensorboardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.DeleteTensorboardRequest, $17.Operation>(
        'DeleteTensorboard',
        deleteTensorboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.DeleteTensorboardRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.ReadTensorboardUsageRequest, $628.ReadTensorboardUsageResponse>(
        'ReadTensorboardUsage',
        readTensorboardUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.ReadTensorboardUsageRequest.fromBuffer(value),
        ($628.ReadTensorboardUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.ReadTensorboardSizeRequest, $628.ReadTensorboardSizeResponse>(
        'ReadTensorboardSize',
        readTensorboardSize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.ReadTensorboardSizeRequest.fromBuffer(value),
        ($628.ReadTensorboardSizeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.CreateTensorboardExperimentRequest, $630.TensorboardExperiment>(
        'CreateTensorboardExperiment',
        createTensorboardExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.CreateTensorboardExperimentRequest.fromBuffer(value),
        ($630.TensorboardExperiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.GetTensorboardExperimentRequest, $630.TensorboardExperiment>(
        'GetTensorboardExperiment',
        getTensorboardExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.GetTensorboardExperimentRequest.fromBuffer(value),
        ($630.TensorboardExperiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.UpdateTensorboardExperimentRequest, $630.TensorboardExperiment>(
        'UpdateTensorboardExperiment',
        updateTensorboardExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.UpdateTensorboardExperimentRequest.fromBuffer(value),
        ($630.TensorboardExperiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.ListTensorboardExperimentsRequest, $628.ListTensorboardExperimentsResponse>(
        'ListTensorboardExperiments',
        listTensorboardExperiments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.ListTensorboardExperimentsRequest.fromBuffer(value),
        ($628.ListTensorboardExperimentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.DeleteTensorboardExperimentRequest, $17.Operation>(
        'DeleteTensorboardExperiment',
        deleteTensorboardExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.DeleteTensorboardExperimentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.CreateTensorboardRunRequest, $631.TensorboardRun>(
        'CreateTensorboardRun',
        createTensorboardRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.CreateTensorboardRunRequest.fromBuffer(value),
        ($631.TensorboardRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.BatchCreateTensorboardRunsRequest, $628.BatchCreateTensorboardRunsResponse>(
        'BatchCreateTensorboardRuns',
        batchCreateTensorboardRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.BatchCreateTensorboardRunsRequest.fromBuffer(value),
        ($628.BatchCreateTensorboardRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.GetTensorboardRunRequest, $631.TensorboardRun>(
        'GetTensorboardRun',
        getTensorboardRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.GetTensorboardRunRequest.fromBuffer(value),
        ($631.TensorboardRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.UpdateTensorboardRunRequest, $631.TensorboardRun>(
        'UpdateTensorboardRun',
        updateTensorboardRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.UpdateTensorboardRunRequest.fromBuffer(value),
        ($631.TensorboardRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.ListTensorboardRunsRequest, $628.ListTensorboardRunsResponse>(
        'ListTensorboardRuns',
        listTensorboardRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.ListTensorboardRunsRequest.fromBuffer(value),
        ($628.ListTensorboardRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.DeleteTensorboardRunRequest, $17.Operation>(
        'DeleteTensorboardRun',
        deleteTensorboardRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.DeleteTensorboardRunRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.BatchCreateTensorboardTimeSeriesRequest, $628.BatchCreateTensorboardTimeSeriesResponse>(
        'BatchCreateTensorboardTimeSeries',
        batchCreateTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.BatchCreateTensorboardTimeSeriesRequest.fromBuffer(value),
        ($628.BatchCreateTensorboardTimeSeriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.CreateTensorboardTimeSeriesRequest, $632.TensorboardTimeSeries>(
        'CreateTensorboardTimeSeries',
        createTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.CreateTensorboardTimeSeriesRequest.fromBuffer(value),
        ($632.TensorboardTimeSeries value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.GetTensorboardTimeSeriesRequest, $632.TensorboardTimeSeries>(
        'GetTensorboardTimeSeries',
        getTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.GetTensorboardTimeSeriesRequest.fromBuffer(value),
        ($632.TensorboardTimeSeries value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.UpdateTensorboardTimeSeriesRequest, $632.TensorboardTimeSeries>(
        'UpdateTensorboardTimeSeries',
        updateTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.UpdateTensorboardTimeSeriesRequest.fromBuffer(value),
        ($632.TensorboardTimeSeries value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.ListTensorboardTimeSeriesRequest, $628.ListTensorboardTimeSeriesResponse>(
        'ListTensorboardTimeSeries',
        listTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.ListTensorboardTimeSeriesRequest.fromBuffer(value),
        ($628.ListTensorboardTimeSeriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.DeleteTensorboardTimeSeriesRequest, $17.Operation>(
        'DeleteTensorboardTimeSeries',
        deleteTensorboardTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.DeleteTensorboardTimeSeriesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.BatchReadTensorboardTimeSeriesDataRequest, $628.BatchReadTensorboardTimeSeriesDataResponse>(
        'BatchReadTensorboardTimeSeriesData',
        batchReadTensorboardTimeSeriesData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.BatchReadTensorboardTimeSeriesDataRequest.fromBuffer(value),
        ($628.BatchReadTensorboardTimeSeriesDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.ReadTensorboardTimeSeriesDataRequest, $628.ReadTensorboardTimeSeriesDataResponse>(
        'ReadTensorboardTimeSeriesData',
        readTensorboardTimeSeriesData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.ReadTensorboardTimeSeriesDataRequest.fromBuffer(value),
        ($628.ReadTensorboardTimeSeriesDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.ReadTensorboardBlobDataRequest, $628.ReadTensorboardBlobDataResponse>(
        'ReadTensorboardBlobData',
        readTensorboardBlobData_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $628.ReadTensorboardBlobDataRequest.fromBuffer(value),
        ($628.ReadTensorboardBlobDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.WriteTensorboardExperimentDataRequest, $628.WriteTensorboardExperimentDataResponse>(
        'WriteTensorboardExperimentData',
        writeTensorboardExperimentData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.WriteTensorboardExperimentDataRequest.fromBuffer(value),
        ($628.WriteTensorboardExperimentDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.WriteTensorboardRunDataRequest, $628.WriteTensorboardRunDataResponse>(
        'WriteTensorboardRunData',
        writeTensorboardRunData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.WriteTensorboardRunDataRequest.fromBuffer(value),
        ($628.WriteTensorboardRunDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$628.ExportTensorboardTimeSeriesDataRequest, $628.ExportTensorboardTimeSeriesDataResponse>(
        'ExportTensorboardTimeSeriesData',
        exportTensorboardTimeSeriesData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $628.ExportTensorboardTimeSeriesDataRequest.fromBuffer(value),
        ($628.ExportTensorboardTimeSeriesDataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createTensorboard_Pre($grpc.ServiceCall call, $async.Future<$628.CreateTensorboardRequest> request) async {
    return createTensorboard(call, await request);
  }

  $async.Future<$629.Tensorboard> getTensorboard_Pre($grpc.ServiceCall call, $async.Future<$628.GetTensorboardRequest> request) async {
    return getTensorboard(call, await request);
  }

  $async.Future<$17.Operation> updateTensorboard_Pre($grpc.ServiceCall call, $async.Future<$628.UpdateTensorboardRequest> request) async {
    return updateTensorboard(call, await request);
  }

  $async.Future<$628.ListTensorboardsResponse> listTensorboards_Pre($grpc.ServiceCall call, $async.Future<$628.ListTensorboardsRequest> request) async {
    return listTensorboards(call, await request);
  }

  $async.Future<$17.Operation> deleteTensorboard_Pre($grpc.ServiceCall call, $async.Future<$628.DeleteTensorboardRequest> request) async {
    return deleteTensorboard(call, await request);
  }

  $async.Future<$628.ReadTensorboardUsageResponse> readTensorboardUsage_Pre($grpc.ServiceCall call, $async.Future<$628.ReadTensorboardUsageRequest> request) async {
    return readTensorboardUsage(call, await request);
  }

  $async.Future<$628.ReadTensorboardSizeResponse> readTensorboardSize_Pre($grpc.ServiceCall call, $async.Future<$628.ReadTensorboardSizeRequest> request) async {
    return readTensorboardSize(call, await request);
  }

  $async.Future<$630.TensorboardExperiment> createTensorboardExperiment_Pre($grpc.ServiceCall call, $async.Future<$628.CreateTensorboardExperimentRequest> request) async {
    return createTensorboardExperiment(call, await request);
  }

  $async.Future<$630.TensorboardExperiment> getTensorboardExperiment_Pre($grpc.ServiceCall call, $async.Future<$628.GetTensorboardExperimentRequest> request) async {
    return getTensorboardExperiment(call, await request);
  }

  $async.Future<$630.TensorboardExperiment> updateTensorboardExperiment_Pre($grpc.ServiceCall call, $async.Future<$628.UpdateTensorboardExperimentRequest> request) async {
    return updateTensorboardExperiment(call, await request);
  }

  $async.Future<$628.ListTensorboardExperimentsResponse> listTensorboardExperiments_Pre($grpc.ServiceCall call, $async.Future<$628.ListTensorboardExperimentsRequest> request) async {
    return listTensorboardExperiments(call, await request);
  }

  $async.Future<$17.Operation> deleteTensorboardExperiment_Pre($grpc.ServiceCall call, $async.Future<$628.DeleteTensorboardExperimentRequest> request) async {
    return deleteTensorboardExperiment(call, await request);
  }

  $async.Future<$631.TensorboardRun> createTensorboardRun_Pre($grpc.ServiceCall call, $async.Future<$628.CreateTensorboardRunRequest> request) async {
    return createTensorboardRun(call, await request);
  }

  $async.Future<$628.BatchCreateTensorboardRunsResponse> batchCreateTensorboardRuns_Pre($grpc.ServiceCall call, $async.Future<$628.BatchCreateTensorboardRunsRequest> request) async {
    return batchCreateTensorboardRuns(call, await request);
  }

  $async.Future<$631.TensorboardRun> getTensorboardRun_Pre($grpc.ServiceCall call, $async.Future<$628.GetTensorboardRunRequest> request) async {
    return getTensorboardRun(call, await request);
  }

  $async.Future<$631.TensorboardRun> updateTensorboardRun_Pre($grpc.ServiceCall call, $async.Future<$628.UpdateTensorboardRunRequest> request) async {
    return updateTensorboardRun(call, await request);
  }

  $async.Future<$628.ListTensorboardRunsResponse> listTensorboardRuns_Pre($grpc.ServiceCall call, $async.Future<$628.ListTensorboardRunsRequest> request) async {
    return listTensorboardRuns(call, await request);
  }

  $async.Future<$17.Operation> deleteTensorboardRun_Pre($grpc.ServiceCall call, $async.Future<$628.DeleteTensorboardRunRequest> request) async {
    return deleteTensorboardRun(call, await request);
  }

  $async.Future<$628.BatchCreateTensorboardTimeSeriesResponse> batchCreateTensorboardTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$628.BatchCreateTensorboardTimeSeriesRequest> request) async {
    return batchCreateTensorboardTimeSeries(call, await request);
  }

  $async.Future<$632.TensorboardTimeSeries> createTensorboardTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$628.CreateTensorboardTimeSeriesRequest> request) async {
    return createTensorboardTimeSeries(call, await request);
  }

  $async.Future<$632.TensorboardTimeSeries> getTensorboardTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$628.GetTensorboardTimeSeriesRequest> request) async {
    return getTensorboardTimeSeries(call, await request);
  }

  $async.Future<$632.TensorboardTimeSeries> updateTensorboardTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$628.UpdateTensorboardTimeSeriesRequest> request) async {
    return updateTensorboardTimeSeries(call, await request);
  }

  $async.Future<$628.ListTensorboardTimeSeriesResponse> listTensorboardTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$628.ListTensorboardTimeSeriesRequest> request) async {
    return listTensorboardTimeSeries(call, await request);
  }

  $async.Future<$17.Operation> deleteTensorboardTimeSeries_Pre($grpc.ServiceCall call, $async.Future<$628.DeleteTensorboardTimeSeriesRequest> request) async {
    return deleteTensorboardTimeSeries(call, await request);
  }

  $async.Future<$628.BatchReadTensorboardTimeSeriesDataResponse> batchReadTensorboardTimeSeriesData_Pre($grpc.ServiceCall call, $async.Future<$628.BatchReadTensorboardTimeSeriesDataRequest> request) async {
    return batchReadTensorboardTimeSeriesData(call, await request);
  }

  $async.Future<$628.ReadTensorboardTimeSeriesDataResponse> readTensorboardTimeSeriesData_Pre($grpc.ServiceCall call, $async.Future<$628.ReadTensorboardTimeSeriesDataRequest> request) async {
    return readTensorboardTimeSeriesData(call, await request);
  }

  $async.Stream<$628.ReadTensorboardBlobDataResponse> readTensorboardBlobData_Pre($grpc.ServiceCall call, $async.Future<$628.ReadTensorboardBlobDataRequest> request) async* {
    yield* readTensorboardBlobData(call, await request);
  }

  $async.Future<$628.WriteTensorboardExperimentDataResponse> writeTensorboardExperimentData_Pre($grpc.ServiceCall call, $async.Future<$628.WriteTensorboardExperimentDataRequest> request) async {
    return writeTensorboardExperimentData(call, await request);
  }

  $async.Future<$628.WriteTensorboardRunDataResponse> writeTensorboardRunData_Pre($grpc.ServiceCall call, $async.Future<$628.WriteTensorboardRunDataRequest> request) async {
    return writeTensorboardRunData(call, await request);
  }

  $async.Future<$628.ExportTensorboardTimeSeriesDataResponse> exportTensorboardTimeSeriesData_Pre($grpc.ServiceCall call, $async.Future<$628.ExportTensorboardTimeSeriesDataRequest> request) async {
    return exportTensorboardTimeSeriesData(call, await request);
  }

  $async.Future<$17.Operation> createTensorboard($grpc.ServiceCall call, $628.CreateTensorboardRequest request);
  $async.Future<$629.Tensorboard> getTensorboard($grpc.ServiceCall call, $628.GetTensorboardRequest request);
  $async.Future<$17.Operation> updateTensorboard($grpc.ServiceCall call, $628.UpdateTensorboardRequest request);
  $async.Future<$628.ListTensorboardsResponse> listTensorboards($grpc.ServiceCall call, $628.ListTensorboardsRequest request);
  $async.Future<$17.Operation> deleteTensorboard($grpc.ServiceCall call, $628.DeleteTensorboardRequest request);
  $async.Future<$628.ReadTensorboardUsageResponse> readTensorboardUsage($grpc.ServiceCall call, $628.ReadTensorboardUsageRequest request);
  $async.Future<$628.ReadTensorboardSizeResponse> readTensorboardSize($grpc.ServiceCall call, $628.ReadTensorboardSizeRequest request);
  $async.Future<$630.TensorboardExperiment> createTensorboardExperiment($grpc.ServiceCall call, $628.CreateTensorboardExperimentRequest request);
  $async.Future<$630.TensorboardExperiment> getTensorboardExperiment($grpc.ServiceCall call, $628.GetTensorboardExperimentRequest request);
  $async.Future<$630.TensorboardExperiment> updateTensorboardExperiment($grpc.ServiceCall call, $628.UpdateTensorboardExperimentRequest request);
  $async.Future<$628.ListTensorboardExperimentsResponse> listTensorboardExperiments($grpc.ServiceCall call, $628.ListTensorboardExperimentsRequest request);
  $async.Future<$17.Operation> deleteTensorboardExperiment($grpc.ServiceCall call, $628.DeleteTensorboardExperimentRequest request);
  $async.Future<$631.TensorboardRun> createTensorboardRun($grpc.ServiceCall call, $628.CreateTensorboardRunRequest request);
  $async.Future<$628.BatchCreateTensorboardRunsResponse> batchCreateTensorboardRuns($grpc.ServiceCall call, $628.BatchCreateTensorboardRunsRequest request);
  $async.Future<$631.TensorboardRun> getTensorboardRun($grpc.ServiceCall call, $628.GetTensorboardRunRequest request);
  $async.Future<$631.TensorboardRun> updateTensorboardRun($grpc.ServiceCall call, $628.UpdateTensorboardRunRequest request);
  $async.Future<$628.ListTensorboardRunsResponse> listTensorboardRuns($grpc.ServiceCall call, $628.ListTensorboardRunsRequest request);
  $async.Future<$17.Operation> deleteTensorboardRun($grpc.ServiceCall call, $628.DeleteTensorboardRunRequest request);
  $async.Future<$628.BatchCreateTensorboardTimeSeriesResponse> batchCreateTensorboardTimeSeries($grpc.ServiceCall call, $628.BatchCreateTensorboardTimeSeriesRequest request);
  $async.Future<$632.TensorboardTimeSeries> createTensorboardTimeSeries($grpc.ServiceCall call, $628.CreateTensorboardTimeSeriesRequest request);
  $async.Future<$632.TensorboardTimeSeries> getTensorboardTimeSeries($grpc.ServiceCall call, $628.GetTensorboardTimeSeriesRequest request);
  $async.Future<$632.TensorboardTimeSeries> updateTensorboardTimeSeries($grpc.ServiceCall call, $628.UpdateTensorboardTimeSeriesRequest request);
  $async.Future<$628.ListTensorboardTimeSeriesResponse> listTensorboardTimeSeries($grpc.ServiceCall call, $628.ListTensorboardTimeSeriesRequest request);
  $async.Future<$17.Operation> deleteTensorboardTimeSeries($grpc.ServiceCall call, $628.DeleteTensorboardTimeSeriesRequest request);
  $async.Future<$628.BatchReadTensorboardTimeSeriesDataResponse> batchReadTensorboardTimeSeriesData($grpc.ServiceCall call, $628.BatchReadTensorboardTimeSeriesDataRequest request);
  $async.Future<$628.ReadTensorboardTimeSeriesDataResponse> readTensorboardTimeSeriesData($grpc.ServiceCall call, $628.ReadTensorboardTimeSeriesDataRequest request);
  $async.Stream<$628.ReadTensorboardBlobDataResponse> readTensorboardBlobData($grpc.ServiceCall call, $628.ReadTensorboardBlobDataRequest request);
  $async.Future<$628.WriteTensorboardExperimentDataResponse> writeTensorboardExperimentData($grpc.ServiceCall call, $628.WriteTensorboardExperimentDataRequest request);
  $async.Future<$628.WriteTensorboardRunDataResponse> writeTensorboardRunData($grpc.ServiceCall call, $628.WriteTensorboardRunDataRequest request);
  $async.Future<$628.ExportTensorboardTimeSeriesDataResponse> exportTensorboardTimeSeriesData($grpc.ServiceCall call, $628.ExportTensorboardTimeSeriesDataRequest request);
}
