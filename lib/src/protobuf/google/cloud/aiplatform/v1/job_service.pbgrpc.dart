//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/job_service.proto
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
import 'batch_prediction_job.pb.dart' as $515;
import 'custom_job.pb.dart' as $511;
import 'data_labeling_job.pb.dart' as $512;
import 'hyperparameter_tuning_job.pb.dart' as $513;
import 'job_service.pb.dart' as $510;
import 'model_deployment_monitoring_job.pb.dart' as $516;
import 'nas_job.pb.dart' as $514;

export 'job_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.JobService')
class JobServiceClient extends $grpc.Client {
  static final _$createCustomJob = $grpc.ClientMethod<$510.CreateCustomJobRequest, $511.CustomJob>(
      '/google.cloud.aiplatform.v1.JobService/CreateCustomJob',
      ($510.CreateCustomJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $511.CustomJob.fromBuffer(value));
  static final _$getCustomJob = $grpc.ClientMethod<$510.GetCustomJobRequest, $511.CustomJob>(
      '/google.cloud.aiplatform.v1.JobService/GetCustomJob',
      ($510.GetCustomJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $511.CustomJob.fromBuffer(value));
  static final _$listCustomJobs = $grpc.ClientMethod<$510.ListCustomJobsRequest, $510.ListCustomJobsResponse>(
      '/google.cloud.aiplatform.v1.JobService/ListCustomJobs',
      ($510.ListCustomJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $510.ListCustomJobsResponse.fromBuffer(value));
  static final _$deleteCustomJob = $grpc.ClientMethod<$510.DeleteCustomJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.JobService/DeleteCustomJob',
      ($510.DeleteCustomJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelCustomJob = $grpc.ClientMethod<$510.CancelCustomJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1.JobService/CancelCustomJob',
      ($510.CancelCustomJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createDataLabelingJob = $grpc.ClientMethod<$510.CreateDataLabelingJobRequest, $512.DataLabelingJob>(
      '/google.cloud.aiplatform.v1.JobService/CreateDataLabelingJob',
      ($510.CreateDataLabelingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $512.DataLabelingJob.fromBuffer(value));
  static final _$getDataLabelingJob = $grpc.ClientMethod<$510.GetDataLabelingJobRequest, $512.DataLabelingJob>(
      '/google.cloud.aiplatform.v1.JobService/GetDataLabelingJob',
      ($510.GetDataLabelingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $512.DataLabelingJob.fromBuffer(value));
  static final _$listDataLabelingJobs = $grpc.ClientMethod<$510.ListDataLabelingJobsRequest, $510.ListDataLabelingJobsResponse>(
      '/google.cloud.aiplatform.v1.JobService/ListDataLabelingJobs',
      ($510.ListDataLabelingJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $510.ListDataLabelingJobsResponse.fromBuffer(value));
  static final _$deleteDataLabelingJob = $grpc.ClientMethod<$510.DeleteDataLabelingJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.JobService/DeleteDataLabelingJob',
      ($510.DeleteDataLabelingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelDataLabelingJob = $grpc.ClientMethod<$510.CancelDataLabelingJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1.JobService/CancelDataLabelingJob',
      ($510.CancelDataLabelingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createHyperparameterTuningJob = $grpc.ClientMethod<$510.CreateHyperparameterTuningJobRequest, $513.HyperparameterTuningJob>(
      '/google.cloud.aiplatform.v1.JobService/CreateHyperparameterTuningJob',
      ($510.CreateHyperparameterTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $513.HyperparameterTuningJob.fromBuffer(value));
  static final _$getHyperparameterTuningJob = $grpc.ClientMethod<$510.GetHyperparameterTuningJobRequest, $513.HyperparameterTuningJob>(
      '/google.cloud.aiplatform.v1.JobService/GetHyperparameterTuningJob',
      ($510.GetHyperparameterTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $513.HyperparameterTuningJob.fromBuffer(value));
  static final _$listHyperparameterTuningJobs = $grpc.ClientMethod<$510.ListHyperparameterTuningJobsRequest, $510.ListHyperparameterTuningJobsResponse>(
      '/google.cloud.aiplatform.v1.JobService/ListHyperparameterTuningJobs',
      ($510.ListHyperparameterTuningJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $510.ListHyperparameterTuningJobsResponse.fromBuffer(value));
  static final _$deleteHyperparameterTuningJob = $grpc.ClientMethod<$510.DeleteHyperparameterTuningJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.JobService/DeleteHyperparameterTuningJob',
      ($510.DeleteHyperparameterTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelHyperparameterTuningJob = $grpc.ClientMethod<$510.CancelHyperparameterTuningJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1.JobService/CancelHyperparameterTuningJob',
      ($510.CancelHyperparameterTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createNasJob = $grpc.ClientMethod<$510.CreateNasJobRequest, $514.NasJob>(
      '/google.cloud.aiplatform.v1.JobService/CreateNasJob',
      ($510.CreateNasJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $514.NasJob.fromBuffer(value));
  static final _$getNasJob = $grpc.ClientMethod<$510.GetNasJobRequest, $514.NasJob>(
      '/google.cloud.aiplatform.v1.JobService/GetNasJob',
      ($510.GetNasJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $514.NasJob.fromBuffer(value));
  static final _$listNasJobs = $grpc.ClientMethod<$510.ListNasJobsRequest, $510.ListNasJobsResponse>(
      '/google.cloud.aiplatform.v1.JobService/ListNasJobs',
      ($510.ListNasJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $510.ListNasJobsResponse.fromBuffer(value));
  static final _$deleteNasJob = $grpc.ClientMethod<$510.DeleteNasJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.JobService/DeleteNasJob',
      ($510.DeleteNasJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelNasJob = $grpc.ClientMethod<$510.CancelNasJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1.JobService/CancelNasJob',
      ($510.CancelNasJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getNasTrialDetail = $grpc.ClientMethod<$510.GetNasTrialDetailRequest, $514.NasTrialDetail>(
      '/google.cloud.aiplatform.v1.JobService/GetNasTrialDetail',
      ($510.GetNasTrialDetailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $514.NasTrialDetail.fromBuffer(value));
  static final _$listNasTrialDetails = $grpc.ClientMethod<$510.ListNasTrialDetailsRequest, $510.ListNasTrialDetailsResponse>(
      '/google.cloud.aiplatform.v1.JobService/ListNasTrialDetails',
      ($510.ListNasTrialDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $510.ListNasTrialDetailsResponse.fromBuffer(value));
  static final _$createBatchPredictionJob = $grpc.ClientMethod<$510.CreateBatchPredictionJobRequest, $515.BatchPredictionJob>(
      '/google.cloud.aiplatform.v1.JobService/CreateBatchPredictionJob',
      ($510.CreateBatchPredictionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $515.BatchPredictionJob.fromBuffer(value));
  static final _$getBatchPredictionJob = $grpc.ClientMethod<$510.GetBatchPredictionJobRequest, $515.BatchPredictionJob>(
      '/google.cloud.aiplatform.v1.JobService/GetBatchPredictionJob',
      ($510.GetBatchPredictionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $515.BatchPredictionJob.fromBuffer(value));
  static final _$listBatchPredictionJobs = $grpc.ClientMethod<$510.ListBatchPredictionJobsRequest, $510.ListBatchPredictionJobsResponse>(
      '/google.cloud.aiplatform.v1.JobService/ListBatchPredictionJobs',
      ($510.ListBatchPredictionJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $510.ListBatchPredictionJobsResponse.fromBuffer(value));
  static final _$deleteBatchPredictionJob = $grpc.ClientMethod<$510.DeleteBatchPredictionJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.JobService/DeleteBatchPredictionJob',
      ($510.DeleteBatchPredictionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelBatchPredictionJob = $grpc.ClientMethod<$510.CancelBatchPredictionJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1.JobService/CancelBatchPredictionJob',
      ($510.CancelBatchPredictionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createModelDeploymentMonitoringJob = $grpc.ClientMethod<$510.CreateModelDeploymentMonitoringJobRequest, $516.ModelDeploymentMonitoringJob>(
      '/google.cloud.aiplatform.v1.JobService/CreateModelDeploymentMonitoringJob',
      ($510.CreateModelDeploymentMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $516.ModelDeploymentMonitoringJob.fromBuffer(value));
  static final _$searchModelDeploymentMonitoringStatsAnomalies = $grpc.ClientMethod<$510.SearchModelDeploymentMonitoringStatsAnomaliesRequest, $510.SearchModelDeploymentMonitoringStatsAnomaliesResponse>(
      '/google.cloud.aiplatform.v1.JobService/SearchModelDeploymentMonitoringStatsAnomalies',
      ($510.SearchModelDeploymentMonitoringStatsAnomaliesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $510.SearchModelDeploymentMonitoringStatsAnomaliesResponse.fromBuffer(value));
  static final _$getModelDeploymentMonitoringJob = $grpc.ClientMethod<$510.GetModelDeploymentMonitoringJobRequest, $516.ModelDeploymentMonitoringJob>(
      '/google.cloud.aiplatform.v1.JobService/GetModelDeploymentMonitoringJob',
      ($510.GetModelDeploymentMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $516.ModelDeploymentMonitoringJob.fromBuffer(value));
  static final _$listModelDeploymentMonitoringJobs = $grpc.ClientMethod<$510.ListModelDeploymentMonitoringJobsRequest, $510.ListModelDeploymentMonitoringJobsResponse>(
      '/google.cloud.aiplatform.v1.JobService/ListModelDeploymentMonitoringJobs',
      ($510.ListModelDeploymentMonitoringJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $510.ListModelDeploymentMonitoringJobsResponse.fromBuffer(value));
  static final _$updateModelDeploymentMonitoringJob = $grpc.ClientMethod<$510.UpdateModelDeploymentMonitoringJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.JobService/UpdateModelDeploymentMonitoringJob',
      ($510.UpdateModelDeploymentMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteModelDeploymentMonitoringJob = $grpc.ClientMethod<$510.DeleteModelDeploymentMonitoringJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.JobService/DeleteModelDeploymentMonitoringJob',
      ($510.DeleteModelDeploymentMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$pauseModelDeploymentMonitoringJob = $grpc.ClientMethod<$510.PauseModelDeploymentMonitoringJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1.JobService/PauseModelDeploymentMonitoringJob',
      ($510.PauseModelDeploymentMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$resumeModelDeploymentMonitoringJob = $grpc.ClientMethod<$510.ResumeModelDeploymentMonitoringJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1.JobService/ResumeModelDeploymentMonitoringJob',
      ($510.ResumeModelDeploymentMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  JobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$511.CustomJob> createCustomJob($510.CreateCustomJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomJob, request, options: options);
  }

  $grpc.ResponseFuture<$511.CustomJob> getCustomJob($510.GetCustomJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomJob, request, options: options);
  }

  $grpc.ResponseFuture<$510.ListCustomJobsResponse> listCustomJobs($510.ListCustomJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCustomJob($510.DeleteCustomJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCustomJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelCustomJob($510.CancelCustomJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelCustomJob, request, options: options);
  }

  $grpc.ResponseFuture<$512.DataLabelingJob> createDataLabelingJob($510.CreateDataLabelingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataLabelingJob, request, options: options);
  }

  $grpc.ResponseFuture<$512.DataLabelingJob> getDataLabelingJob($510.GetDataLabelingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataLabelingJob, request, options: options);
  }

  $grpc.ResponseFuture<$510.ListDataLabelingJobsResponse> listDataLabelingJobs($510.ListDataLabelingJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataLabelingJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDataLabelingJob($510.DeleteDataLabelingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataLabelingJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelDataLabelingJob($510.CancelDataLabelingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelDataLabelingJob, request, options: options);
  }

  $grpc.ResponseFuture<$513.HyperparameterTuningJob> createHyperparameterTuningJob($510.CreateHyperparameterTuningJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHyperparameterTuningJob, request, options: options);
  }

  $grpc.ResponseFuture<$513.HyperparameterTuningJob> getHyperparameterTuningJob($510.GetHyperparameterTuningJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHyperparameterTuningJob, request, options: options);
  }

  $grpc.ResponseFuture<$510.ListHyperparameterTuningJobsResponse> listHyperparameterTuningJobs($510.ListHyperparameterTuningJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHyperparameterTuningJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteHyperparameterTuningJob($510.DeleteHyperparameterTuningJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHyperparameterTuningJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelHyperparameterTuningJob($510.CancelHyperparameterTuningJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelHyperparameterTuningJob, request, options: options);
  }

  $grpc.ResponseFuture<$514.NasJob> createNasJob($510.CreateNasJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNasJob, request, options: options);
  }

  $grpc.ResponseFuture<$514.NasJob> getNasJob($510.GetNasJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNasJob, request, options: options);
  }

  $grpc.ResponseFuture<$510.ListNasJobsResponse> listNasJobs($510.ListNasJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNasJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNasJob($510.DeleteNasJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNasJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelNasJob($510.CancelNasJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelNasJob, request, options: options);
  }

  $grpc.ResponseFuture<$514.NasTrialDetail> getNasTrialDetail($510.GetNasTrialDetailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNasTrialDetail, request, options: options);
  }

  $grpc.ResponseFuture<$510.ListNasTrialDetailsResponse> listNasTrialDetails($510.ListNasTrialDetailsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNasTrialDetails, request, options: options);
  }

  $grpc.ResponseFuture<$515.BatchPredictionJob> createBatchPredictionJob($510.CreateBatchPredictionJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBatchPredictionJob, request, options: options);
  }

  $grpc.ResponseFuture<$515.BatchPredictionJob> getBatchPredictionJob($510.GetBatchPredictionJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBatchPredictionJob, request, options: options);
  }

  $grpc.ResponseFuture<$510.ListBatchPredictionJobsResponse> listBatchPredictionJobs($510.ListBatchPredictionJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBatchPredictionJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteBatchPredictionJob($510.DeleteBatchPredictionJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBatchPredictionJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelBatchPredictionJob($510.CancelBatchPredictionJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelBatchPredictionJob, request, options: options);
  }

  $grpc.ResponseFuture<$516.ModelDeploymentMonitoringJob> createModelDeploymentMonitoringJob($510.CreateModelDeploymentMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModelDeploymentMonitoringJob, request, options: options);
  }

  $grpc.ResponseFuture<$510.SearchModelDeploymentMonitoringStatsAnomaliesResponse> searchModelDeploymentMonitoringStatsAnomalies($510.SearchModelDeploymentMonitoringStatsAnomaliesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchModelDeploymentMonitoringStatsAnomalies, request, options: options);
  }

  $grpc.ResponseFuture<$516.ModelDeploymentMonitoringJob> getModelDeploymentMonitoringJob($510.GetModelDeploymentMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelDeploymentMonitoringJob, request, options: options);
  }

  $grpc.ResponseFuture<$510.ListModelDeploymentMonitoringJobsResponse> listModelDeploymentMonitoringJobs($510.ListModelDeploymentMonitoringJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelDeploymentMonitoringJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateModelDeploymentMonitoringJob($510.UpdateModelDeploymentMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModelDeploymentMonitoringJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteModelDeploymentMonitoringJob($510.DeleteModelDeploymentMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModelDeploymentMonitoringJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pauseModelDeploymentMonitoringJob($510.PauseModelDeploymentMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseModelDeploymentMonitoringJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> resumeModelDeploymentMonitoringJob($510.ResumeModelDeploymentMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeModelDeploymentMonitoringJob, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.JobService')
abstract class JobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.JobService';

  JobServiceBase() {
    $addMethod($grpc.ServiceMethod<$510.CreateCustomJobRequest, $511.CustomJob>(
        'CreateCustomJob',
        createCustomJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.CreateCustomJobRequest.fromBuffer(value),
        ($511.CustomJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.GetCustomJobRequest, $511.CustomJob>(
        'GetCustomJob',
        getCustomJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.GetCustomJobRequest.fromBuffer(value),
        ($511.CustomJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.ListCustomJobsRequest, $510.ListCustomJobsResponse>(
        'ListCustomJobs',
        listCustomJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.ListCustomJobsRequest.fromBuffer(value),
        ($510.ListCustomJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.DeleteCustomJobRequest, $17.Operation>(
        'DeleteCustomJob',
        deleteCustomJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.DeleteCustomJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.CancelCustomJobRequest, $3.Empty>(
        'CancelCustomJob',
        cancelCustomJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.CancelCustomJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.CreateDataLabelingJobRequest, $512.DataLabelingJob>(
        'CreateDataLabelingJob',
        createDataLabelingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.CreateDataLabelingJobRequest.fromBuffer(value),
        ($512.DataLabelingJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.GetDataLabelingJobRequest, $512.DataLabelingJob>(
        'GetDataLabelingJob',
        getDataLabelingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.GetDataLabelingJobRequest.fromBuffer(value),
        ($512.DataLabelingJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.ListDataLabelingJobsRequest, $510.ListDataLabelingJobsResponse>(
        'ListDataLabelingJobs',
        listDataLabelingJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.ListDataLabelingJobsRequest.fromBuffer(value),
        ($510.ListDataLabelingJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.DeleteDataLabelingJobRequest, $17.Operation>(
        'DeleteDataLabelingJob',
        deleteDataLabelingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.DeleteDataLabelingJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.CancelDataLabelingJobRequest, $3.Empty>(
        'CancelDataLabelingJob',
        cancelDataLabelingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.CancelDataLabelingJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.CreateHyperparameterTuningJobRequest, $513.HyperparameterTuningJob>(
        'CreateHyperparameterTuningJob',
        createHyperparameterTuningJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.CreateHyperparameterTuningJobRequest.fromBuffer(value),
        ($513.HyperparameterTuningJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.GetHyperparameterTuningJobRequest, $513.HyperparameterTuningJob>(
        'GetHyperparameterTuningJob',
        getHyperparameterTuningJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.GetHyperparameterTuningJobRequest.fromBuffer(value),
        ($513.HyperparameterTuningJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.ListHyperparameterTuningJobsRequest, $510.ListHyperparameterTuningJobsResponse>(
        'ListHyperparameterTuningJobs',
        listHyperparameterTuningJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.ListHyperparameterTuningJobsRequest.fromBuffer(value),
        ($510.ListHyperparameterTuningJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.DeleteHyperparameterTuningJobRequest, $17.Operation>(
        'DeleteHyperparameterTuningJob',
        deleteHyperparameterTuningJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.DeleteHyperparameterTuningJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.CancelHyperparameterTuningJobRequest, $3.Empty>(
        'CancelHyperparameterTuningJob',
        cancelHyperparameterTuningJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.CancelHyperparameterTuningJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.CreateNasJobRequest, $514.NasJob>(
        'CreateNasJob',
        createNasJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.CreateNasJobRequest.fromBuffer(value),
        ($514.NasJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.GetNasJobRequest, $514.NasJob>(
        'GetNasJob',
        getNasJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.GetNasJobRequest.fromBuffer(value),
        ($514.NasJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.ListNasJobsRequest, $510.ListNasJobsResponse>(
        'ListNasJobs',
        listNasJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.ListNasJobsRequest.fromBuffer(value),
        ($510.ListNasJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.DeleteNasJobRequest, $17.Operation>(
        'DeleteNasJob',
        deleteNasJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.DeleteNasJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.CancelNasJobRequest, $3.Empty>(
        'CancelNasJob',
        cancelNasJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.CancelNasJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.GetNasTrialDetailRequest, $514.NasTrialDetail>(
        'GetNasTrialDetail',
        getNasTrialDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.GetNasTrialDetailRequest.fromBuffer(value),
        ($514.NasTrialDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.ListNasTrialDetailsRequest, $510.ListNasTrialDetailsResponse>(
        'ListNasTrialDetails',
        listNasTrialDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.ListNasTrialDetailsRequest.fromBuffer(value),
        ($510.ListNasTrialDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.CreateBatchPredictionJobRequest, $515.BatchPredictionJob>(
        'CreateBatchPredictionJob',
        createBatchPredictionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.CreateBatchPredictionJobRequest.fromBuffer(value),
        ($515.BatchPredictionJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.GetBatchPredictionJobRequest, $515.BatchPredictionJob>(
        'GetBatchPredictionJob',
        getBatchPredictionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.GetBatchPredictionJobRequest.fromBuffer(value),
        ($515.BatchPredictionJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.ListBatchPredictionJobsRequest, $510.ListBatchPredictionJobsResponse>(
        'ListBatchPredictionJobs',
        listBatchPredictionJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.ListBatchPredictionJobsRequest.fromBuffer(value),
        ($510.ListBatchPredictionJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.DeleteBatchPredictionJobRequest, $17.Operation>(
        'DeleteBatchPredictionJob',
        deleteBatchPredictionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.DeleteBatchPredictionJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.CancelBatchPredictionJobRequest, $3.Empty>(
        'CancelBatchPredictionJob',
        cancelBatchPredictionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.CancelBatchPredictionJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.CreateModelDeploymentMonitoringJobRequest, $516.ModelDeploymentMonitoringJob>(
        'CreateModelDeploymentMonitoringJob',
        createModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.CreateModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($516.ModelDeploymentMonitoringJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.SearchModelDeploymentMonitoringStatsAnomaliesRequest, $510.SearchModelDeploymentMonitoringStatsAnomaliesResponse>(
        'SearchModelDeploymentMonitoringStatsAnomalies',
        searchModelDeploymentMonitoringStatsAnomalies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.SearchModelDeploymentMonitoringStatsAnomaliesRequest.fromBuffer(value),
        ($510.SearchModelDeploymentMonitoringStatsAnomaliesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.GetModelDeploymentMonitoringJobRequest, $516.ModelDeploymentMonitoringJob>(
        'GetModelDeploymentMonitoringJob',
        getModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.GetModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($516.ModelDeploymentMonitoringJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.ListModelDeploymentMonitoringJobsRequest, $510.ListModelDeploymentMonitoringJobsResponse>(
        'ListModelDeploymentMonitoringJobs',
        listModelDeploymentMonitoringJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.ListModelDeploymentMonitoringJobsRequest.fromBuffer(value),
        ($510.ListModelDeploymentMonitoringJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.UpdateModelDeploymentMonitoringJobRequest, $17.Operation>(
        'UpdateModelDeploymentMonitoringJob',
        updateModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.UpdateModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.DeleteModelDeploymentMonitoringJobRequest, $17.Operation>(
        'DeleteModelDeploymentMonitoringJob',
        deleteModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.DeleteModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.PauseModelDeploymentMonitoringJobRequest, $3.Empty>(
        'PauseModelDeploymentMonitoringJob',
        pauseModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.PauseModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$510.ResumeModelDeploymentMonitoringJobRequest, $3.Empty>(
        'ResumeModelDeploymentMonitoringJob',
        resumeModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $510.ResumeModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$511.CustomJob> createCustomJob_Pre($grpc.ServiceCall call, $async.Future<$510.CreateCustomJobRequest> request) async {
    return createCustomJob(call, await request);
  }

  $async.Future<$511.CustomJob> getCustomJob_Pre($grpc.ServiceCall call, $async.Future<$510.GetCustomJobRequest> request) async {
    return getCustomJob(call, await request);
  }

  $async.Future<$510.ListCustomJobsResponse> listCustomJobs_Pre($grpc.ServiceCall call, $async.Future<$510.ListCustomJobsRequest> request) async {
    return listCustomJobs(call, await request);
  }

  $async.Future<$17.Operation> deleteCustomJob_Pre($grpc.ServiceCall call, $async.Future<$510.DeleteCustomJobRequest> request) async {
    return deleteCustomJob(call, await request);
  }

  $async.Future<$3.Empty> cancelCustomJob_Pre($grpc.ServiceCall call, $async.Future<$510.CancelCustomJobRequest> request) async {
    return cancelCustomJob(call, await request);
  }

  $async.Future<$512.DataLabelingJob> createDataLabelingJob_Pre($grpc.ServiceCall call, $async.Future<$510.CreateDataLabelingJobRequest> request) async {
    return createDataLabelingJob(call, await request);
  }

  $async.Future<$512.DataLabelingJob> getDataLabelingJob_Pre($grpc.ServiceCall call, $async.Future<$510.GetDataLabelingJobRequest> request) async {
    return getDataLabelingJob(call, await request);
  }

  $async.Future<$510.ListDataLabelingJobsResponse> listDataLabelingJobs_Pre($grpc.ServiceCall call, $async.Future<$510.ListDataLabelingJobsRequest> request) async {
    return listDataLabelingJobs(call, await request);
  }

  $async.Future<$17.Operation> deleteDataLabelingJob_Pre($grpc.ServiceCall call, $async.Future<$510.DeleteDataLabelingJobRequest> request) async {
    return deleteDataLabelingJob(call, await request);
  }

  $async.Future<$3.Empty> cancelDataLabelingJob_Pre($grpc.ServiceCall call, $async.Future<$510.CancelDataLabelingJobRequest> request) async {
    return cancelDataLabelingJob(call, await request);
  }

  $async.Future<$513.HyperparameterTuningJob> createHyperparameterTuningJob_Pre($grpc.ServiceCall call, $async.Future<$510.CreateHyperparameterTuningJobRequest> request) async {
    return createHyperparameterTuningJob(call, await request);
  }

  $async.Future<$513.HyperparameterTuningJob> getHyperparameterTuningJob_Pre($grpc.ServiceCall call, $async.Future<$510.GetHyperparameterTuningJobRequest> request) async {
    return getHyperparameterTuningJob(call, await request);
  }

  $async.Future<$510.ListHyperparameterTuningJobsResponse> listHyperparameterTuningJobs_Pre($grpc.ServiceCall call, $async.Future<$510.ListHyperparameterTuningJobsRequest> request) async {
    return listHyperparameterTuningJobs(call, await request);
  }

  $async.Future<$17.Operation> deleteHyperparameterTuningJob_Pre($grpc.ServiceCall call, $async.Future<$510.DeleteHyperparameterTuningJobRequest> request) async {
    return deleteHyperparameterTuningJob(call, await request);
  }

  $async.Future<$3.Empty> cancelHyperparameterTuningJob_Pre($grpc.ServiceCall call, $async.Future<$510.CancelHyperparameterTuningJobRequest> request) async {
    return cancelHyperparameterTuningJob(call, await request);
  }

  $async.Future<$514.NasJob> createNasJob_Pre($grpc.ServiceCall call, $async.Future<$510.CreateNasJobRequest> request) async {
    return createNasJob(call, await request);
  }

  $async.Future<$514.NasJob> getNasJob_Pre($grpc.ServiceCall call, $async.Future<$510.GetNasJobRequest> request) async {
    return getNasJob(call, await request);
  }

  $async.Future<$510.ListNasJobsResponse> listNasJobs_Pre($grpc.ServiceCall call, $async.Future<$510.ListNasJobsRequest> request) async {
    return listNasJobs(call, await request);
  }

  $async.Future<$17.Operation> deleteNasJob_Pre($grpc.ServiceCall call, $async.Future<$510.DeleteNasJobRequest> request) async {
    return deleteNasJob(call, await request);
  }

  $async.Future<$3.Empty> cancelNasJob_Pre($grpc.ServiceCall call, $async.Future<$510.CancelNasJobRequest> request) async {
    return cancelNasJob(call, await request);
  }

  $async.Future<$514.NasTrialDetail> getNasTrialDetail_Pre($grpc.ServiceCall call, $async.Future<$510.GetNasTrialDetailRequest> request) async {
    return getNasTrialDetail(call, await request);
  }

  $async.Future<$510.ListNasTrialDetailsResponse> listNasTrialDetails_Pre($grpc.ServiceCall call, $async.Future<$510.ListNasTrialDetailsRequest> request) async {
    return listNasTrialDetails(call, await request);
  }

  $async.Future<$515.BatchPredictionJob> createBatchPredictionJob_Pre($grpc.ServiceCall call, $async.Future<$510.CreateBatchPredictionJobRequest> request) async {
    return createBatchPredictionJob(call, await request);
  }

  $async.Future<$515.BatchPredictionJob> getBatchPredictionJob_Pre($grpc.ServiceCall call, $async.Future<$510.GetBatchPredictionJobRequest> request) async {
    return getBatchPredictionJob(call, await request);
  }

  $async.Future<$510.ListBatchPredictionJobsResponse> listBatchPredictionJobs_Pre($grpc.ServiceCall call, $async.Future<$510.ListBatchPredictionJobsRequest> request) async {
    return listBatchPredictionJobs(call, await request);
  }

  $async.Future<$17.Operation> deleteBatchPredictionJob_Pre($grpc.ServiceCall call, $async.Future<$510.DeleteBatchPredictionJobRequest> request) async {
    return deleteBatchPredictionJob(call, await request);
  }

  $async.Future<$3.Empty> cancelBatchPredictionJob_Pre($grpc.ServiceCall call, $async.Future<$510.CancelBatchPredictionJobRequest> request) async {
    return cancelBatchPredictionJob(call, await request);
  }

  $async.Future<$516.ModelDeploymentMonitoringJob> createModelDeploymentMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$510.CreateModelDeploymentMonitoringJobRequest> request) async {
    return createModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$510.SearchModelDeploymentMonitoringStatsAnomaliesResponse> searchModelDeploymentMonitoringStatsAnomalies_Pre($grpc.ServiceCall call, $async.Future<$510.SearchModelDeploymentMonitoringStatsAnomaliesRequest> request) async {
    return searchModelDeploymentMonitoringStatsAnomalies(call, await request);
  }

  $async.Future<$516.ModelDeploymentMonitoringJob> getModelDeploymentMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$510.GetModelDeploymentMonitoringJobRequest> request) async {
    return getModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$510.ListModelDeploymentMonitoringJobsResponse> listModelDeploymentMonitoringJobs_Pre($grpc.ServiceCall call, $async.Future<$510.ListModelDeploymentMonitoringJobsRequest> request) async {
    return listModelDeploymentMonitoringJobs(call, await request);
  }

  $async.Future<$17.Operation> updateModelDeploymentMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$510.UpdateModelDeploymentMonitoringJobRequest> request) async {
    return updateModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$17.Operation> deleteModelDeploymentMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$510.DeleteModelDeploymentMonitoringJobRequest> request) async {
    return deleteModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$3.Empty> pauseModelDeploymentMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$510.PauseModelDeploymentMonitoringJobRequest> request) async {
    return pauseModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$3.Empty> resumeModelDeploymentMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$510.ResumeModelDeploymentMonitoringJobRequest> request) async {
    return resumeModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$511.CustomJob> createCustomJob($grpc.ServiceCall call, $510.CreateCustomJobRequest request);
  $async.Future<$511.CustomJob> getCustomJob($grpc.ServiceCall call, $510.GetCustomJobRequest request);
  $async.Future<$510.ListCustomJobsResponse> listCustomJobs($grpc.ServiceCall call, $510.ListCustomJobsRequest request);
  $async.Future<$17.Operation> deleteCustomJob($grpc.ServiceCall call, $510.DeleteCustomJobRequest request);
  $async.Future<$3.Empty> cancelCustomJob($grpc.ServiceCall call, $510.CancelCustomJobRequest request);
  $async.Future<$512.DataLabelingJob> createDataLabelingJob($grpc.ServiceCall call, $510.CreateDataLabelingJobRequest request);
  $async.Future<$512.DataLabelingJob> getDataLabelingJob($grpc.ServiceCall call, $510.GetDataLabelingJobRequest request);
  $async.Future<$510.ListDataLabelingJobsResponse> listDataLabelingJobs($grpc.ServiceCall call, $510.ListDataLabelingJobsRequest request);
  $async.Future<$17.Operation> deleteDataLabelingJob($grpc.ServiceCall call, $510.DeleteDataLabelingJobRequest request);
  $async.Future<$3.Empty> cancelDataLabelingJob($grpc.ServiceCall call, $510.CancelDataLabelingJobRequest request);
  $async.Future<$513.HyperparameterTuningJob> createHyperparameterTuningJob($grpc.ServiceCall call, $510.CreateHyperparameterTuningJobRequest request);
  $async.Future<$513.HyperparameterTuningJob> getHyperparameterTuningJob($grpc.ServiceCall call, $510.GetHyperparameterTuningJobRequest request);
  $async.Future<$510.ListHyperparameterTuningJobsResponse> listHyperparameterTuningJobs($grpc.ServiceCall call, $510.ListHyperparameterTuningJobsRequest request);
  $async.Future<$17.Operation> deleteHyperparameterTuningJob($grpc.ServiceCall call, $510.DeleteHyperparameterTuningJobRequest request);
  $async.Future<$3.Empty> cancelHyperparameterTuningJob($grpc.ServiceCall call, $510.CancelHyperparameterTuningJobRequest request);
  $async.Future<$514.NasJob> createNasJob($grpc.ServiceCall call, $510.CreateNasJobRequest request);
  $async.Future<$514.NasJob> getNasJob($grpc.ServiceCall call, $510.GetNasJobRequest request);
  $async.Future<$510.ListNasJobsResponse> listNasJobs($grpc.ServiceCall call, $510.ListNasJobsRequest request);
  $async.Future<$17.Operation> deleteNasJob($grpc.ServiceCall call, $510.DeleteNasJobRequest request);
  $async.Future<$3.Empty> cancelNasJob($grpc.ServiceCall call, $510.CancelNasJobRequest request);
  $async.Future<$514.NasTrialDetail> getNasTrialDetail($grpc.ServiceCall call, $510.GetNasTrialDetailRequest request);
  $async.Future<$510.ListNasTrialDetailsResponse> listNasTrialDetails($grpc.ServiceCall call, $510.ListNasTrialDetailsRequest request);
  $async.Future<$515.BatchPredictionJob> createBatchPredictionJob($grpc.ServiceCall call, $510.CreateBatchPredictionJobRequest request);
  $async.Future<$515.BatchPredictionJob> getBatchPredictionJob($grpc.ServiceCall call, $510.GetBatchPredictionJobRequest request);
  $async.Future<$510.ListBatchPredictionJobsResponse> listBatchPredictionJobs($grpc.ServiceCall call, $510.ListBatchPredictionJobsRequest request);
  $async.Future<$17.Operation> deleteBatchPredictionJob($grpc.ServiceCall call, $510.DeleteBatchPredictionJobRequest request);
  $async.Future<$3.Empty> cancelBatchPredictionJob($grpc.ServiceCall call, $510.CancelBatchPredictionJobRequest request);
  $async.Future<$516.ModelDeploymentMonitoringJob> createModelDeploymentMonitoringJob($grpc.ServiceCall call, $510.CreateModelDeploymentMonitoringJobRequest request);
  $async.Future<$510.SearchModelDeploymentMonitoringStatsAnomaliesResponse> searchModelDeploymentMonitoringStatsAnomalies($grpc.ServiceCall call, $510.SearchModelDeploymentMonitoringStatsAnomaliesRequest request);
  $async.Future<$516.ModelDeploymentMonitoringJob> getModelDeploymentMonitoringJob($grpc.ServiceCall call, $510.GetModelDeploymentMonitoringJobRequest request);
  $async.Future<$510.ListModelDeploymentMonitoringJobsResponse> listModelDeploymentMonitoringJobs($grpc.ServiceCall call, $510.ListModelDeploymentMonitoringJobsRequest request);
  $async.Future<$17.Operation> updateModelDeploymentMonitoringJob($grpc.ServiceCall call, $510.UpdateModelDeploymentMonitoringJobRequest request);
  $async.Future<$17.Operation> deleteModelDeploymentMonitoringJob($grpc.ServiceCall call, $510.DeleteModelDeploymentMonitoringJobRequest request);
  $async.Future<$3.Empty> pauseModelDeploymentMonitoringJob($grpc.ServiceCall call, $510.PauseModelDeploymentMonitoringJobRequest request);
  $async.Future<$3.Empty> resumeModelDeploymentMonitoringJob($grpc.ServiceCall call, $510.ResumeModelDeploymentMonitoringJobRequest request);
}
