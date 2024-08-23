//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/notebook_service.proto
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
import 'notebook_execution_job.pb.dart' as $537;
import 'notebook_runtime.pb.dart' as $536;
import 'notebook_service.pb.dart' as $535;

export 'notebook_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.NotebookService')
class NotebookServiceClient extends $grpc.Client {
  static final _$createNotebookRuntimeTemplate = $grpc.ClientMethod<$535.CreateNotebookRuntimeTemplateRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.NotebookService/CreateNotebookRuntimeTemplate',
      ($535.CreateNotebookRuntimeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getNotebookRuntimeTemplate = $grpc.ClientMethod<$535.GetNotebookRuntimeTemplateRequest, $536.NotebookRuntimeTemplate>(
      '/google.cloud.aiplatform.v1.NotebookService/GetNotebookRuntimeTemplate',
      ($535.GetNotebookRuntimeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $536.NotebookRuntimeTemplate.fromBuffer(value));
  static final _$listNotebookRuntimeTemplates = $grpc.ClientMethod<$535.ListNotebookRuntimeTemplatesRequest, $535.ListNotebookRuntimeTemplatesResponse>(
      '/google.cloud.aiplatform.v1.NotebookService/ListNotebookRuntimeTemplates',
      ($535.ListNotebookRuntimeTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $535.ListNotebookRuntimeTemplatesResponse.fromBuffer(value));
  static final _$deleteNotebookRuntimeTemplate = $grpc.ClientMethod<$535.DeleteNotebookRuntimeTemplateRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.NotebookService/DeleteNotebookRuntimeTemplate',
      ($535.DeleteNotebookRuntimeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateNotebookRuntimeTemplate = $grpc.ClientMethod<$535.UpdateNotebookRuntimeTemplateRequest, $536.NotebookRuntimeTemplate>(
      '/google.cloud.aiplatform.v1.NotebookService/UpdateNotebookRuntimeTemplate',
      ($535.UpdateNotebookRuntimeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $536.NotebookRuntimeTemplate.fromBuffer(value));
  static final _$assignNotebookRuntime = $grpc.ClientMethod<$535.AssignNotebookRuntimeRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.NotebookService/AssignNotebookRuntime',
      ($535.AssignNotebookRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getNotebookRuntime = $grpc.ClientMethod<$535.GetNotebookRuntimeRequest, $536.NotebookRuntime>(
      '/google.cloud.aiplatform.v1.NotebookService/GetNotebookRuntime',
      ($535.GetNotebookRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $536.NotebookRuntime.fromBuffer(value));
  static final _$listNotebookRuntimes = $grpc.ClientMethod<$535.ListNotebookRuntimesRequest, $535.ListNotebookRuntimesResponse>(
      '/google.cloud.aiplatform.v1.NotebookService/ListNotebookRuntimes',
      ($535.ListNotebookRuntimesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $535.ListNotebookRuntimesResponse.fromBuffer(value));
  static final _$deleteNotebookRuntime = $grpc.ClientMethod<$535.DeleteNotebookRuntimeRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.NotebookService/DeleteNotebookRuntime',
      ($535.DeleteNotebookRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$upgradeNotebookRuntime = $grpc.ClientMethod<$535.UpgradeNotebookRuntimeRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.NotebookService/UpgradeNotebookRuntime',
      ($535.UpgradeNotebookRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startNotebookRuntime = $grpc.ClientMethod<$535.StartNotebookRuntimeRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.NotebookService/StartNotebookRuntime',
      ($535.StartNotebookRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createNotebookExecutionJob = $grpc.ClientMethod<$535.CreateNotebookExecutionJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.NotebookService/CreateNotebookExecutionJob',
      ($535.CreateNotebookExecutionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getNotebookExecutionJob = $grpc.ClientMethod<$535.GetNotebookExecutionJobRequest, $537.NotebookExecutionJob>(
      '/google.cloud.aiplatform.v1.NotebookService/GetNotebookExecutionJob',
      ($535.GetNotebookExecutionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $537.NotebookExecutionJob.fromBuffer(value));
  static final _$listNotebookExecutionJobs = $grpc.ClientMethod<$535.ListNotebookExecutionJobsRequest, $535.ListNotebookExecutionJobsResponse>(
      '/google.cloud.aiplatform.v1.NotebookService/ListNotebookExecutionJobs',
      ($535.ListNotebookExecutionJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $535.ListNotebookExecutionJobsResponse.fromBuffer(value));
  static final _$deleteNotebookExecutionJob = $grpc.ClientMethod<$535.DeleteNotebookExecutionJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.NotebookService/DeleteNotebookExecutionJob',
      ($535.DeleteNotebookExecutionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  NotebookServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createNotebookRuntimeTemplate($535.CreateNotebookRuntimeTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotebookRuntimeTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$536.NotebookRuntimeTemplate> getNotebookRuntimeTemplate($535.GetNotebookRuntimeTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotebookRuntimeTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$535.ListNotebookRuntimeTemplatesResponse> listNotebookRuntimeTemplates($535.ListNotebookRuntimeTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotebookRuntimeTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNotebookRuntimeTemplate($535.DeleteNotebookRuntimeTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotebookRuntimeTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$536.NotebookRuntimeTemplate> updateNotebookRuntimeTemplate($535.UpdateNotebookRuntimeTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotebookRuntimeTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> assignNotebookRuntime($535.AssignNotebookRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$assignNotebookRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$536.NotebookRuntime> getNotebookRuntime($535.GetNotebookRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotebookRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$535.ListNotebookRuntimesResponse> listNotebookRuntimes($535.ListNotebookRuntimesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotebookRuntimes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNotebookRuntime($535.DeleteNotebookRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotebookRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> upgradeNotebookRuntime($535.UpgradeNotebookRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeNotebookRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startNotebookRuntime($535.StartNotebookRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startNotebookRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createNotebookExecutionJob($535.CreateNotebookExecutionJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotebookExecutionJob, request, options: options);
  }

  $grpc.ResponseFuture<$537.NotebookExecutionJob> getNotebookExecutionJob($535.GetNotebookExecutionJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotebookExecutionJob, request, options: options);
  }

  $grpc.ResponseFuture<$535.ListNotebookExecutionJobsResponse> listNotebookExecutionJobs($535.ListNotebookExecutionJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotebookExecutionJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNotebookExecutionJob($535.DeleteNotebookExecutionJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotebookExecutionJob, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.NotebookService')
abstract class NotebookServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.NotebookService';

  NotebookServiceBase() {
    $addMethod($grpc.ServiceMethod<$535.CreateNotebookRuntimeTemplateRequest, $17.Operation>(
        'CreateNotebookRuntimeTemplate',
        createNotebookRuntimeTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.CreateNotebookRuntimeTemplateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$535.GetNotebookRuntimeTemplateRequest, $536.NotebookRuntimeTemplate>(
        'GetNotebookRuntimeTemplate',
        getNotebookRuntimeTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.GetNotebookRuntimeTemplateRequest.fromBuffer(value),
        ($536.NotebookRuntimeTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$535.ListNotebookRuntimeTemplatesRequest, $535.ListNotebookRuntimeTemplatesResponse>(
        'ListNotebookRuntimeTemplates',
        listNotebookRuntimeTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.ListNotebookRuntimeTemplatesRequest.fromBuffer(value),
        ($535.ListNotebookRuntimeTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$535.DeleteNotebookRuntimeTemplateRequest, $17.Operation>(
        'DeleteNotebookRuntimeTemplate',
        deleteNotebookRuntimeTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.DeleteNotebookRuntimeTemplateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$535.UpdateNotebookRuntimeTemplateRequest, $536.NotebookRuntimeTemplate>(
        'UpdateNotebookRuntimeTemplate',
        updateNotebookRuntimeTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.UpdateNotebookRuntimeTemplateRequest.fromBuffer(value),
        ($536.NotebookRuntimeTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$535.AssignNotebookRuntimeRequest, $17.Operation>(
        'AssignNotebookRuntime',
        assignNotebookRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.AssignNotebookRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$535.GetNotebookRuntimeRequest, $536.NotebookRuntime>(
        'GetNotebookRuntime',
        getNotebookRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.GetNotebookRuntimeRequest.fromBuffer(value),
        ($536.NotebookRuntime value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$535.ListNotebookRuntimesRequest, $535.ListNotebookRuntimesResponse>(
        'ListNotebookRuntimes',
        listNotebookRuntimes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.ListNotebookRuntimesRequest.fromBuffer(value),
        ($535.ListNotebookRuntimesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$535.DeleteNotebookRuntimeRequest, $17.Operation>(
        'DeleteNotebookRuntime',
        deleteNotebookRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.DeleteNotebookRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$535.UpgradeNotebookRuntimeRequest, $17.Operation>(
        'UpgradeNotebookRuntime',
        upgradeNotebookRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.UpgradeNotebookRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$535.StartNotebookRuntimeRequest, $17.Operation>(
        'StartNotebookRuntime',
        startNotebookRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.StartNotebookRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$535.CreateNotebookExecutionJobRequest, $17.Operation>(
        'CreateNotebookExecutionJob',
        createNotebookExecutionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.CreateNotebookExecutionJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$535.GetNotebookExecutionJobRequest, $537.NotebookExecutionJob>(
        'GetNotebookExecutionJob',
        getNotebookExecutionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.GetNotebookExecutionJobRequest.fromBuffer(value),
        ($537.NotebookExecutionJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$535.ListNotebookExecutionJobsRequest, $535.ListNotebookExecutionJobsResponse>(
        'ListNotebookExecutionJobs',
        listNotebookExecutionJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.ListNotebookExecutionJobsRequest.fromBuffer(value),
        ($535.ListNotebookExecutionJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$535.DeleteNotebookExecutionJobRequest, $17.Operation>(
        'DeleteNotebookExecutionJob',
        deleteNotebookExecutionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $535.DeleteNotebookExecutionJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createNotebookRuntimeTemplate_Pre($grpc.ServiceCall call, $async.Future<$535.CreateNotebookRuntimeTemplateRequest> request) async {
    return createNotebookRuntimeTemplate(call, await request);
  }

  $async.Future<$536.NotebookRuntimeTemplate> getNotebookRuntimeTemplate_Pre($grpc.ServiceCall call, $async.Future<$535.GetNotebookRuntimeTemplateRequest> request) async {
    return getNotebookRuntimeTemplate(call, await request);
  }

  $async.Future<$535.ListNotebookRuntimeTemplatesResponse> listNotebookRuntimeTemplates_Pre($grpc.ServiceCall call, $async.Future<$535.ListNotebookRuntimeTemplatesRequest> request) async {
    return listNotebookRuntimeTemplates(call, await request);
  }

  $async.Future<$17.Operation> deleteNotebookRuntimeTemplate_Pre($grpc.ServiceCall call, $async.Future<$535.DeleteNotebookRuntimeTemplateRequest> request) async {
    return deleteNotebookRuntimeTemplate(call, await request);
  }

  $async.Future<$536.NotebookRuntimeTemplate> updateNotebookRuntimeTemplate_Pre($grpc.ServiceCall call, $async.Future<$535.UpdateNotebookRuntimeTemplateRequest> request) async {
    return updateNotebookRuntimeTemplate(call, await request);
  }

  $async.Future<$17.Operation> assignNotebookRuntime_Pre($grpc.ServiceCall call, $async.Future<$535.AssignNotebookRuntimeRequest> request) async {
    return assignNotebookRuntime(call, await request);
  }

  $async.Future<$536.NotebookRuntime> getNotebookRuntime_Pre($grpc.ServiceCall call, $async.Future<$535.GetNotebookRuntimeRequest> request) async {
    return getNotebookRuntime(call, await request);
  }

  $async.Future<$535.ListNotebookRuntimesResponse> listNotebookRuntimes_Pre($grpc.ServiceCall call, $async.Future<$535.ListNotebookRuntimesRequest> request) async {
    return listNotebookRuntimes(call, await request);
  }

  $async.Future<$17.Operation> deleteNotebookRuntime_Pre($grpc.ServiceCall call, $async.Future<$535.DeleteNotebookRuntimeRequest> request) async {
    return deleteNotebookRuntime(call, await request);
  }

  $async.Future<$17.Operation> upgradeNotebookRuntime_Pre($grpc.ServiceCall call, $async.Future<$535.UpgradeNotebookRuntimeRequest> request) async {
    return upgradeNotebookRuntime(call, await request);
  }

  $async.Future<$17.Operation> startNotebookRuntime_Pre($grpc.ServiceCall call, $async.Future<$535.StartNotebookRuntimeRequest> request) async {
    return startNotebookRuntime(call, await request);
  }

  $async.Future<$17.Operation> createNotebookExecutionJob_Pre($grpc.ServiceCall call, $async.Future<$535.CreateNotebookExecutionJobRequest> request) async {
    return createNotebookExecutionJob(call, await request);
  }

  $async.Future<$537.NotebookExecutionJob> getNotebookExecutionJob_Pre($grpc.ServiceCall call, $async.Future<$535.GetNotebookExecutionJobRequest> request) async {
    return getNotebookExecutionJob(call, await request);
  }

  $async.Future<$535.ListNotebookExecutionJobsResponse> listNotebookExecutionJobs_Pre($grpc.ServiceCall call, $async.Future<$535.ListNotebookExecutionJobsRequest> request) async {
    return listNotebookExecutionJobs(call, await request);
  }

  $async.Future<$17.Operation> deleteNotebookExecutionJob_Pre($grpc.ServiceCall call, $async.Future<$535.DeleteNotebookExecutionJobRequest> request) async {
    return deleteNotebookExecutionJob(call, await request);
  }

  $async.Future<$17.Operation> createNotebookRuntimeTemplate($grpc.ServiceCall call, $535.CreateNotebookRuntimeTemplateRequest request);
  $async.Future<$536.NotebookRuntimeTemplate> getNotebookRuntimeTemplate($grpc.ServiceCall call, $535.GetNotebookRuntimeTemplateRequest request);
  $async.Future<$535.ListNotebookRuntimeTemplatesResponse> listNotebookRuntimeTemplates($grpc.ServiceCall call, $535.ListNotebookRuntimeTemplatesRequest request);
  $async.Future<$17.Operation> deleteNotebookRuntimeTemplate($grpc.ServiceCall call, $535.DeleteNotebookRuntimeTemplateRequest request);
  $async.Future<$536.NotebookRuntimeTemplate> updateNotebookRuntimeTemplate($grpc.ServiceCall call, $535.UpdateNotebookRuntimeTemplateRequest request);
  $async.Future<$17.Operation> assignNotebookRuntime($grpc.ServiceCall call, $535.AssignNotebookRuntimeRequest request);
  $async.Future<$536.NotebookRuntime> getNotebookRuntime($grpc.ServiceCall call, $535.GetNotebookRuntimeRequest request);
  $async.Future<$535.ListNotebookRuntimesResponse> listNotebookRuntimes($grpc.ServiceCall call, $535.ListNotebookRuntimesRequest request);
  $async.Future<$17.Operation> deleteNotebookRuntime($grpc.ServiceCall call, $535.DeleteNotebookRuntimeRequest request);
  $async.Future<$17.Operation> upgradeNotebookRuntime($grpc.ServiceCall call, $535.UpgradeNotebookRuntimeRequest request);
  $async.Future<$17.Operation> startNotebookRuntime($grpc.ServiceCall call, $535.StartNotebookRuntimeRequest request);
  $async.Future<$17.Operation> createNotebookExecutionJob($grpc.ServiceCall call, $535.CreateNotebookExecutionJobRequest request);
  $async.Future<$537.NotebookExecutionJob> getNotebookExecutionJob($grpc.ServiceCall call, $535.GetNotebookExecutionJobRequest request);
  $async.Future<$535.ListNotebookExecutionJobsResponse> listNotebookExecutionJobs($grpc.ServiceCall call, $535.ListNotebookExecutionJobsRequest request);
  $async.Future<$17.Operation> deleteNotebookExecutionJob($grpc.ServiceCall call, $535.DeleteNotebookExecutionJobRequest request);
}
