//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/notebook_service.proto
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
import 'notebook_execution_job.pb.dart' as $614;
import 'notebook_runtime.pb.dart' as $613;
import 'notebook_service.pb.dart' as $612;

export 'notebook_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.NotebookService')
class NotebookServiceClient extends $grpc.Client {
  static final _$createNotebookRuntimeTemplate = $grpc.ClientMethod<$612.CreateNotebookRuntimeTemplateRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/CreateNotebookRuntimeTemplate',
      ($612.CreateNotebookRuntimeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getNotebookRuntimeTemplate = $grpc.ClientMethod<$612.GetNotebookRuntimeTemplateRequest, $613.NotebookRuntimeTemplate>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/GetNotebookRuntimeTemplate',
      ($612.GetNotebookRuntimeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $613.NotebookRuntimeTemplate.fromBuffer(value));
  static final _$listNotebookRuntimeTemplates = $grpc.ClientMethod<$612.ListNotebookRuntimeTemplatesRequest, $612.ListNotebookRuntimeTemplatesResponse>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/ListNotebookRuntimeTemplates',
      ($612.ListNotebookRuntimeTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $612.ListNotebookRuntimeTemplatesResponse.fromBuffer(value));
  static final _$deleteNotebookRuntimeTemplate = $grpc.ClientMethod<$612.DeleteNotebookRuntimeTemplateRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/DeleteNotebookRuntimeTemplate',
      ($612.DeleteNotebookRuntimeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateNotebookRuntimeTemplate = $grpc.ClientMethod<$612.UpdateNotebookRuntimeTemplateRequest, $613.NotebookRuntimeTemplate>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/UpdateNotebookRuntimeTemplate',
      ($612.UpdateNotebookRuntimeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $613.NotebookRuntimeTemplate.fromBuffer(value));
  static final _$assignNotebookRuntime = $grpc.ClientMethod<$612.AssignNotebookRuntimeRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/AssignNotebookRuntime',
      ($612.AssignNotebookRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getNotebookRuntime = $grpc.ClientMethod<$612.GetNotebookRuntimeRequest, $613.NotebookRuntime>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/GetNotebookRuntime',
      ($612.GetNotebookRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $613.NotebookRuntime.fromBuffer(value));
  static final _$listNotebookRuntimes = $grpc.ClientMethod<$612.ListNotebookRuntimesRequest, $612.ListNotebookRuntimesResponse>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/ListNotebookRuntimes',
      ($612.ListNotebookRuntimesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $612.ListNotebookRuntimesResponse.fromBuffer(value));
  static final _$deleteNotebookRuntime = $grpc.ClientMethod<$612.DeleteNotebookRuntimeRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/DeleteNotebookRuntime',
      ($612.DeleteNotebookRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$upgradeNotebookRuntime = $grpc.ClientMethod<$612.UpgradeNotebookRuntimeRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/UpgradeNotebookRuntime',
      ($612.UpgradeNotebookRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startNotebookRuntime = $grpc.ClientMethod<$612.StartNotebookRuntimeRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/StartNotebookRuntime',
      ($612.StartNotebookRuntimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createNotebookExecutionJob = $grpc.ClientMethod<$612.CreateNotebookExecutionJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/CreateNotebookExecutionJob',
      ($612.CreateNotebookExecutionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getNotebookExecutionJob = $grpc.ClientMethod<$612.GetNotebookExecutionJobRequest, $614.NotebookExecutionJob>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/GetNotebookExecutionJob',
      ($612.GetNotebookExecutionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $614.NotebookExecutionJob.fromBuffer(value));
  static final _$listNotebookExecutionJobs = $grpc.ClientMethod<$612.ListNotebookExecutionJobsRequest, $612.ListNotebookExecutionJobsResponse>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/ListNotebookExecutionJobs',
      ($612.ListNotebookExecutionJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $612.ListNotebookExecutionJobsResponse.fromBuffer(value));
  static final _$deleteNotebookExecutionJob = $grpc.ClientMethod<$612.DeleteNotebookExecutionJobRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.NotebookService/DeleteNotebookExecutionJob',
      ($612.DeleteNotebookExecutionJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  NotebookServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createNotebookRuntimeTemplate($612.CreateNotebookRuntimeTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotebookRuntimeTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$613.NotebookRuntimeTemplate> getNotebookRuntimeTemplate($612.GetNotebookRuntimeTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotebookRuntimeTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$612.ListNotebookRuntimeTemplatesResponse> listNotebookRuntimeTemplates($612.ListNotebookRuntimeTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotebookRuntimeTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNotebookRuntimeTemplate($612.DeleteNotebookRuntimeTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotebookRuntimeTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$613.NotebookRuntimeTemplate> updateNotebookRuntimeTemplate($612.UpdateNotebookRuntimeTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotebookRuntimeTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> assignNotebookRuntime($612.AssignNotebookRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$assignNotebookRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$613.NotebookRuntime> getNotebookRuntime($612.GetNotebookRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotebookRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$612.ListNotebookRuntimesResponse> listNotebookRuntimes($612.ListNotebookRuntimesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotebookRuntimes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNotebookRuntime($612.DeleteNotebookRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotebookRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> upgradeNotebookRuntime($612.UpgradeNotebookRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeNotebookRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startNotebookRuntime($612.StartNotebookRuntimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startNotebookRuntime, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createNotebookExecutionJob($612.CreateNotebookExecutionJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotebookExecutionJob, request, options: options);
  }

  $grpc.ResponseFuture<$614.NotebookExecutionJob> getNotebookExecutionJob($612.GetNotebookExecutionJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotebookExecutionJob, request, options: options);
  }

  $grpc.ResponseFuture<$612.ListNotebookExecutionJobsResponse> listNotebookExecutionJobs($612.ListNotebookExecutionJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotebookExecutionJobs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNotebookExecutionJob($612.DeleteNotebookExecutionJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotebookExecutionJob, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.NotebookService')
abstract class NotebookServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.NotebookService';

  NotebookServiceBase() {
    $addMethod($grpc.ServiceMethod<$612.CreateNotebookRuntimeTemplateRequest, $17.Operation>(
        'CreateNotebookRuntimeTemplate',
        createNotebookRuntimeTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.CreateNotebookRuntimeTemplateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$612.GetNotebookRuntimeTemplateRequest, $613.NotebookRuntimeTemplate>(
        'GetNotebookRuntimeTemplate',
        getNotebookRuntimeTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.GetNotebookRuntimeTemplateRequest.fromBuffer(value),
        ($613.NotebookRuntimeTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$612.ListNotebookRuntimeTemplatesRequest, $612.ListNotebookRuntimeTemplatesResponse>(
        'ListNotebookRuntimeTemplates',
        listNotebookRuntimeTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.ListNotebookRuntimeTemplatesRequest.fromBuffer(value),
        ($612.ListNotebookRuntimeTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$612.DeleteNotebookRuntimeTemplateRequest, $17.Operation>(
        'DeleteNotebookRuntimeTemplate',
        deleteNotebookRuntimeTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.DeleteNotebookRuntimeTemplateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$612.UpdateNotebookRuntimeTemplateRequest, $613.NotebookRuntimeTemplate>(
        'UpdateNotebookRuntimeTemplate',
        updateNotebookRuntimeTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.UpdateNotebookRuntimeTemplateRequest.fromBuffer(value),
        ($613.NotebookRuntimeTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$612.AssignNotebookRuntimeRequest, $17.Operation>(
        'AssignNotebookRuntime',
        assignNotebookRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.AssignNotebookRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$612.GetNotebookRuntimeRequest, $613.NotebookRuntime>(
        'GetNotebookRuntime',
        getNotebookRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.GetNotebookRuntimeRequest.fromBuffer(value),
        ($613.NotebookRuntime value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$612.ListNotebookRuntimesRequest, $612.ListNotebookRuntimesResponse>(
        'ListNotebookRuntimes',
        listNotebookRuntimes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.ListNotebookRuntimesRequest.fromBuffer(value),
        ($612.ListNotebookRuntimesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$612.DeleteNotebookRuntimeRequest, $17.Operation>(
        'DeleteNotebookRuntime',
        deleteNotebookRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.DeleteNotebookRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$612.UpgradeNotebookRuntimeRequest, $17.Operation>(
        'UpgradeNotebookRuntime',
        upgradeNotebookRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.UpgradeNotebookRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$612.StartNotebookRuntimeRequest, $17.Operation>(
        'StartNotebookRuntime',
        startNotebookRuntime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.StartNotebookRuntimeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$612.CreateNotebookExecutionJobRequest, $17.Operation>(
        'CreateNotebookExecutionJob',
        createNotebookExecutionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.CreateNotebookExecutionJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$612.GetNotebookExecutionJobRequest, $614.NotebookExecutionJob>(
        'GetNotebookExecutionJob',
        getNotebookExecutionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.GetNotebookExecutionJobRequest.fromBuffer(value),
        ($614.NotebookExecutionJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$612.ListNotebookExecutionJobsRequest, $612.ListNotebookExecutionJobsResponse>(
        'ListNotebookExecutionJobs',
        listNotebookExecutionJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.ListNotebookExecutionJobsRequest.fromBuffer(value),
        ($612.ListNotebookExecutionJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$612.DeleteNotebookExecutionJobRequest, $17.Operation>(
        'DeleteNotebookExecutionJob',
        deleteNotebookExecutionJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $612.DeleteNotebookExecutionJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createNotebookRuntimeTemplate_Pre($grpc.ServiceCall call, $async.Future<$612.CreateNotebookRuntimeTemplateRequest> request) async {
    return createNotebookRuntimeTemplate(call, await request);
  }

  $async.Future<$613.NotebookRuntimeTemplate> getNotebookRuntimeTemplate_Pre($grpc.ServiceCall call, $async.Future<$612.GetNotebookRuntimeTemplateRequest> request) async {
    return getNotebookRuntimeTemplate(call, await request);
  }

  $async.Future<$612.ListNotebookRuntimeTemplatesResponse> listNotebookRuntimeTemplates_Pre($grpc.ServiceCall call, $async.Future<$612.ListNotebookRuntimeTemplatesRequest> request) async {
    return listNotebookRuntimeTemplates(call, await request);
  }

  $async.Future<$17.Operation> deleteNotebookRuntimeTemplate_Pre($grpc.ServiceCall call, $async.Future<$612.DeleteNotebookRuntimeTemplateRequest> request) async {
    return deleteNotebookRuntimeTemplate(call, await request);
  }

  $async.Future<$613.NotebookRuntimeTemplate> updateNotebookRuntimeTemplate_Pre($grpc.ServiceCall call, $async.Future<$612.UpdateNotebookRuntimeTemplateRequest> request) async {
    return updateNotebookRuntimeTemplate(call, await request);
  }

  $async.Future<$17.Operation> assignNotebookRuntime_Pre($grpc.ServiceCall call, $async.Future<$612.AssignNotebookRuntimeRequest> request) async {
    return assignNotebookRuntime(call, await request);
  }

  $async.Future<$613.NotebookRuntime> getNotebookRuntime_Pre($grpc.ServiceCall call, $async.Future<$612.GetNotebookRuntimeRequest> request) async {
    return getNotebookRuntime(call, await request);
  }

  $async.Future<$612.ListNotebookRuntimesResponse> listNotebookRuntimes_Pre($grpc.ServiceCall call, $async.Future<$612.ListNotebookRuntimesRequest> request) async {
    return listNotebookRuntimes(call, await request);
  }

  $async.Future<$17.Operation> deleteNotebookRuntime_Pre($grpc.ServiceCall call, $async.Future<$612.DeleteNotebookRuntimeRequest> request) async {
    return deleteNotebookRuntime(call, await request);
  }

  $async.Future<$17.Operation> upgradeNotebookRuntime_Pre($grpc.ServiceCall call, $async.Future<$612.UpgradeNotebookRuntimeRequest> request) async {
    return upgradeNotebookRuntime(call, await request);
  }

  $async.Future<$17.Operation> startNotebookRuntime_Pre($grpc.ServiceCall call, $async.Future<$612.StartNotebookRuntimeRequest> request) async {
    return startNotebookRuntime(call, await request);
  }

  $async.Future<$17.Operation> createNotebookExecutionJob_Pre($grpc.ServiceCall call, $async.Future<$612.CreateNotebookExecutionJobRequest> request) async {
    return createNotebookExecutionJob(call, await request);
  }

  $async.Future<$614.NotebookExecutionJob> getNotebookExecutionJob_Pre($grpc.ServiceCall call, $async.Future<$612.GetNotebookExecutionJobRequest> request) async {
    return getNotebookExecutionJob(call, await request);
  }

  $async.Future<$612.ListNotebookExecutionJobsResponse> listNotebookExecutionJobs_Pre($grpc.ServiceCall call, $async.Future<$612.ListNotebookExecutionJobsRequest> request) async {
    return listNotebookExecutionJobs(call, await request);
  }

  $async.Future<$17.Operation> deleteNotebookExecutionJob_Pre($grpc.ServiceCall call, $async.Future<$612.DeleteNotebookExecutionJobRequest> request) async {
    return deleteNotebookExecutionJob(call, await request);
  }

  $async.Future<$17.Operation> createNotebookRuntimeTemplate($grpc.ServiceCall call, $612.CreateNotebookRuntimeTemplateRequest request);
  $async.Future<$613.NotebookRuntimeTemplate> getNotebookRuntimeTemplate($grpc.ServiceCall call, $612.GetNotebookRuntimeTemplateRequest request);
  $async.Future<$612.ListNotebookRuntimeTemplatesResponse> listNotebookRuntimeTemplates($grpc.ServiceCall call, $612.ListNotebookRuntimeTemplatesRequest request);
  $async.Future<$17.Operation> deleteNotebookRuntimeTemplate($grpc.ServiceCall call, $612.DeleteNotebookRuntimeTemplateRequest request);
  $async.Future<$613.NotebookRuntimeTemplate> updateNotebookRuntimeTemplate($grpc.ServiceCall call, $612.UpdateNotebookRuntimeTemplateRequest request);
  $async.Future<$17.Operation> assignNotebookRuntime($grpc.ServiceCall call, $612.AssignNotebookRuntimeRequest request);
  $async.Future<$613.NotebookRuntime> getNotebookRuntime($grpc.ServiceCall call, $612.GetNotebookRuntimeRequest request);
  $async.Future<$612.ListNotebookRuntimesResponse> listNotebookRuntimes($grpc.ServiceCall call, $612.ListNotebookRuntimesRequest request);
  $async.Future<$17.Operation> deleteNotebookRuntime($grpc.ServiceCall call, $612.DeleteNotebookRuntimeRequest request);
  $async.Future<$17.Operation> upgradeNotebookRuntime($grpc.ServiceCall call, $612.UpgradeNotebookRuntimeRequest request);
  $async.Future<$17.Operation> startNotebookRuntime($grpc.ServiceCall call, $612.StartNotebookRuntimeRequest request);
  $async.Future<$17.Operation> createNotebookExecutionJob($grpc.ServiceCall call, $612.CreateNotebookExecutionJobRequest request);
  $async.Future<$614.NotebookExecutionJob> getNotebookExecutionJob($grpc.ServiceCall call, $612.GetNotebookExecutionJobRequest request);
  $async.Future<$612.ListNotebookExecutionJobsResponse> listNotebookExecutionJobs($grpc.ServiceCall call, $612.ListNotebookExecutionJobsRequest request);
  $async.Future<$17.Operation> deleteNotebookExecutionJob($grpc.ServiceCall call, $612.DeleteNotebookExecutionJobRequest request);
}
