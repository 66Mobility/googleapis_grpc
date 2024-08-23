//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring_service.proto
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
import 'model_monitor.pb.dart' as $606;
import 'model_monitoring_job.pb.dart' as $607;
import 'model_monitoring_service.pb.dart' as $605;

export 'model_monitoring_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ModelMonitoringService')
class ModelMonitoringServiceClient extends $grpc.Client {
  static final _$createModelMonitor = $grpc.ClientMethod<$605.CreateModelMonitorRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ModelMonitoringService/CreateModelMonitor',
      ($605.CreateModelMonitorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateModelMonitor = $grpc.ClientMethod<$605.UpdateModelMonitorRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ModelMonitoringService/UpdateModelMonitor',
      ($605.UpdateModelMonitorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getModelMonitor = $grpc.ClientMethod<$605.GetModelMonitorRequest, $606.ModelMonitor>(
      '/google.cloud.aiplatform.v1beta1.ModelMonitoringService/GetModelMonitor',
      ($605.GetModelMonitorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $606.ModelMonitor.fromBuffer(value));
  static final _$listModelMonitors = $grpc.ClientMethod<$605.ListModelMonitorsRequest, $605.ListModelMonitorsResponse>(
      '/google.cloud.aiplatform.v1beta1.ModelMonitoringService/ListModelMonitors',
      ($605.ListModelMonitorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $605.ListModelMonitorsResponse.fromBuffer(value));
  static final _$deleteModelMonitor = $grpc.ClientMethod<$605.DeleteModelMonitorRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ModelMonitoringService/DeleteModelMonitor',
      ($605.DeleteModelMonitorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createModelMonitoringJob = $grpc.ClientMethod<$605.CreateModelMonitoringJobRequest, $607.ModelMonitoringJob>(
      '/google.cloud.aiplatform.v1beta1.ModelMonitoringService/CreateModelMonitoringJob',
      ($605.CreateModelMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $607.ModelMonitoringJob.fromBuffer(value));
  static final _$getModelMonitoringJob = $grpc.ClientMethod<$605.GetModelMonitoringJobRequest, $607.ModelMonitoringJob>(
      '/google.cloud.aiplatform.v1beta1.ModelMonitoringService/GetModelMonitoringJob',
      ($605.GetModelMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $607.ModelMonitoringJob.fromBuffer(value));
  static final _$listModelMonitoringJobs = $grpc.ClientMethod<$605.ListModelMonitoringJobsRequest, $605.ListModelMonitoringJobsResponse>(
      '/google.cloud.aiplatform.v1beta1.ModelMonitoringService/ListModelMonitoringJobs',
      ($605.ListModelMonitoringJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $605.ListModelMonitoringJobsResponse.fromBuffer(value));
  static final _$deleteModelMonitoringJob = $grpc.ClientMethod<$605.DeleteModelMonitoringJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ModelMonitoringService/DeleteModelMonitoringJob',
      ($605.DeleteModelMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$searchModelMonitoringStats = $grpc.ClientMethod<$605.SearchModelMonitoringStatsRequest, $605.SearchModelMonitoringStatsResponse>(
      '/google.cloud.aiplatform.v1beta1.ModelMonitoringService/SearchModelMonitoringStats',
      ($605.SearchModelMonitoringStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $605.SearchModelMonitoringStatsResponse.fromBuffer(value));
  static final _$searchModelMonitoringAlerts = $grpc.ClientMethod<$605.SearchModelMonitoringAlertsRequest, $605.SearchModelMonitoringAlertsResponse>(
      '/google.cloud.aiplatform.v1beta1.ModelMonitoringService/SearchModelMonitoringAlerts',
      ($605.SearchModelMonitoringAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $605.SearchModelMonitoringAlertsResponse.fromBuffer(value));

  ModelMonitoringServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createModelMonitor($605.CreateModelMonitorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModelMonitor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateModelMonitor($605.UpdateModelMonitorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModelMonitor, request, options: options);
  }

  $grpc.ResponseFuture<$606.ModelMonitor> getModelMonitor($605.GetModelMonitorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelMonitor, request, options: options);
  }

  $grpc.ResponseFuture<$605.ListModelMonitorsResponse> listModelMonitors($605.ListModelMonitorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelMonitors, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteModelMonitor($605.DeleteModelMonitorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModelMonitor, request, options: options);
  }

  $grpc.ResponseFuture<$607.ModelMonitoringJob> createModelMonitoringJob($605.CreateModelMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModelMonitoringJob, request, options: options);
  }

  $grpc.ResponseFuture<$607.ModelMonitoringJob> getModelMonitoringJob($605.GetModelMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelMonitoringJob, request, options: options);
  }

  $grpc.ResponseFuture<$605.ListModelMonitoringJobsResponse> listModelMonitoringJobs($605.ListModelMonitoringJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelMonitoringJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteModelMonitoringJob($605.DeleteModelMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModelMonitoringJob, request, options: options);
  }

  $grpc.ResponseFuture<$605.SearchModelMonitoringStatsResponse> searchModelMonitoringStats($605.SearchModelMonitoringStatsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchModelMonitoringStats, request, options: options);
  }

  $grpc.ResponseFuture<$605.SearchModelMonitoringAlertsResponse> searchModelMonitoringAlerts($605.SearchModelMonitoringAlertsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchModelMonitoringAlerts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ModelMonitoringService')
abstract class ModelMonitoringServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.ModelMonitoringService';

  ModelMonitoringServiceBase() {
    $addMethod($grpc.ServiceMethod<$605.CreateModelMonitorRequest, $17.Operation>(
        'CreateModelMonitor',
        createModelMonitor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $605.CreateModelMonitorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$605.UpdateModelMonitorRequest, $17.Operation>(
        'UpdateModelMonitor',
        updateModelMonitor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $605.UpdateModelMonitorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$605.GetModelMonitorRequest, $606.ModelMonitor>(
        'GetModelMonitor',
        getModelMonitor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $605.GetModelMonitorRequest.fromBuffer(value),
        ($606.ModelMonitor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$605.ListModelMonitorsRequest, $605.ListModelMonitorsResponse>(
        'ListModelMonitors',
        listModelMonitors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $605.ListModelMonitorsRequest.fromBuffer(value),
        ($605.ListModelMonitorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$605.DeleteModelMonitorRequest, $17.Operation>(
        'DeleteModelMonitor',
        deleteModelMonitor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $605.DeleteModelMonitorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$605.CreateModelMonitoringJobRequest, $607.ModelMonitoringJob>(
        'CreateModelMonitoringJob',
        createModelMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $605.CreateModelMonitoringJobRequest.fromBuffer(value),
        ($607.ModelMonitoringJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$605.GetModelMonitoringJobRequest, $607.ModelMonitoringJob>(
        'GetModelMonitoringJob',
        getModelMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $605.GetModelMonitoringJobRequest.fromBuffer(value),
        ($607.ModelMonitoringJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$605.ListModelMonitoringJobsRequest, $605.ListModelMonitoringJobsResponse>(
        'ListModelMonitoringJobs',
        listModelMonitoringJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $605.ListModelMonitoringJobsRequest.fromBuffer(value),
        ($605.ListModelMonitoringJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$605.DeleteModelMonitoringJobRequest, $17.Operation>(
        'DeleteModelMonitoringJob',
        deleteModelMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $605.DeleteModelMonitoringJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$605.SearchModelMonitoringStatsRequest, $605.SearchModelMonitoringStatsResponse>(
        'SearchModelMonitoringStats',
        searchModelMonitoringStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $605.SearchModelMonitoringStatsRequest.fromBuffer(value),
        ($605.SearchModelMonitoringStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$605.SearchModelMonitoringAlertsRequest, $605.SearchModelMonitoringAlertsResponse>(
        'SearchModelMonitoringAlerts',
        searchModelMonitoringAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $605.SearchModelMonitoringAlertsRequest.fromBuffer(value),
        ($605.SearchModelMonitoringAlertsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createModelMonitor_Pre($grpc.ServiceCall call, $async.Future<$605.CreateModelMonitorRequest> request) async {
    return createModelMonitor(call, await request);
  }

  $async.Future<$17.Operation> updateModelMonitor_Pre($grpc.ServiceCall call, $async.Future<$605.UpdateModelMonitorRequest> request) async {
    return updateModelMonitor(call, await request);
  }

  $async.Future<$606.ModelMonitor> getModelMonitor_Pre($grpc.ServiceCall call, $async.Future<$605.GetModelMonitorRequest> request) async {
    return getModelMonitor(call, await request);
  }

  $async.Future<$605.ListModelMonitorsResponse> listModelMonitors_Pre($grpc.ServiceCall call, $async.Future<$605.ListModelMonitorsRequest> request) async {
    return listModelMonitors(call, await request);
  }

  $async.Future<$17.Operation> deleteModelMonitor_Pre($grpc.ServiceCall call, $async.Future<$605.DeleteModelMonitorRequest> request) async {
    return deleteModelMonitor(call, await request);
  }

  $async.Future<$607.ModelMonitoringJob> createModelMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$605.CreateModelMonitoringJobRequest> request) async {
    return createModelMonitoringJob(call, await request);
  }

  $async.Future<$607.ModelMonitoringJob> getModelMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$605.GetModelMonitoringJobRequest> request) async {
    return getModelMonitoringJob(call, await request);
  }

  $async.Future<$605.ListModelMonitoringJobsResponse> listModelMonitoringJobs_Pre($grpc.ServiceCall call, $async.Future<$605.ListModelMonitoringJobsRequest> request) async {
    return listModelMonitoringJobs(call, await request);
  }

  $async.Future<$17.Operation> deleteModelMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$605.DeleteModelMonitoringJobRequest> request) async {
    return deleteModelMonitoringJob(call, await request);
  }

  $async.Future<$605.SearchModelMonitoringStatsResponse> searchModelMonitoringStats_Pre($grpc.ServiceCall call, $async.Future<$605.SearchModelMonitoringStatsRequest> request) async {
    return searchModelMonitoringStats(call, await request);
  }

  $async.Future<$605.SearchModelMonitoringAlertsResponse> searchModelMonitoringAlerts_Pre($grpc.ServiceCall call, $async.Future<$605.SearchModelMonitoringAlertsRequest> request) async {
    return searchModelMonitoringAlerts(call, await request);
  }

  $async.Future<$17.Operation> createModelMonitor($grpc.ServiceCall call, $605.CreateModelMonitorRequest request);
  $async.Future<$17.Operation> updateModelMonitor($grpc.ServiceCall call, $605.UpdateModelMonitorRequest request);
  $async.Future<$606.ModelMonitor> getModelMonitor($grpc.ServiceCall call, $605.GetModelMonitorRequest request);
  $async.Future<$605.ListModelMonitorsResponse> listModelMonitors($grpc.ServiceCall call, $605.ListModelMonitorsRequest request);
  $async.Future<$17.Operation> deleteModelMonitor($grpc.ServiceCall call, $605.DeleteModelMonitorRequest request);
  $async.Future<$607.ModelMonitoringJob> createModelMonitoringJob($grpc.ServiceCall call, $605.CreateModelMonitoringJobRequest request);
  $async.Future<$607.ModelMonitoringJob> getModelMonitoringJob($grpc.ServiceCall call, $605.GetModelMonitoringJobRequest request);
  $async.Future<$605.ListModelMonitoringJobsResponse> listModelMonitoringJobs($grpc.ServiceCall call, $605.ListModelMonitoringJobsRequest request);
  $async.Future<$17.Operation> deleteModelMonitoringJob($grpc.ServiceCall call, $605.DeleteModelMonitoringJobRequest request);
  $async.Future<$605.SearchModelMonitoringStatsResponse> searchModelMonitoringStats($grpc.ServiceCall call, $605.SearchModelMonitoringStatsRequest request);
  $async.Future<$605.SearchModelMonitoringAlertsResponse> searchModelMonitoringAlerts($grpc.ServiceCall call, $605.SearchModelMonitoringAlertsRequest request);
}
