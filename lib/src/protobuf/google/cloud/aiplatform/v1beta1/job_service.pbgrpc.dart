//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/job_service.proto
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
import 'batch_prediction_job.pb.dart' as $591;
import 'custom_job.pb.dart' as $587;
import 'data_labeling_job.pb.dart' as $588;
import 'hyperparameter_tuning_job.pb.dart' as $589;
import 'job_service.pb.dart' as $586;
import 'model_deployment_monitoring_job.pb.dart' as $592;
import 'nas_job.pb.dart' as $590;

export 'job_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.JobService')
class JobServiceClient extends $grpc.Client {
  static final _$createCustomJob = $grpc.ClientMethod<$586.CreateCustomJobRequest, $587.CustomJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/CreateCustomJob',
      ($586.CreateCustomJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $587.CustomJob.fromBuffer(value));
  static final _$getCustomJob = $grpc.ClientMethod<$586.GetCustomJobRequest, $587.CustomJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/GetCustomJob',
      ($586.GetCustomJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $587.CustomJob.fromBuffer(value));
  static final _$listCustomJobs = $grpc.ClientMethod<$586.ListCustomJobsRequest, $586.ListCustomJobsResponse>(
      '/google.cloud.aiplatform.v1beta1.JobService/ListCustomJobs',
      ($586.ListCustomJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $586.ListCustomJobsResponse.fromBuffer(value));
  static final _$deleteCustomJob = $grpc.ClientMethod<$586.DeleteCustomJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.JobService/DeleteCustomJob',
      ($586.DeleteCustomJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelCustomJob = $grpc.ClientMethod<$586.CancelCustomJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.JobService/CancelCustomJob',
      ($586.CancelCustomJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createDataLabelingJob = $grpc.ClientMethod<$586.CreateDataLabelingJobRequest, $588.DataLabelingJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/CreateDataLabelingJob',
      ($586.CreateDataLabelingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $588.DataLabelingJob.fromBuffer(value));
  static final _$getDataLabelingJob = $grpc.ClientMethod<$586.GetDataLabelingJobRequest, $588.DataLabelingJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/GetDataLabelingJob',
      ($586.GetDataLabelingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $588.DataLabelingJob.fromBuffer(value));
  static final _$listDataLabelingJobs = $grpc.ClientMethod<$586.ListDataLabelingJobsRequest, $586.ListDataLabelingJobsResponse>(
      '/google.cloud.aiplatform.v1beta1.JobService/ListDataLabelingJobs',
      ($586.ListDataLabelingJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $586.ListDataLabelingJobsResponse.fromBuffer(value));
  static final _$deleteDataLabelingJob = $grpc.ClientMethod<$586.DeleteDataLabelingJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.JobService/DeleteDataLabelingJob',
      ($586.DeleteDataLabelingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelDataLabelingJob = $grpc.ClientMethod<$586.CancelDataLabelingJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.JobService/CancelDataLabelingJob',
      ($586.CancelDataLabelingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createHyperparameterTuningJob = $grpc.ClientMethod<$586.CreateHyperparameterTuningJobRequest, $589.HyperparameterTuningJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/CreateHyperparameterTuningJob',
      ($586.CreateHyperparameterTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $589.HyperparameterTuningJob.fromBuffer(value));
  static final _$getHyperparameterTuningJob = $grpc.ClientMethod<$586.GetHyperparameterTuningJobRequest, $589.HyperparameterTuningJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/GetHyperparameterTuningJob',
      ($586.GetHyperparameterTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $589.HyperparameterTuningJob.fromBuffer(value));
  static final _$listHyperparameterTuningJobs = $grpc.ClientMethod<$586.ListHyperparameterTuningJobsRequest, $586.ListHyperparameterTuningJobsResponse>(
      '/google.cloud.aiplatform.v1beta1.JobService/ListHyperparameterTuningJobs',
      ($586.ListHyperparameterTuningJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $586.ListHyperparameterTuningJobsResponse.fromBuffer(value));
  static final _$deleteHyperparameterTuningJob = $grpc.ClientMethod<$586.DeleteHyperparameterTuningJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.JobService/DeleteHyperparameterTuningJob',
      ($586.DeleteHyperparameterTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelHyperparameterTuningJob = $grpc.ClientMethod<$586.CancelHyperparameterTuningJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.JobService/CancelHyperparameterTuningJob',
      ($586.CancelHyperparameterTuningJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createNasJob = $grpc.ClientMethod<$586.CreateNasJobRequest, $590.NasJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/CreateNasJob',
      ($586.CreateNasJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $590.NasJob.fromBuffer(value));
  static final _$getNasJob = $grpc.ClientMethod<$586.GetNasJobRequest, $590.NasJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/GetNasJob',
      ($586.GetNasJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $590.NasJob.fromBuffer(value));
  static final _$listNasJobs = $grpc.ClientMethod<$586.ListNasJobsRequest, $586.ListNasJobsResponse>(
      '/google.cloud.aiplatform.v1beta1.JobService/ListNasJobs',
      ($586.ListNasJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $586.ListNasJobsResponse.fromBuffer(value));
  static final _$deleteNasJob = $grpc.ClientMethod<$586.DeleteNasJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.JobService/DeleteNasJob',
      ($586.DeleteNasJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelNasJob = $grpc.ClientMethod<$586.CancelNasJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.JobService/CancelNasJob',
      ($586.CancelNasJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getNasTrialDetail = $grpc.ClientMethod<$586.GetNasTrialDetailRequest, $590.NasTrialDetail>(
      '/google.cloud.aiplatform.v1beta1.JobService/GetNasTrialDetail',
      ($586.GetNasTrialDetailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $590.NasTrialDetail.fromBuffer(value));
  static final _$listNasTrialDetails = $grpc.ClientMethod<$586.ListNasTrialDetailsRequest, $586.ListNasTrialDetailsResponse>(
      '/google.cloud.aiplatform.v1beta1.JobService/ListNasTrialDetails',
      ($586.ListNasTrialDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $586.ListNasTrialDetailsResponse.fromBuffer(value));
  static final _$createBatchPredictionJob = $grpc.ClientMethod<$586.CreateBatchPredictionJobRequest, $591.BatchPredictionJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/CreateBatchPredictionJob',
      ($586.CreateBatchPredictionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $591.BatchPredictionJob.fromBuffer(value));
  static final _$getBatchPredictionJob = $grpc.ClientMethod<$586.GetBatchPredictionJobRequest, $591.BatchPredictionJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/GetBatchPredictionJob',
      ($586.GetBatchPredictionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $591.BatchPredictionJob.fromBuffer(value));
  static final _$listBatchPredictionJobs = $grpc.ClientMethod<$586.ListBatchPredictionJobsRequest, $586.ListBatchPredictionJobsResponse>(
      '/google.cloud.aiplatform.v1beta1.JobService/ListBatchPredictionJobs',
      ($586.ListBatchPredictionJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $586.ListBatchPredictionJobsResponse.fromBuffer(value));
  static final _$deleteBatchPredictionJob = $grpc.ClientMethod<$586.DeleteBatchPredictionJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.JobService/DeleteBatchPredictionJob',
      ($586.DeleteBatchPredictionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelBatchPredictionJob = $grpc.ClientMethod<$586.CancelBatchPredictionJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.JobService/CancelBatchPredictionJob',
      ($586.CancelBatchPredictionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createModelDeploymentMonitoringJob = $grpc.ClientMethod<$586.CreateModelDeploymentMonitoringJobRequest, $592.ModelDeploymentMonitoringJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/CreateModelDeploymentMonitoringJob',
      ($586.CreateModelDeploymentMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $592.ModelDeploymentMonitoringJob.fromBuffer(value));
  static final _$searchModelDeploymentMonitoringStatsAnomalies = $grpc.ClientMethod<$586.SearchModelDeploymentMonitoringStatsAnomaliesRequest, $586.SearchModelDeploymentMonitoringStatsAnomaliesResponse>(
      '/google.cloud.aiplatform.v1beta1.JobService/SearchModelDeploymentMonitoringStatsAnomalies',
      ($586.SearchModelDeploymentMonitoringStatsAnomaliesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $586.SearchModelDeploymentMonitoringStatsAnomaliesResponse.fromBuffer(value));
  static final _$getModelDeploymentMonitoringJob = $grpc.ClientMethod<$586.GetModelDeploymentMonitoringJobRequest, $592.ModelDeploymentMonitoringJob>(
      '/google.cloud.aiplatform.v1beta1.JobService/GetModelDeploymentMonitoringJob',
      ($586.GetModelDeploymentMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $592.ModelDeploymentMonitoringJob.fromBuffer(value));
  static final _$listModelDeploymentMonitoringJobs = $grpc.ClientMethod<$586.ListModelDeploymentMonitoringJobsRequest, $586.ListModelDeploymentMonitoringJobsResponse>(
      '/google.cloud.aiplatform.v1beta1.JobService/ListModelDeploymentMonitoringJobs',
      ($586.ListModelDeploymentMonitoringJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $586.ListModelDeploymentMonitoringJobsResponse.fromBuffer(value));
  static final _$updateModelDeploymentMonitoringJob = $grpc.ClientMethod<$586.UpdateModelDeploymentMonitoringJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.JobService/UpdateModelDeploymentMonitoringJob',
      ($586.UpdateModelDeploymentMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteModelDeploymentMonitoringJob = $grpc.ClientMethod<$586.DeleteModelDeploymentMonitoringJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.JobService/DeleteModelDeploymentMonitoringJob',
      ($586.DeleteModelDeploymentMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$pauseModelDeploymentMonitoringJob = $grpc.ClientMethod<$586.PauseModelDeploymentMonitoringJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.JobService/PauseModelDeploymentMonitoringJob',
      ($586.PauseModelDeploymentMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$resumeModelDeploymentMonitoringJob = $grpc.ClientMethod<$586.ResumeModelDeploymentMonitoringJobRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.JobService/ResumeModelDeploymentMonitoringJob',
      ($586.ResumeModelDeploymentMonitoringJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  JobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$587.CustomJob> createCustomJob($586.CreateCustomJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomJob, request, options: options);
  }

  $grpc.ResponseFuture<$587.CustomJob> getCustomJob($586.GetCustomJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomJob, request, options: options);
  }

  $grpc.ResponseFuture<$586.ListCustomJobsResponse> listCustomJobs($586.ListCustomJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCustomJob($586.DeleteCustomJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCustomJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelCustomJob($586.CancelCustomJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelCustomJob, request, options: options);
  }

  $grpc.ResponseFuture<$588.DataLabelingJob> createDataLabelingJob($586.CreateDataLabelingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataLabelingJob, request, options: options);
  }

  $grpc.ResponseFuture<$588.DataLabelingJob> getDataLabelingJob($586.GetDataLabelingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataLabelingJob, request, options: options);
  }

  $grpc.ResponseFuture<$586.ListDataLabelingJobsResponse> listDataLabelingJobs($586.ListDataLabelingJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataLabelingJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDataLabelingJob($586.DeleteDataLabelingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataLabelingJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelDataLabelingJob($586.CancelDataLabelingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelDataLabelingJob, request, options: options);
  }

  $grpc.ResponseFuture<$589.HyperparameterTuningJob> createHyperparameterTuningJob($586.CreateHyperparameterTuningJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHyperparameterTuningJob, request, options: options);
  }

  $grpc.ResponseFuture<$589.HyperparameterTuningJob> getHyperparameterTuningJob($586.GetHyperparameterTuningJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHyperparameterTuningJob, request, options: options);
  }

  $grpc.ResponseFuture<$586.ListHyperparameterTuningJobsResponse> listHyperparameterTuningJobs($586.ListHyperparameterTuningJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHyperparameterTuningJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteHyperparameterTuningJob($586.DeleteHyperparameterTuningJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHyperparameterTuningJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelHyperparameterTuningJob($586.CancelHyperparameterTuningJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelHyperparameterTuningJob, request, options: options);
  }

  $grpc.ResponseFuture<$590.NasJob> createNasJob($586.CreateNasJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNasJob, request, options: options);
  }

  $grpc.ResponseFuture<$590.NasJob> getNasJob($586.GetNasJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNasJob, request, options: options);
  }

  $grpc.ResponseFuture<$586.ListNasJobsResponse> listNasJobs($586.ListNasJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNasJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNasJob($586.DeleteNasJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNasJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelNasJob($586.CancelNasJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelNasJob, request, options: options);
  }

  $grpc.ResponseFuture<$590.NasTrialDetail> getNasTrialDetail($586.GetNasTrialDetailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNasTrialDetail, request, options: options);
  }

  $grpc.ResponseFuture<$586.ListNasTrialDetailsResponse> listNasTrialDetails($586.ListNasTrialDetailsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNasTrialDetails, request, options: options);
  }

  $grpc.ResponseFuture<$591.BatchPredictionJob> createBatchPredictionJob($586.CreateBatchPredictionJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBatchPredictionJob, request, options: options);
  }

  $grpc.ResponseFuture<$591.BatchPredictionJob> getBatchPredictionJob($586.GetBatchPredictionJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBatchPredictionJob, request, options: options);
  }

  $grpc.ResponseFuture<$586.ListBatchPredictionJobsResponse> listBatchPredictionJobs($586.ListBatchPredictionJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBatchPredictionJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteBatchPredictionJob($586.DeleteBatchPredictionJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBatchPredictionJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelBatchPredictionJob($586.CancelBatchPredictionJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelBatchPredictionJob, request, options: options);
  }

  $grpc.ResponseFuture<$592.ModelDeploymentMonitoringJob> createModelDeploymentMonitoringJob($586.CreateModelDeploymentMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModelDeploymentMonitoringJob, request, options: options);
  }

  $grpc.ResponseFuture<$586.SearchModelDeploymentMonitoringStatsAnomaliesResponse> searchModelDeploymentMonitoringStatsAnomalies($586.SearchModelDeploymentMonitoringStatsAnomaliesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchModelDeploymentMonitoringStatsAnomalies, request, options: options);
  }

  $grpc.ResponseFuture<$592.ModelDeploymentMonitoringJob> getModelDeploymentMonitoringJob($586.GetModelDeploymentMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelDeploymentMonitoringJob, request, options: options);
  }

  $grpc.ResponseFuture<$586.ListModelDeploymentMonitoringJobsResponse> listModelDeploymentMonitoringJobs($586.ListModelDeploymentMonitoringJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelDeploymentMonitoringJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateModelDeploymentMonitoringJob($586.UpdateModelDeploymentMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModelDeploymentMonitoringJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteModelDeploymentMonitoringJob($586.DeleteModelDeploymentMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModelDeploymentMonitoringJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pauseModelDeploymentMonitoringJob($586.PauseModelDeploymentMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseModelDeploymentMonitoringJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> resumeModelDeploymentMonitoringJob($586.ResumeModelDeploymentMonitoringJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeModelDeploymentMonitoringJob, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.JobService')
abstract class JobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.JobService';

  JobServiceBase() {
    $addMethod($grpc.ServiceMethod<$586.CreateCustomJobRequest, $587.CustomJob>(
        'CreateCustomJob',
        createCustomJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.CreateCustomJobRequest.fromBuffer(value),
        ($587.CustomJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.GetCustomJobRequest, $587.CustomJob>(
        'GetCustomJob',
        getCustomJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.GetCustomJobRequest.fromBuffer(value),
        ($587.CustomJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.ListCustomJobsRequest, $586.ListCustomJobsResponse>(
        'ListCustomJobs',
        listCustomJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.ListCustomJobsRequest.fromBuffer(value),
        ($586.ListCustomJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.DeleteCustomJobRequest, $17.Operation>(
        'DeleteCustomJob',
        deleteCustomJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.DeleteCustomJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.CancelCustomJobRequest, $3.Empty>(
        'CancelCustomJob',
        cancelCustomJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.CancelCustomJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.CreateDataLabelingJobRequest, $588.DataLabelingJob>(
        'CreateDataLabelingJob',
        createDataLabelingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.CreateDataLabelingJobRequest.fromBuffer(value),
        ($588.DataLabelingJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.GetDataLabelingJobRequest, $588.DataLabelingJob>(
        'GetDataLabelingJob',
        getDataLabelingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.GetDataLabelingJobRequest.fromBuffer(value),
        ($588.DataLabelingJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.ListDataLabelingJobsRequest, $586.ListDataLabelingJobsResponse>(
        'ListDataLabelingJobs',
        listDataLabelingJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.ListDataLabelingJobsRequest.fromBuffer(value),
        ($586.ListDataLabelingJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.DeleteDataLabelingJobRequest, $17.Operation>(
        'DeleteDataLabelingJob',
        deleteDataLabelingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.DeleteDataLabelingJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.CancelDataLabelingJobRequest, $3.Empty>(
        'CancelDataLabelingJob',
        cancelDataLabelingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.CancelDataLabelingJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.CreateHyperparameterTuningJobRequest, $589.HyperparameterTuningJob>(
        'CreateHyperparameterTuningJob',
        createHyperparameterTuningJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.CreateHyperparameterTuningJobRequest.fromBuffer(value),
        ($589.HyperparameterTuningJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.GetHyperparameterTuningJobRequest, $589.HyperparameterTuningJob>(
        'GetHyperparameterTuningJob',
        getHyperparameterTuningJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.GetHyperparameterTuningJobRequest.fromBuffer(value),
        ($589.HyperparameterTuningJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.ListHyperparameterTuningJobsRequest, $586.ListHyperparameterTuningJobsResponse>(
        'ListHyperparameterTuningJobs',
        listHyperparameterTuningJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.ListHyperparameterTuningJobsRequest.fromBuffer(value),
        ($586.ListHyperparameterTuningJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.DeleteHyperparameterTuningJobRequest, $17.Operation>(
        'DeleteHyperparameterTuningJob',
        deleteHyperparameterTuningJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.DeleteHyperparameterTuningJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.CancelHyperparameterTuningJobRequest, $3.Empty>(
        'CancelHyperparameterTuningJob',
        cancelHyperparameterTuningJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.CancelHyperparameterTuningJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.CreateNasJobRequest, $590.NasJob>(
        'CreateNasJob',
        createNasJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.CreateNasJobRequest.fromBuffer(value),
        ($590.NasJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.GetNasJobRequest, $590.NasJob>(
        'GetNasJob',
        getNasJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.GetNasJobRequest.fromBuffer(value),
        ($590.NasJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.ListNasJobsRequest, $586.ListNasJobsResponse>(
        'ListNasJobs',
        listNasJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.ListNasJobsRequest.fromBuffer(value),
        ($586.ListNasJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.DeleteNasJobRequest, $17.Operation>(
        'DeleteNasJob',
        deleteNasJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.DeleteNasJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.CancelNasJobRequest, $3.Empty>(
        'CancelNasJob',
        cancelNasJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.CancelNasJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.GetNasTrialDetailRequest, $590.NasTrialDetail>(
        'GetNasTrialDetail',
        getNasTrialDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.GetNasTrialDetailRequest.fromBuffer(value),
        ($590.NasTrialDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.ListNasTrialDetailsRequest, $586.ListNasTrialDetailsResponse>(
        'ListNasTrialDetails',
        listNasTrialDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.ListNasTrialDetailsRequest.fromBuffer(value),
        ($586.ListNasTrialDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.CreateBatchPredictionJobRequest, $591.BatchPredictionJob>(
        'CreateBatchPredictionJob',
        createBatchPredictionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.CreateBatchPredictionJobRequest.fromBuffer(value),
        ($591.BatchPredictionJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.GetBatchPredictionJobRequest, $591.BatchPredictionJob>(
        'GetBatchPredictionJob',
        getBatchPredictionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.GetBatchPredictionJobRequest.fromBuffer(value),
        ($591.BatchPredictionJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.ListBatchPredictionJobsRequest, $586.ListBatchPredictionJobsResponse>(
        'ListBatchPredictionJobs',
        listBatchPredictionJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.ListBatchPredictionJobsRequest.fromBuffer(value),
        ($586.ListBatchPredictionJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.DeleteBatchPredictionJobRequest, $17.Operation>(
        'DeleteBatchPredictionJob',
        deleteBatchPredictionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.DeleteBatchPredictionJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.CancelBatchPredictionJobRequest, $3.Empty>(
        'CancelBatchPredictionJob',
        cancelBatchPredictionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.CancelBatchPredictionJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.CreateModelDeploymentMonitoringJobRequest, $592.ModelDeploymentMonitoringJob>(
        'CreateModelDeploymentMonitoringJob',
        createModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.CreateModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($592.ModelDeploymentMonitoringJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.SearchModelDeploymentMonitoringStatsAnomaliesRequest, $586.SearchModelDeploymentMonitoringStatsAnomaliesResponse>(
        'SearchModelDeploymentMonitoringStatsAnomalies',
        searchModelDeploymentMonitoringStatsAnomalies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.SearchModelDeploymentMonitoringStatsAnomaliesRequest.fromBuffer(value),
        ($586.SearchModelDeploymentMonitoringStatsAnomaliesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.GetModelDeploymentMonitoringJobRequest, $592.ModelDeploymentMonitoringJob>(
        'GetModelDeploymentMonitoringJob',
        getModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.GetModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($592.ModelDeploymentMonitoringJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.ListModelDeploymentMonitoringJobsRequest, $586.ListModelDeploymentMonitoringJobsResponse>(
        'ListModelDeploymentMonitoringJobs',
        listModelDeploymentMonitoringJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.ListModelDeploymentMonitoringJobsRequest.fromBuffer(value),
        ($586.ListModelDeploymentMonitoringJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.UpdateModelDeploymentMonitoringJobRequest, $17.Operation>(
        'UpdateModelDeploymentMonitoringJob',
        updateModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.UpdateModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.DeleteModelDeploymentMonitoringJobRequest, $17.Operation>(
        'DeleteModelDeploymentMonitoringJob',
        deleteModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.DeleteModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.PauseModelDeploymentMonitoringJobRequest, $3.Empty>(
        'PauseModelDeploymentMonitoringJob',
        pauseModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.PauseModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$586.ResumeModelDeploymentMonitoringJobRequest, $3.Empty>(
        'ResumeModelDeploymentMonitoringJob',
        resumeModelDeploymentMonitoringJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $586.ResumeModelDeploymentMonitoringJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$587.CustomJob> createCustomJob_Pre($grpc.ServiceCall call, $async.Future<$586.CreateCustomJobRequest> request) async {
    return createCustomJob(call, await request);
  }

  $async.Future<$587.CustomJob> getCustomJob_Pre($grpc.ServiceCall call, $async.Future<$586.GetCustomJobRequest> request) async {
    return getCustomJob(call, await request);
  }

  $async.Future<$586.ListCustomJobsResponse> listCustomJobs_Pre($grpc.ServiceCall call, $async.Future<$586.ListCustomJobsRequest> request) async {
    return listCustomJobs(call, await request);
  }

  $async.Future<$17.Operation> deleteCustomJob_Pre($grpc.ServiceCall call, $async.Future<$586.DeleteCustomJobRequest> request) async {
    return deleteCustomJob(call, await request);
  }

  $async.Future<$3.Empty> cancelCustomJob_Pre($grpc.ServiceCall call, $async.Future<$586.CancelCustomJobRequest> request) async {
    return cancelCustomJob(call, await request);
  }

  $async.Future<$588.DataLabelingJob> createDataLabelingJob_Pre($grpc.ServiceCall call, $async.Future<$586.CreateDataLabelingJobRequest> request) async {
    return createDataLabelingJob(call, await request);
  }

  $async.Future<$588.DataLabelingJob> getDataLabelingJob_Pre($grpc.ServiceCall call, $async.Future<$586.GetDataLabelingJobRequest> request) async {
    return getDataLabelingJob(call, await request);
  }

  $async.Future<$586.ListDataLabelingJobsResponse> listDataLabelingJobs_Pre($grpc.ServiceCall call, $async.Future<$586.ListDataLabelingJobsRequest> request) async {
    return listDataLabelingJobs(call, await request);
  }

  $async.Future<$17.Operation> deleteDataLabelingJob_Pre($grpc.ServiceCall call, $async.Future<$586.DeleteDataLabelingJobRequest> request) async {
    return deleteDataLabelingJob(call, await request);
  }

  $async.Future<$3.Empty> cancelDataLabelingJob_Pre($grpc.ServiceCall call, $async.Future<$586.CancelDataLabelingJobRequest> request) async {
    return cancelDataLabelingJob(call, await request);
  }

  $async.Future<$589.HyperparameterTuningJob> createHyperparameterTuningJob_Pre($grpc.ServiceCall call, $async.Future<$586.CreateHyperparameterTuningJobRequest> request) async {
    return createHyperparameterTuningJob(call, await request);
  }

  $async.Future<$589.HyperparameterTuningJob> getHyperparameterTuningJob_Pre($grpc.ServiceCall call, $async.Future<$586.GetHyperparameterTuningJobRequest> request) async {
    return getHyperparameterTuningJob(call, await request);
  }

  $async.Future<$586.ListHyperparameterTuningJobsResponse> listHyperparameterTuningJobs_Pre($grpc.ServiceCall call, $async.Future<$586.ListHyperparameterTuningJobsRequest> request) async {
    return listHyperparameterTuningJobs(call, await request);
  }

  $async.Future<$17.Operation> deleteHyperparameterTuningJob_Pre($grpc.ServiceCall call, $async.Future<$586.DeleteHyperparameterTuningJobRequest> request) async {
    return deleteHyperparameterTuningJob(call, await request);
  }

  $async.Future<$3.Empty> cancelHyperparameterTuningJob_Pre($grpc.ServiceCall call, $async.Future<$586.CancelHyperparameterTuningJobRequest> request) async {
    return cancelHyperparameterTuningJob(call, await request);
  }

  $async.Future<$590.NasJob> createNasJob_Pre($grpc.ServiceCall call, $async.Future<$586.CreateNasJobRequest> request) async {
    return createNasJob(call, await request);
  }

  $async.Future<$590.NasJob> getNasJob_Pre($grpc.ServiceCall call, $async.Future<$586.GetNasJobRequest> request) async {
    return getNasJob(call, await request);
  }

  $async.Future<$586.ListNasJobsResponse> listNasJobs_Pre($grpc.ServiceCall call, $async.Future<$586.ListNasJobsRequest> request) async {
    return listNasJobs(call, await request);
  }

  $async.Future<$17.Operation> deleteNasJob_Pre($grpc.ServiceCall call, $async.Future<$586.DeleteNasJobRequest> request) async {
    return deleteNasJob(call, await request);
  }

  $async.Future<$3.Empty> cancelNasJob_Pre($grpc.ServiceCall call, $async.Future<$586.CancelNasJobRequest> request) async {
    return cancelNasJob(call, await request);
  }

  $async.Future<$590.NasTrialDetail> getNasTrialDetail_Pre($grpc.ServiceCall call, $async.Future<$586.GetNasTrialDetailRequest> request) async {
    return getNasTrialDetail(call, await request);
  }

  $async.Future<$586.ListNasTrialDetailsResponse> listNasTrialDetails_Pre($grpc.ServiceCall call, $async.Future<$586.ListNasTrialDetailsRequest> request) async {
    return listNasTrialDetails(call, await request);
  }

  $async.Future<$591.BatchPredictionJob> createBatchPredictionJob_Pre($grpc.ServiceCall call, $async.Future<$586.CreateBatchPredictionJobRequest> request) async {
    return createBatchPredictionJob(call, await request);
  }

  $async.Future<$591.BatchPredictionJob> getBatchPredictionJob_Pre($grpc.ServiceCall call, $async.Future<$586.GetBatchPredictionJobRequest> request) async {
    return getBatchPredictionJob(call, await request);
  }

  $async.Future<$586.ListBatchPredictionJobsResponse> listBatchPredictionJobs_Pre($grpc.ServiceCall call, $async.Future<$586.ListBatchPredictionJobsRequest> request) async {
    return listBatchPredictionJobs(call, await request);
  }

  $async.Future<$17.Operation> deleteBatchPredictionJob_Pre($grpc.ServiceCall call, $async.Future<$586.DeleteBatchPredictionJobRequest> request) async {
    return deleteBatchPredictionJob(call, await request);
  }

  $async.Future<$3.Empty> cancelBatchPredictionJob_Pre($grpc.ServiceCall call, $async.Future<$586.CancelBatchPredictionJobRequest> request) async {
    return cancelBatchPredictionJob(call, await request);
  }

  $async.Future<$592.ModelDeploymentMonitoringJob> createModelDeploymentMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$586.CreateModelDeploymentMonitoringJobRequest> request) async {
    return createModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$586.SearchModelDeploymentMonitoringStatsAnomaliesResponse> searchModelDeploymentMonitoringStatsAnomalies_Pre($grpc.ServiceCall call, $async.Future<$586.SearchModelDeploymentMonitoringStatsAnomaliesRequest> request) async {
    return searchModelDeploymentMonitoringStatsAnomalies(call, await request);
  }

  $async.Future<$592.ModelDeploymentMonitoringJob> getModelDeploymentMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$586.GetModelDeploymentMonitoringJobRequest> request) async {
    return getModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$586.ListModelDeploymentMonitoringJobsResponse> listModelDeploymentMonitoringJobs_Pre($grpc.ServiceCall call, $async.Future<$586.ListModelDeploymentMonitoringJobsRequest> request) async {
    return listModelDeploymentMonitoringJobs(call, await request);
  }

  $async.Future<$17.Operation> updateModelDeploymentMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$586.UpdateModelDeploymentMonitoringJobRequest> request) async {
    return updateModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$17.Operation> deleteModelDeploymentMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$586.DeleteModelDeploymentMonitoringJobRequest> request) async {
    return deleteModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$3.Empty> pauseModelDeploymentMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$586.PauseModelDeploymentMonitoringJobRequest> request) async {
    return pauseModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$3.Empty> resumeModelDeploymentMonitoringJob_Pre($grpc.ServiceCall call, $async.Future<$586.ResumeModelDeploymentMonitoringJobRequest> request) async {
    return resumeModelDeploymentMonitoringJob(call, await request);
  }

  $async.Future<$587.CustomJob> createCustomJob($grpc.ServiceCall call, $586.CreateCustomJobRequest request);
  $async.Future<$587.CustomJob> getCustomJob($grpc.ServiceCall call, $586.GetCustomJobRequest request);
  $async.Future<$586.ListCustomJobsResponse> listCustomJobs($grpc.ServiceCall call, $586.ListCustomJobsRequest request);
  $async.Future<$17.Operation> deleteCustomJob($grpc.ServiceCall call, $586.DeleteCustomJobRequest request);
  $async.Future<$3.Empty> cancelCustomJob($grpc.ServiceCall call, $586.CancelCustomJobRequest request);
  $async.Future<$588.DataLabelingJob> createDataLabelingJob($grpc.ServiceCall call, $586.CreateDataLabelingJobRequest request);
  $async.Future<$588.DataLabelingJob> getDataLabelingJob($grpc.ServiceCall call, $586.GetDataLabelingJobRequest request);
  $async.Future<$586.ListDataLabelingJobsResponse> listDataLabelingJobs($grpc.ServiceCall call, $586.ListDataLabelingJobsRequest request);
  $async.Future<$17.Operation> deleteDataLabelingJob($grpc.ServiceCall call, $586.DeleteDataLabelingJobRequest request);
  $async.Future<$3.Empty> cancelDataLabelingJob($grpc.ServiceCall call, $586.CancelDataLabelingJobRequest request);
  $async.Future<$589.HyperparameterTuningJob> createHyperparameterTuningJob($grpc.ServiceCall call, $586.CreateHyperparameterTuningJobRequest request);
  $async.Future<$589.HyperparameterTuningJob> getHyperparameterTuningJob($grpc.ServiceCall call, $586.GetHyperparameterTuningJobRequest request);
  $async.Future<$586.ListHyperparameterTuningJobsResponse> listHyperparameterTuningJobs($grpc.ServiceCall call, $586.ListHyperparameterTuningJobsRequest request);
  $async.Future<$17.Operation> deleteHyperparameterTuningJob($grpc.ServiceCall call, $586.DeleteHyperparameterTuningJobRequest request);
  $async.Future<$3.Empty> cancelHyperparameterTuningJob($grpc.ServiceCall call, $586.CancelHyperparameterTuningJobRequest request);
  $async.Future<$590.NasJob> createNasJob($grpc.ServiceCall call, $586.CreateNasJobRequest request);
  $async.Future<$590.NasJob> getNasJob($grpc.ServiceCall call, $586.GetNasJobRequest request);
  $async.Future<$586.ListNasJobsResponse> listNasJobs($grpc.ServiceCall call, $586.ListNasJobsRequest request);
  $async.Future<$17.Operation> deleteNasJob($grpc.ServiceCall call, $586.DeleteNasJobRequest request);
  $async.Future<$3.Empty> cancelNasJob($grpc.ServiceCall call, $586.CancelNasJobRequest request);
  $async.Future<$590.NasTrialDetail> getNasTrialDetail($grpc.ServiceCall call, $586.GetNasTrialDetailRequest request);
  $async.Future<$586.ListNasTrialDetailsResponse> listNasTrialDetails($grpc.ServiceCall call, $586.ListNasTrialDetailsRequest request);
  $async.Future<$591.BatchPredictionJob> createBatchPredictionJob($grpc.ServiceCall call, $586.CreateBatchPredictionJobRequest request);
  $async.Future<$591.BatchPredictionJob> getBatchPredictionJob($grpc.ServiceCall call, $586.GetBatchPredictionJobRequest request);
  $async.Future<$586.ListBatchPredictionJobsResponse> listBatchPredictionJobs($grpc.ServiceCall call, $586.ListBatchPredictionJobsRequest request);
  $async.Future<$17.Operation> deleteBatchPredictionJob($grpc.ServiceCall call, $586.DeleteBatchPredictionJobRequest request);
  $async.Future<$3.Empty> cancelBatchPredictionJob($grpc.ServiceCall call, $586.CancelBatchPredictionJobRequest request);
  $async.Future<$592.ModelDeploymentMonitoringJob> createModelDeploymentMonitoringJob($grpc.ServiceCall call, $586.CreateModelDeploymentMonitoringJobRequest request);
  $async.Future<$586.SearchModelDeploymentMonitoringStatsAnomaliesResponse> searchModelDeploymentMonitoringStatsAnomalies($grpc.ServiceCall call, $586.SearchModelDeploymentMonitoringStatsAnomaliesRequest request);
  $async.Future<$592.ModelDeploymentMonitoringJob> getModelDeploymentMonitoringJob($grpc.ServiceCall call, $586.GetModelDeploymentMonitoringJobRequest request);
  $async.Future<$586.ListModelDeploymentMonitoringJobsResponse> listModelDeploymentMonitoringJobs($grpc.ServiceCall call, $586.ListModelDeploymentMonitoringJobsRequest request);
  $async.Future<$17.Operation> updateModelDeploymentMonitoringJob($grpc.ServiceCall call, $586.UpdateModelDeploymentMonitoringJobRequest request);
  $async.Future<$17.Operation> deleteModelDeploymentMonitoringJob($grpc.ServiceCall call, $586.DeleteModelDeploymentMonitoringJobRequest request);
  $async.Future<$3.Empty> pauseModelDeploymentMonitoringJob($grpc.ServiceCall call, $586.PauseModelDeploymentMonitoringJobRequest request);
  $async.Future<$3.Empty> resumeModelDeploymentMonitoringJob($grpc.ServiceCall call, $586.ResumeModelDeploymentMonitoringJobRequest request);
}
