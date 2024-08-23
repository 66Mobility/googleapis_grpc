//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/platform.proto
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
import 'platform.pb.dart' as $1491;

export 'platform.pb.dart';

@$pb.GrpcServiceName('google.cloud.visionai.v1.AppPlatform')
class AppPlatformClient extends $grpc.Client {
  static final _$listApplications = $grpc.ClientMethod<$1491.ListApplicationsRequest, $1491.ListApplicationsResponse>(
      '/google.cloud.visionai.v1.AppPlatform/ListApplications',
      ($1491.ListApplicationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1491.ListApplicationsResponse.fromBuffer(value));
  static final _$getApplication = $grpc.ClientMethod<$1491.GetApplicationRequest, $1491.Application>(
      '/google.cloud.visionai.v1.AppPlatform/GetApplication',
      ($1491.GetApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1491.Application.fromBuffer(value));
  static final _$createApplication = $grpc.ClientMethod<$1491.CreateApplicationRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/CreateApplication',
      ($1491.CreateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateApplication = $grpc.ClientMethod<$1491.UpdateApplicationRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/UpdateApplication',
      ($1491.UpdateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteApplication = $grpc.ClientMethod<$1491.DeleteApplicationRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/DeleteApplication',
      ($1491.DeleteApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deployApplication = $grpc.ClientMethod<$1491.DeployApplicationRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/DeployApplication',
      ($1491.DeployApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeployApplication = $grpc.ClientMethod<$1491.UndeployApplicationRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/UndeployApplication',
      ($1491.UndeployApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$addApplicationStreamInput = $grpc.ClientMethod<$1491.AddApplicationStreamInputRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/AddApplicationStreamInput',
      ($1491.AddApplicationStreamInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$removeApplicationStreamInput = $grpc.ClientMethod<$1491.RemoveApplicationStreamInputRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/RemoveApplicationStreamInput',
      ($1491.RemoveApplicationStreamInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateApplicationStreamInput = $grpc.ClientMethod<$1491.UpdateApplicationStreamInputRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/UpdateApplicationStreamInput',
      ($1491.UpdateApplicationStreamInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$1491.ListInstancesRequest, $1491.ListInstancesResponse>(
      '/google.cloud.visionai.v1.AppPlatform/ListInstances',
      ($1491.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1491.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$1491.GetInstanceRequest, $1491.Instance>(
      '/google.cloud.visionai.v1.AppPlatform/GetInstance',
      ($1491.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1491.Instance.fromBuffer(value));
  static final _$createApplicationInstances = $grpc.ClientMethod<$1491.CreateApplicationInstancesRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/CreateApplicationInstances',
      ($1491.CreateApplicationInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteApplicationInstances = $grpc.ClientMethod<$1491.DeleteApplicationInstancesRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/DeleteApplicationInstances',
      ($1491.DeleteApplicationInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateApplicationInstances = $grpc.ClientMethod<$1491.UpdateApplicationInstancesRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/UpdateApplicationInstances',
      ($1491.UpdateApplicationInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listDrafts = $grpc.ClientMethod<$1491.ListDraftsRequest, $1491.ListDraftsResponse>(
      '/google.cloud.visionai.v1.AppPlatform/ListDrafts',
      ($1491.ListDraftsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1491.ListDraftsResponse.fromBuffer(value));
  static final _$getDraft = $grpc.ClientMethod<$1491.GetDraftRequest, $1491.Draft>(
      '/google.cloud.visionai.v1.AppPlatform/GetDraft',
      ($1491.GetDraftRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1491.Draft.fromBuffer(value));
  static final _$createDraft = $grpc.ClientMethod<$1491.CreateDraftRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/CreateDraft',
      ($1491.CreateDraftRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDraft = $grpc.ClientMethod<$1491.UpdateDraftRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/UpdateDraft',
      ($1491.UpdateDraftRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDraft = $grpc.ClientMethod<$1491.DeleteDraftRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/DeleteDraft',
      ($1491.DeleteDraftRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listProcessors = $grpc.ClientMethod<$1491.ListProcessorsRequest, $1491.ListProcessorsResponse>(
      '/google.cloud.visionai.v1.AppPlatform/ListProcessors',
      ($1491.ListProcessorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1491.ListProcessorsResponse.fromBuffer(value));
  static final _$listPrebuiltProcessors = $grpc.ClientMethod<$1491.ListPrebuiltProcessorsRequest, $1491.ListPrebuiltProcessorsResponse>(
      '/google.cloud.visionai.v1.AppPlatform/ListPrebuiltProcessors',
      ($1491.ListPrebuiltProcessorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1491.ListPrebuiltProcessorsResponse.fromBuffer(value));
  static final _$getProcessor = $grpc.ClientMethod<$1491.GetProcessorRequest, $1491.Processor>(
      '/google.cloud.visionai.v1.AppPlatform/GetProcessor',
      ($1491.GetProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1491.Processor.fromBuffer(value));
  static final _$createProcessor = $grpc.ClientMethod<$1491.CreateProcessorRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/CreateProcessor',
      ($1491.CreateProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateProcessor = $grpc.ClientMethod<$1491.UpdateProcessorRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/UpdateProcessor',
      ($1491.UpdateProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteProcessor = $grpc.ClientMethod<$1491.DeleteProcessorRequest, $17.Operation>(
      '/google.cloud.visionai.v1.AppPlatform/DeleteProcessor',
      ($1491.DeleteProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  AppPlatformClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1491.ListApplicationsResponse> listApplications($1491.ListApplicationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApplications, request, options: options);
  }

  $grpc.ResponseFuture<$1491.Application> getApplication($1491.GetApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createApplication($1491.CreateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateApplication($1491.UpdateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteApplication($1491.DeleteApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployApplication($1491.DeployApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeployApplication($1491.UndeployApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> addApplicationStreamInput($1491.AddApplicationStreamInputRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addApplicationStreamInput, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> removeApplicationStreamInput($1491.RemoveApplicationStreamInputRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeApplicationStreamInput, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateApplicationStreamInput($1491.UpdateApplicationStreamInputRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplicationStreamInput, request, options: options);
  }

  $grpc.ResponseFuture<$1491.ListInstancesResponse> listInstances($1491.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1491.Instance> getInstance($1491.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createApplicationInstances($1491.CreateApplicationInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApplicationInstances, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteApplicationInstances($1491.DeleteApplicationInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApplicationInstances, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateApplicationInstances($1491.UpdateApplicationInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplicationInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1491.ListDraftsResponse> listDrafts($1491.ListDraftsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDrafts, request, options: options);
  }

  $grpc.ResponseFuture<$1491.Draft> getDraft($1491.GetDraftRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDraft, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDraft($1491.CreateDraftRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDraft, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDraft($1491.UpdateDraftRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDraft, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDraft($1491.DeleteDraftRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDraft, request, options: options);
  }

  $grpc.ResponseFuture<$1491.ListProcessorsResponse> listProcessors($1491.ListProcessorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProcessors, request, options: options);
  }

  $grpc.ResponseFuture<$1491.ListPrebuiltProcessorsResponse> listPrebuiltProcessors($1491.ListPrebuiltProcessorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPrebuiltProcessors, request, options: options);
  }

  $grpc.ResponseFuture<$1491.Processor> getProcessor($1491.GetProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createProcessor($1491.CreateProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateProcessor($1491.UpdateProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteProcessor($1491.DeleteProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProcessor, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.visionai.v1.AppPlatform')
abstract class AppPlatformServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.visionai.v1.AppPlatform';

  AppPlatformServiceBase() {
    $addMethod($grpc.ServiceMethod<$1491.ListApplicationsRequest, $1491.ListApplicationsResponse>(
        'ListApplications',
        listApplications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.ListApplicationsRequest.fromBuffer(value),
        ($1491.ListApplicationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.GetApplicationRequest, $1491.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.GetApplicationRequest.fromBuffer(value),
        ($1491.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.CreateApplicationRequest, $17.Operation>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.CreateApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.UpdateApplicationRequest, $17.Operation>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.UpdateApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.DeleteApplicationRequest, $17.Operation>(
        'DeleteApplication',
        deleteApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.DeleteApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.DeployApplicationRequest, $17.Operation>(
        'DeployApplication',
        deployApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.DeployApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.UndeployApplicationRequest, $17.Operation>(
        'UndeployApplication',
        undeployApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.UndeployApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.AddApplicationStreamInputRequest, $17.Operation>(
        'AddApplicationStreamInput',
        addApplicationStreamInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.AddApplicationStreamInputRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.RemoveApplicationStreamInputRequest, $17.Operation>(
        'RemoveApplicationStreamInput',
        removeApplicationStreamInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.RemoveApplicationStreamInputRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.UpdateApplicationStreamInputRequest, $17.Operation>(
        'UpdateApplicationStreamInput',
        updateApplicationStreamInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.UpdateApplicationStreamInputRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.ListInstancesRequest, $1491.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.ListInstancesRequest.fromBuffer(value),
        ($1491.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.GetInstanceRequest, $1491.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.GetInstanceRequest.fromBuffer(value),
        ($1491.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.CreateApplicationInstancesRequest, $17.Operation>(
        'CreateApplicationInstances',
        createApplicationInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.CreateApplicationInstancesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.DeleteApplicationInstancesRequest, $17.Operation>(
        'DeleteApplicationInstances',
        deleteApplicationInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.DeleteApplicationInstancesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.UpdateApplicationInstancesRequest, $17.Operation>(
        'UpdateApplicationInstances',
        updateApplicationInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.UpdateApplicationInstancesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.ListDraftsRequest, $1491.ListDraftsResponse>(
        'ListDrafts',
        listDrafts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.ListDraftsRequest.fromBuffer(value),
        ($1491.ListDraftsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.GetDraftRequest, $1491.Draft>(
        'GetDraft',
        getDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.GetDraftRequest.fromBuffer(value),
        ($1491.Draft value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.CreateDraftRequest, $17.Operation>(
        'CreateDraft',
        createDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.CreateDraftRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.UpdateDraftRequest, $17.Operation>(
        'UpdateDraft',
        updateDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.UpdateDraftRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.DeleteDraftRequest, $17.Operation>(
        'DeleteDraft',
        deleteDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.DeleteDraftRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.ListProcessorsRequest, $1491.ListProcessorsResponse>(
        'ListProcessors',
        listProcessors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.ListProcessorsRequest.fromBuffer(value),
        ($1491.ListProcessorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.ListPrebuiltProcessorsRequest, $1491.ListPrebuiltProcessorsResponse>(
        'ListPrebuiltProcessors',
        listPrebuiltProcessors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.ListPrebuiltProcessorsRequest.fromBuffer(value),
        ($1491.ListPrebuiltProcessorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.GetProcessorRequest, $1491.Processor>(
        'GetProcessor',
        getProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.GetProcessorRequest.fromBuffer(value),
        ($1491.Processor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.CreateProcessorRequest, $17.Operation>(
        'CreateProcessor',
        createProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.CreateProcessorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.UpdateProcessorRequest, $17.Operation>(
        'UpdateProcessor',
        updateProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.UpdateProcessorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1491.DeleteProcessorRequest, $17.Operation>(
        'DeleteProcessor',
        deleteProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1491.DeleteProcessorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1491.ListApplicationsResponse> listApplications_Pre($grpc.ServiceCall call, $async.Future<$1491.ListApplicationsRequest> request) async {
    return listApplications(call, await request);
  }

  $async.Future<$1491.Application> getApplication_Pre($grpc.ServiceCall call, $async.Future<$1491.GetApplicationRequest> request) async {
    return getApplication(call, await request);
  }

  $async.Future<$17.Operation> createApplication_Pre($grpc.ServiceCall call, $async.Future<$1491.CreateApplicationRequest> request) async {
    return createApplication(call, await request);
  }

  $async.Future<$17.Operation> updateApplication_Pre($grpc.ServiceCall call, $async.Future<$1491.UpdateApplicationRequest> request) async {
    return updateApplication(call, await request);
  }

  $async.Future<$17.Operation> deleteApplication_Pre($grpc.ServiceCall call, $async.Future<$1491.DeleteApplicationRequest> request) async {
    return deleteApplication(call, await request);
  }

  $async.Future<$17.Operation> deployApplication_Pre($grpc.ServiceCall call, $async.Future<$1491.DeployApplicationRequest> request) async {
    return deployApplication(call, await request);
  }

  $async.Future<$17.Operation> undeployApplication_Pre($grpc.ServiceCall call, $async.Future<$1491.UndeployApplicationRequest> request) async {
    return undeployApplication(call, await request);
  }

  $async.Future<$17.Operation> addApplicationStreamInput_Pre($grpc.ServiceCall call, $async.Future<$1491.AddApplicationStreamInputRequest> request) async {
    return addApplicationStreamInput(call, await request);
  }

  $async.Future<$17.Operation> removeApplicationStreamInput_Pre($grpc.ServiceCall call, $async.Future<$1491.RemoveApplicationStreamInputRequest> request) async {
    return removeApplicationStreamInput(call, await request);
  }

  $async.Future<$17.Operation> updateApplicationStreamInput_Pre($grpc.ServiceCall call, $async.Future<$1491.UpdateApplicationStreamInputRequest> request) async {
    return updateApplicationStreamInput(call, await request);
  }

  $async.Future<$1491.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$1491.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$1491.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$1491.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createApplicationInstances_Pre($grpc.ServiceCall call, $async.Future<$1491.CreateApplicationInstancesRequest> request) async {
    return createApplicationInstances(call, await request);
  }

  $async.Future<$17.Operation> deleteApplicationInstances_Pre($grpc.ServiceCall call, $async.Future<$1491.DeleteApplicationInstancesRequest> request) async {
    return deleteApplicationInstances(call, await request);
  }

  $async.Future<$17.Operation> updateApplicationInstances_Pre($grpc.ServiceCall call, $async.Future<$1491.UpdateApplicationInstancesRequest> request) async {
    return updateApplicationInstances(call, await request);
  }

  $async.Future<$1491.ListDraftsResponse> listDrafts_Pre($grpc.ServiceCall call, $async.Future<$1491.ListDraftsRequest> request) async {
    return listDrafts(call, await request);
  }

  $async.Future<$1491.Draft> getDraft_Pre($grpc.ServiceCall call, $async.Future<$1491.GetDraftRequest> request) async {
    return getDraft(call, await request);
  }

  $async.Future<$17.Operation> createDraft_Pre($grpc.ServiceCall call, $async.Future<$1491.CreateDraftRequest> request) async {
    return createDraft(call, await request);
  }

  $async.Future<$17.Operation> updateDraft_Pre($grpc.ServiceCall call, $async.Future<$1491.UpdateDraftRequest> request) async {
    return updateDraft(call, await request);
  }

  $async.Future<$17.Operation> deleteDraft_Pre($grpc.ServiceCall call, $async.Future<$1491.DeleteDraftRequest> request) async {
    return deleteDraft(call, await request);
  }

  $async.Future<$1491.ListProcessorsResponse> listProcessors_Pre($grpc.ServiceCall call, $async.Future<$1491.ListProcessorsRequest> request) async {
    return listProcessors(call, await request);
  }

  $async.Future<$1491.ListPrebuiltProcessorsResponse> listPrebuiltProcessors_Pre($grpc.ServiceCall call, $async.Future<$1491.ListPrebuiltProcessorsRequest> request) async {
    return listPrebuiltProcessors(call, await request);
  }

  $async.Future<$1491.Processor> getProcessor_Pre($grpc.ServiceCall call, $async.Future<$1491.GetProcessorRequest> request) async {
    return getProcessor(call, await request);
  }

  $async.Future<$17.Operation> createProcessor_Pre($grpc.ServiceCall call, $async.Future<$1491.CreateProcessorRequest> request) async {
    return createProcessor(call, await request);
  }

  $async.Future<$17.Operation> updateProcessor_Pre($grpc.ServiceCall call, $async.Future<$1491.UpdateProcessorRequest> request) async {
    return updateProcessor(call, await request);
  }

  $async.Future<$17.Operation> deleteProcessor_Pre($grpc.ServiceCall call, $async.Future<$1491.DeleteProcessorRequest> request) async {
    return deleteProcessor(call, await request);
  }

  $async.Future<$1491.ListApplicationsResponse> listApplications($grpc.ServiceCall call, $1491.ListApplicationsRequest request);
  $async.Future<$1491.Application> getApplication($grpc.ServiceCall call, $1491.GetApplicationRequest request);
  $async.Future<$17.Operation> createApplication($grpc.ServiceCall call, $1491.CreateApplicationRequest request);
  $async.Future<$17.Operation> updateApplication($grpc.ServiceCall call, $1491.UpdateApplicationRequest request);
  $async.Future<$17.Operation> deleteApplication($grpc.ServiceCall call, $1491.DeleteApplicationRequest request);
  $async.Future<$17.Operation> deployApplication($grpc.ServiceCall call, $1491.DeployApplicationRequest request);
  $async.Future<$17.Operation> undeployApplication($grpc.ServiceCall call, $1491.UndeployApplicationRequest request);
  $async.Future<$17.Operation> addApplicationStreamInput($grpc.ServiceCall call, $1491.AddApplicationStreamInputRequest request);
  $async.Future<$17.Operation> removeApplicationStreamInput($grpc.ServiceCall call, $1491.RemoveApplicationStreamInputRequest request);
  $async.Future<$17.Operation> updateApplicationStreamInput($grpc.ServiceCall call, $1491.UpdateApplicationStreamInputRequest request);
  $async.Future<$1491.ListInstancesResponse> listInstances($grpc.ServiceCall call, $1491.ListInstancesRequest request);
  $async.Future<$1491.Instance> getInstance($grpc.ServiceCall call, $1491.GetInstanceRequest request);
  $async.Future<$17.Operation> createApplicationInstances($grpc.ServiceCall call, $1491.CreateApplicationInstancesRequest request);
  $async.Future<$17.Operation> deleteApplicationInstances($grpc.ServiceCall call, $1491.DeleteApplicationInstancesRequest request);
  $async.Future<$17.Operation> updateApplicationInstances($grpc.ServiceCall call, $1491.UpdateApplicationInstancesRequest request);
  $async.Future<$1491.ListDraftsResponse> listDrafts($grpc.ServiceCall call, $1491.ListDraftsRequest request);
  $async.Future<$1491.Draft> getDraft($grpc.ServiceCall call, $1491.GetDraftRequest request);
  $async.Future<$17.Operation> createDraft($grpc.ServiceCall call, $1491.CreateDraftRequest request);
  $async.Future<$17.Operation> updateDraft($grpc.ServiceCall call, $1491.UpdateDraftRequest request);
  $async.Future<$17.Operation> deleteDraft($grpc.ServiceCall call, $1491.DeleteDraftRequest request);
  $async.Future<$1491.ListProcessorsResponse> listProcessors($grpc.ServiceCall call, $1491.ListProcessorsRequest request);
  $async.Future<$1491.ListPrebuiltProcessorsResponse> listPrebuiltProcessors($grpc.ServiceCall call, $1491.ListPrebuiltProcessorsRequest request);
  $async.Future<$1491.Processor> getProcessor($grpc.ServiceCall call, $1491.GetProcessorRequest request);
  $async.Future<$17.Operation> createProcessor($grpc.ServiceCall call, $1491.CreateProcessorRequest request);
  $async.Future<$17.Operation> updateProcessor($grpc.ServiceCall call, $1491.UpdateProcessorRequest request);
  $async.Future<$17.Operation> deleteProcessor($grpc.ServiceCall call, $1491.DeleteProcessorRequest request);
}
