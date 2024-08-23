//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/pipeline_service.proto
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
import 'pipeline_job.pb.dart' as $619;
import 'pipeline_service.pb.dart' as $617;
import 'training_pipeline.pb.dart' as $618;

export 'pipeline_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.PipelineService')
class PipelineServiceClient extends $grpc.Client {
  static final _$createTrainingPipeline = $grpc.ClientMethod<$617.CreateTrainingPipelineRequest, $618.TrainingPipeline>(
      '/google.cloud.aiplatform.v1beta1.PipelineService/CreateTrainingPipeline',
      ($617.CreateTrainingPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $618.TrainingPipeline.fromBuffer(value));
  static final _$getTrainingPipeline = $grpc.ClientMethod<$617.GetTrainingPipelineRequest, $618.TrainingPipeline>(
      '/google.cloud.aiplatform.v1beta1.PipelineService/GetTrainingPipeline',
      ($617.GetTrainingPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $618.TrainingPipeline.fromBuffer(value));
  static final _$listTrainingPipelines = $grpc.ClientMethod<$617.ListTrainingPipelinesRequest, $617.ListTrainingPipelinesResponse>(
      '/google.cloud.aiplatform.v1beta1.PipelineService/ListTrainingPipelines',
      ($617.ListTrainingPipelinesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $617.ListTrainingPipelinesResponse.fromBuffer(value));
  static final _$deleteTrainingPipeline = $grpc.ClientMethod<$617.DeleteTrainingPipelineRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.PipelineService/DeleteTrainingPipeline',
      ($617.DeleteTrainingPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelTrainingPipeline = $grpc.ClientMethod<$617.CancelTrainingPipelineRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.PipelineService/CancelTrainingPipeline',
      ($617.CancelTrainingPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createPipelineJob = $grpc.ClientMethod<$617.CreatePipelineJobRequest, $619.PipelineJob>(
      '/google.cloud.aiplatform.v1beta1.PipelineService/CreatePipelineJob',
      ($617.CreatePipelineJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $619.PipelineJob.fromBuffer(value));
  static final _$getPipelineJob = $grpc.ClientMethod<$617.GetPipelineJobRequest, $619.PipelineJob>(
      '/google.cloud.aiplatform.v1beta1.PipelineService/GetPipelineJob',
      ($617.GetPipelineJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $619.PipelineJob.fromBuffer(value));
  static final _$listPipelineJobs = $grpc.ClientMethod<$617.ListPipelineJobsRequest, $617.ListPipelineJobsResponse>(
      '/google.cloud.aiplatform.v1beta1.PipelineService/ListPipelineJobs',
      ($617.ListPipelineJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $617.ListPipelineJobsResponse.fromBuffer(value));
  static final _$deletePipelineJob = $grpc.ClientMethod<$617.DeletePipelineJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.PipelineService/DeletePipelineJob',
      ($617.DeletePipelineJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchDeletePipelineJobs = $grpc.ClientMethod<$617.BatchDeletePipelineJobsRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.PipelineService/BatchDeletePipelineJobs',
      ($617.BatchDeletePipelineJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelPipelineJob = $grpc.ClientMethod<$617.CancelPipelineJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.PipelineService/CancelPipelineJob',
      ($617.CancelPipelineJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchCancelPipelineJobs = $grpc.ClientMethod<$617.BatchCancelPipelineJobsRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.PipelineService/BatchCancelPipelineJobs',
      ($617.BatchCancelPipelineJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  PipelineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$618.TrainingPipeline> createTrainingPipeline($617.CreateTrainingPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrainingPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$618.TrainingPipeline> getTrainingPipeline($617.GetTrainingPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrainingPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$617.ListTrainingPipelinesResponse> listTrainingPipelines($617.ListTrainingPipelinesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTrainingPipelines, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTrainingPipeline($617.DeleteTrainingPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTrainingPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelTrainingPipeline($617.CancelTrainingPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelTrainingPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$619.PipelineJob> createPipelineJob($617.CreatePipelineJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPipelineJob, request, options: options);
  }

  $grpc.ResponseFuture<$619.PipelineJob> getPipelineJob($617.GetPipelineJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPipelineJob, request, options: options);
  }

  $grpc.ResponseFuture<$617.ListPipelineJobsResponse> listPipelineJobs($617.ListPipelineJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPipelineJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePipelineJob($617.DeletePipelineJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePipelineJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchDeletePipelineJobs($617.BatchDeletePipelineJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeletePipelineJobs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelPipelineJob($617.CancelPipelineJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelPipelineJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCancelPipelineJobs($617.BatchCancelPipelineJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCancelPipelineJobs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.PipelineService')
abstract class PipelineServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.PipelineService';

  PipelineServiceBase() {
    $addMethod($grpc.ServiceMethod<$617.CreateTrainingPipelineRequest, $618.TrainingPipeline>(
        'CreateTrainingPipeline',
        createTrainingPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $617.CreateTrainingPipelineRequest.fromBuffer(value),
        ($618.TrainingPipeline value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$617.GetTrainingPipelineRequest, $618.TrainingPipeline>(
        'GetTrainingPipeline',
        getTrainingPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $617.GetTrainingPipelineRequest.fromBuffer(value),
        ($618.TrainingPipeline value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$617.ListTrainingPipelinesRequest, $617.ListTrainingPipelinesResponse>(
        'ListTrainingPipelines',
        listTrainingPipelines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $617.ListTrainingPipelinesRequest.fromBuffer(value),
        ($617.ListTrainingPipelinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$617.DeleteTrainingPipelineRequest, $17.Operation>(
        'DeleteTrainingPipeline',
        deleteTrainingPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $617.DeleteTrainingPipelineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$617.CancelTrainingPipelineRequest, $3.Empty>(
        'CancelTrainingPipeline',
        cancelTrainingPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $617.CancelTrainingPipelineRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$617.CreatePipelineJobRequest, $619.PipelineJob>(
        'CreatePipelineJob',
        createPipelineJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $617.CreatePipelineJobRequest.fromBuffer(value),
        ($619.PipelineJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$617.GetPipelineJobRequest, $619.PipelineJob>(
        'GetPipelineJob',
        getPipelineJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $617.GetPipelineJobRequest.fromBuffer(value),
        ($619.PipelineJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$617.ListPipelineJobsRequest, $617.ListPipelineJobsResponse>(
        'ListPipelineJobs',
        listPipelineJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $617.ListPipelineJobsRequest.fromBuffer(value),
        ($617.ListPipelineJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$617.DeletePipelineJobRequest, $17.Operation>(
        'DeletePipelineJob',
        deletePipelineJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $617.DeletePipelineJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$617.BatchDeletePipelineJobsRequest, $17.Operation>(
        'BatchDeletePipelineJobs',
        batchDeletePipelineJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $617.BatchDeletePipelineJobsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$617.CancelPipelineJobRequest, $3.Empty>(
        'CancelPipelineJob',
        cancelPipelineJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $617.CancelPipelineJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$617.BatchCancelPipelineJobsRequest, $17.Operation>(
        'BatchCancelPipelineJobs',
        batchCancelPipelineJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $617.BatchCancelPipelineJobsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$618.TrainingPipeline> createTrainingPipeline_Pre($grpc.ServiceCall call, $async.Future<$617.CreateTrainingPipelineRequest> request) async {
    return createTrainingPipeline(call, await request);
  }

  $async.Future<$618.TrainingPipeline> getTrainingPipeline_Pre($grpc.ServiceCall call, $async.Future<$617.GetTrainingPipelineRequest> request) async {
    return getTrainingPipeline(call, await request);
  }

  $async.Future<$617.ListTrainingPipelinesResponse> listTrainingPipelines_Pre($grpc.ServiceCall call, $async.Future<$617.ListTrainingPipelinesRequest> request) async {
    return listTrainingPipelines(call, await request);
  }

  $async.Future<$17.Operation> deleteTrainingPipeline_Pre($grpc.ServiceCall call, $async.Future<$617.DeleteTrainingPipelineRequest> request) async {
    return deleteTrainingPipeline(call, await request);
  }

  $async.Future<$3.Empty> cancelTrainingPipeline_Pre($grpc.ServiceCall call, $async.Future<$617.CancelTrainingPipelineRequest> request) async {
    return cancelTrainingPipeline(call, await request);
  }

  $async.Future<$619.PipelineJob> createPipelineJob_Pre($grpc.ServiceCall call, $async.Future<$617.CreatePipelineJobRequest> request) async {
    return createPipelineJob(call, await request);
  }

  $async.Future<$619.PipelineJob> getPipelineJob_Pre($grpc.ServiceCall call, $async.Future<$617.GetPipelineJobRequest> request) async {
    return getPipelineJob(call, await request);
  }

  $async.Future<$617.ListPipelineJobsResponse> listPipelineJobs_Pre($grpc.ServiceCall call, $async.Future<$617.ListPipelineJobsRequest> request) async {
    return listPipelineJobs(call, await request);
  }

  $async.Future<$17.Operation> deletePipelineJob_Pre($grpc.ServiceCall call, $async.Future<$617.DeletePipelineJobRequest> request) async {
    return deletePipelineJob(call, await request);
  }

  $async.Future<$17.Operation> batchDeletePipelineJobs_Pre($grpc.ServiceCall call, $async.Future<$617.BatchDeletePipelineJobsRequest> request) async {
    return batchDeletePipelineJobs(call, await request);
  }

  $async.Future<$3.Empty> cancelPipelineJob_Pre($grpc.ServiceCall call, $async.Future<$617.CancelPipelineJobRequest> request) async {
    return cancelPipelineJob(call, await request);
  }

  $async.Future<$17.Operation> batchCancelPipelineJobs_Pre($grpc.ServiceCall call, $async.Future<$617.BatchCancelPipelineJobsRequest> request) async {
    return batchCancelPipelineJobs(call, await request);
  }

  $async.Future<$618.TrainingPipeline> createTrainingPipeline($grpc.ServiceCall call, $617.CreateTrainingPipelineRequest request);
  $async.Future<$618.TrainingPipeline> getTrainingPipeline($grpc.ServiceCall call, $617.GetTrainingPipelineRequest request);
  $async.Future<$617.ListTrainingPipelinesResponse> listTrainingPipelines($grpc.ServiceCall call, $617.ListTrainingPipelinesRequest request);
  $async.Future<$17.Operation> deleteTrainingPipeline($grpc.ServiceCall call, $617.DeleteTrainingPipelineRequest request);
  $async.Future<$3.Empty> cancelTrainingPipeline($grpc.ServiceCall call, $617.CancelTrainingPipelineRequest request);
  $async.Future<$619.PipelineJob> createPipelineJob($grpc.ServiceCall call, $617.CreatePipelineJobRequest request);
  $async.Future<$619.PipelineJob> getPipelineJob($grpc.ServiceCall call, $617.GetPipelineJobRequest request);
  $async.Future<$617.ListPipelineJobsResponse> listPipelineJobs($grpc.ServiceCall call, $617.ListPipelineJobsRequest request);
  $async.Future<$17.Operation> deletePipelineJob($grpc.ServiceCall call, $617.DeletePipelineJobRequest request);
  $async.Future<$17.Operation> batchDeletePipelineJobs($grpc.ServiceCall call, $617.BatchDeletePipelineJobsRequest request);
  $async.Future<$3.Empty> cancelPipelineJob($grpc.ServiceCall call, $617.CancelPipelineJobRequest request);
  $async.Future<$17.Operation> batchCancelPipelineJobs($grpc.ServiceCall call, $617.BatchCancelPipelineJobsRequest request);
}
