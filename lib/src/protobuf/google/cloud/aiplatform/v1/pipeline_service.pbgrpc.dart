//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/pipeline_service.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'pipeline_job.pb.dart' as $542;
import 'pipeline_service.pb.dart' as $540;
import 'training_pipeline.pb.dart' as $541;

export 'pipeline_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.PipelineService')
class PipelineServiceClient extends $grpc.Client {
  static final _$createTrainingPipeline = $grpc.ClientMethod<$540.CreateTrainingPipelineRequest, $541.TrainingPipeline>(
      '/google.cloud.aiplatform.v1.PipelineService/CreateTrainingPipeline',
      ($540.CreateTrainingPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $541.TrainingPipeline.fromBuffer(value));
  static final _$getTrainingPipeline = $grpc.ClientMethod<$540.GetTrainingPipelineRequest, $541.TrainingPipeline>(
      '/google.cloud.aiplatform.v1.PipelineService/GetTrainingPipeline',
      ($540.GetTrainingPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $541.TrainingPipeline.fromBuffer(value));
  static final _$listTrainingPipelines = $grpc.ClientMethod<$540.ListTrainingPipelinesRequest, $540.ListTrainingPipelinesResponse>(
      '/google.cloud.aiplatform.v1.PipelineService/ListTrainingPipelines',
      ($540.ListTrainingPipelinesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $540.ListTrainingPipelinesResponse.fromBuffer(value));
  static final _$deleteTrainingPipeline = $grpc.ClientMethod<$540.DeleteTrainingPipelineRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.PipelineService/DeleteTrainingPipeline',
      ($540.DeleteTrainingPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelTrainingPipeline = $grpc.ClientMethod<$540.CancelTrainingPipelineRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1.PipelineService/CancelTrainingPipeline',
      ($540.CancelTrainingPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createPipelineJob = $grpc.ClientMethod<$540.CreatePipelineJobRequest, $542.PipelineJob>(
      '/google.cloud.aiplatform.v1.PipelineService/CreatePipelineJob',
      ($540.CreatePipelineJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $542.PipelineJob.fromBuffer(value));
  static final _$getPipelineJob = $grpc.ClientMethod<$540.GetPipelineJobRequest, $542.PipelineJob>(
      '/google.cloud.aiplatform.v1.PipelineService/GetPipelineJob',
      ($540.GetPipelineJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $542.PipelineJob.fromBuffer(value));
  static final _$listPipelineJobs = $grpc.ClientMethod<$540.ListPipelineJobsRequest, $540.ListPipelineJobsResponse>(
      '/google.cloud.aiplatform.v1.PipelineService/ListPipelineJobs',
      ($540.ListPipelineJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $540.ListPipelineJobsResponse.fromBuffer(value));
  static final _$deletePipelineJob = $grpc.ClientMethod<$540.DeletePipelineJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.PipelineService/DeletePipelineJob',
      ($540.DeletePipelineJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchDeletePipelineJobs = $grpc.ClientMethod<$540.BatchDeletePipelineJobsRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.PipelineService/BatchDeletePipelineJobs',
      ($540.BatchDeletePipelineJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelPipelineJob = $grpc.ClientMethod<$540.CancelPipelineJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1.PipelineService/CancelPipelineJob',
      ($540.CancelPipelineJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchCancelPipelineJobs = $grpc.ClientMethod<$540.BatchCancelPipelineJobsRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.PipelineService/BatchCancelPipelineJobs',
      ($540.BatchCancelPipelineJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  PipelineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$541.TrainingPipeline> createTrainingPipeline($540.CreateTrainingPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrainingPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$541.TrainingPipeline> getTrainingPipeline($540.GetTrainingPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrainingPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$540.ListTrainingPipelinesResponse> listTrainingPipelines($540.ListTrainingPipelinesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTrainingPipelines, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTrainingPipeline($540.DeleteTrainingPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTrainingPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelTrainingPipeline($540.CancelTrainingPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelTrainingPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$542.PipelineJob> createPipelineJob($540.CreatePipelineJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPipelineJob, request, options: options);
  }

  $grpc.ResponseFuture<$542.PipelineJob> getPipelineJob($540.GetPipelineJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPipelineJob, request, options: options);
  }

  $grpc.ResponseFuture<$540.ListPipelineJobsResponse> listPipelineJobs($540.ListPipelineJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPipelineJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePipelineJob($540.DeletePipelineJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePipelineJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchDeletePipelineJobs($540.BatchDeletePipelineJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeletePipelineJobs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelPipelineJob($540.CancelPipelineJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelPipelineJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCancelPipelineJobs($540.BatchCancelPipelineJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCancelPipelineJobs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.PipelineService')
abstract class PipelineServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.PipelineService';

  PipelineServiceBase() {
    $addMethod($grpc.ServiceMethod<$540.CreateTrainingPipelineRequest, $541.TrainingPipeline>(
        'CreateTrainingPipeline',
        createTrainingPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $540.CreateTrainingPipelineRequest.fromBuffer(value),
        ($541.TrainingPipeline value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$540.GetTrainingPipelineRequest, $541.TrainingPipeline>(
        'GetTrainingPipeline',
        getTrainingPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $540.GetTrainingPipelineRequest.fromBuffer(value),
        ($541.TrainingPipeline value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$540.ListTrainingPipelinesRequest, $540.ListTrainingPipelinesResponse>(
        'ListTrainingPipelines',
        listTrainingPipelines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $540.ListTrainingPipelinesRequest.fromBuffer(value),
        ($540.ListTrainingPipelinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$540.DeleteTrainingPipelineRequest, $17.Operation>(
        'DeleteTrainingPipeline',
        deleteTrainingPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $540.DeleteTrainingPipelineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$540.CancelTrainingPipelineRequest, $3.Empty>(
        'CancelTrainingPipeline',
        cancelTrainingPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $540.CancelTrainingPipelineRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$540.CreatePipelineJobRequest, $542.PipelineJob>(
        'CreatePipelineJob',
        createPipelineJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $540.CreatePipelineJobRequest.fromBuffer(value),
        ($542.PipelineJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$540.GetPipelineJobRequest, $542.PipelineJob>(
        'GetPipelineJob',
        getPipelineJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $540.GetPipelineJobRequest.fromBuffer(value),
        ($542.PipelineJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$540.ListPipelineJobsRequest, $540.ListPipelineJobsResponse>(
        'ListPipelineJobs',
        listPipelineJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $540.ListPipelineJobsRequest.fromBuffer(value),
        ($540.ListPipelineJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$540.DeletePipelineJobRequest, $17.Operation>(
        'DeletePipelineJob',
        deletePipelineJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $540.DeletePipelineJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$540.BatchDeletePipelineJobsRequest, $17.Operation>(
        'BatchDeletePipelineJobs',
        batchDeletePipelineJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $540.BatchDeletePipelineJobsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$540.CancelPipelineJobRequest, $3.Empty>(
        'CancelPipelineJob',
        cancelPipelineJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $540.CancelPipelineJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$540.BatchCancelPipelineJobsRequest, $17.Operation>(
        'BatchCancelPipelineJobs',
        batchCancelPipelineJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $540.BatchCancelPipelineJobsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$541.TrainingPipeline> createTrainingPipeline_Pre($grpc.ServiceCall call, $async.Future<$540.CreateTrainingPipelineRequest> request) async {
    return createTrainingPipeline(call, await request);
  }

  $async.Future<$541.TrainingPipeline> getTrainingPipeline_Pre($grpc.ServiceCall call, $async.Future<$540.GetTrainingPipelineRequest> request) async {
    return getTrainingPipeline(call, await request);
  }

  $async.Future<$540.ListTrainingPipelinesResponse> listTrainingPipelines_Pre($grpc.ServiceCall call, $async.Future<$540.ListTrainingPipelinesRequest> request) async {
    return listTrainingPipelines(call, await request);
  }

  $async.Future<$17.Operation> deleteTrainingPipeline_Pre($grpc.ServiceCall call, $async.Future<$540.DeleteTrainingPipelineRequest> request) async {
    return deleteTrainingPipeline(call, await request);
  }

  $async.Future<$3.Empty> cancelTrainingPipeline_Pre($grpc.ServiceCall call, $async.Future<$540.CancelTrainingPipelineRequest> request) async {
    return cancelTrainingPipeline(call, await request);
  }

  $async.Future<$542.PipelineJob> createPipelineJob_Pre($grpc.ServiceCall call, $async.Future<$540.CreatePipelineJobRequest> request) async {
    return createPipelineJob(call, await request);
  }

  $async.Future<$542.PipelineJob> getPipelineJob_Pre($grpc.ServiceCall call, $async.Future<$540.GetPipelineJobRequest> request) async {
    return getPipelineJob(call, await request);
  }

  $async.Future<$540.ListPipelineJobsResponse> listPipelineJobs_Pre($grpc.ServiceCall call, $async.Future<$540.ListPipelineJobsRequest> request) async {
    return listPipelineJobs(call, await request);
  }

  $async.Future<$17.Operation> deletePipelineJob_Pre($grpc.ServiceCall call, $async.Future<$540.DeletePipelineJobRequest> request) async {
    return deletePipelineJob(call, await request);
  }

  $async.Future<$17.Operation> batchDeletePipelineJobs_Pre($grpc.ServiceCall call, $async.Future<$540.BatchDeletePipelineJobsRequest> request) async {
    return batchDeletePipelineJobs(call, await request);
  }

  $async.Future<$3.Empty> cancelPipelineJob_Pre($grpc.ServiceCall call, $async.Future<$540.CancelPipelineJobRequest> request) async {
    return cancelPipelineJob(call, await request);
  }

  $async.Future<$17.Operation> batchCancelPipelineJobs_Pre($grpc.ServiceCall call, $async.Future<$540.BatchCancelPipelineJobsRequest> request) async {
    return batchCancelPipelineJobs(call, await request);
  }

  $async.Future<$541.TrainingPipeline> createTrainingPipeline($grpc.ServiceCall call, $540.CreateTrainingPipelineRequest request);
  $async.Future<$541.TrainingPipeline> getTrainingPipeline($grpc.ServiceCall call, $540.GetTrainingPipelineRequest request);
  $async.Future<$540.ListTrainingPipelinesResponse> listTrainingPipelines($grpc.ServiceCall call, $540.ListTrainingPipelinesRequest request);
  $async.Future<$17.Operation> deleteTrainingPipeline($grpc.ServiceCall call, $540.DeleteTrainingPipelineRequest request);
  $async.Future<$3.Empty> cancelTrainingPipeline($grpc.ServiceCall call, $540.CancelTrainingPipelineRequest request);
  $async.Future<$542.PipelineJob> createPipelineJob($grpc.ServiceCall call, $540.CreatePipelineJobRequest request);
  $async.Future<$542.PipelineJob> getPipelineJob($grpc.ServiceCall call, $540.GetPipelineJobRequest request);
  $async.Future<$540.ListPipelineJobsResponse> listPipelineJobs($grpc.ServiceCall call, $540.ListPipelineJobsRequest request);
  $async.Future<$17.Operation> deletePipelineJob($grpc.ServiceCall call, $540.DeletePipelineJobRequest request);
  $async.Future<$17.Operation> batchDeletePipelineJobs($grpc.ServiceCall call, $540.BatchDeletePipelineJobsRequest request);
  $async.Future<$3.Empty> cancelPipelineJob($grpc.ServiceCall call, $540.CancelPipelineJobRequest request);
  $async.Future<$17.Operation> batchCancelPipelineJobs($grpc.ServiceCall call, $540.BatchCancelPipelineJobsRequest request);
}
