//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/platform.proto
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
import 'platform.pb.dart' as $1499;

export 'platform.pb.dart';

@$pb.GrpcServiceName('google.cloud.visionai.v1alpha1.AppPlatform')
class AppPlatformClient extends $grpc.Client {
  static final _$listApplications = $grpc.ClientMethod<$1499.ListApplicationsRequest, $1499.ListApplicationsResponse>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/ListApplications',
      ($1499.ListApplicationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1499.ListApplicationsResponse.fromBuffer(value));
  static final _$getApplication = $grpc.ClientMethod<$1499.GetApplicationRequest, $1499.Application>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/GetApplication',
      ($1499.GetApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1499.Application.fromBuffer(value));
  static final _$createApplication = $grpc.ClientMethod<$1499.CreateApplicationRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/CreateApplication',
      ($1499.CreateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateApplication = $grpc.ClientMethod<$1499.UpdateApplicationRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/UpdateApplication',
      ($1499.UpdateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteApplication = $grpc.ClientMethod<$1499.DeleteApplicationRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/DeleteApplication',
      ($1499.DeleteApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deployApplication = $grpc.ClientMethod<$1499.DeployApplicationRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/DeployApplication',
      ($1499.DeployApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeployApplication = $grpc.ClientMethod<$1499.UndeployApplicationRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/UndeployApplication',
      ($1499.UndeployApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$addApplicationStreamInput = $grpc.ClientMethod<$1499.AddApplicationStreamInputRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/AddApplicationStreamInput',
      ($1499.AddApplicationStreamInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$removeApplicationStreamInput = $grpc.ClientMethod<$1499.RemoveApplicationStreamInputRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/RemoveApplicationStreamInput',
      ($1499.RemoveApplicationStreamInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateApplicationStreamInput = $grpc.ClientMethod<$1499.UpdateApplicationStreamInputRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/UpdateApplicationStreamInput',
      ($1499.UpdateApplicationStreamInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$1499.ListInstancesRequest, $1499.ListInstancesResponse>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/ListInstances',
      ($1499.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1499.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$1499.GetInstanceRequest, $1499.Instance>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/GetInstance',
      ($1499.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1499.Instance.fromBuffer(value));
  static final _$createApplicationInstances = $grpc.ClientMethod<$1499.CreateApplicationInstancesRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/CreateApplicationInstances',
      ($1499.CreateApplicationInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteApplicationInstances = $grpc.ClientMethod<$1499.DeleteApplicationInstancesRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/DeleteApplicationInstances',
      ($1499.DeleteApplicationInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateApplicationInstances = $grpc.ClientMethod<$1499.UpdateApplicationInstancesRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/UpdateApplicationInstances',
      ($1499.UpdateApplicationInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listDrafts = $grpc.ClientMethod<$1499.ListDraftsRequest, $1499.ListDraftsResponse>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/ListDrafts',
      ($1499.ListDraftsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1499.ListDraftsResponse.fromBuffer(value));
  static final _$getDraft = $grpc.ClientMethod<$1499.GetDraftRequest, $1499.Draft>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/GetDraft',
      ($1499.GetDraftRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1499.Draft.fromBuffer(value));
  static final _$createDraft = $grpc.ClientMethod<$1499.CreateDraftRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/CreateDraft',
      ($1499.CreateDraftRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDraft = $grpc.ClientMethod<$1499.UpdateDraftRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/UpdateDraft',
      ($1499.UpdateDraftRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDraft = $grpc.ClientMethod<$1499.DeleteDraftRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/DeleteDraft',
      ($1499.DeleteDraftRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listProcessors = $grpc.ClientMethod<$1499.ListProcessorsRequest, $1499.ListProcessorsResponse>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/ListProcessors',
      ($1499.ListProcessorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1499.ListProcessorsResponse.fromBuffer(value));
  static final _$listPrebuiltProcessors = $grpc.ClientMethod<$1499.ListPrebuiltProcessorsRequest, $1499.ListPrebuiltProcessorsResponse>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/ListPrebuiltProcessors',
      ($1499.ListPrebuiltProcessorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1499.ListPrebuiltProcessorsResponse.fromBuffer(value));
  static final _$getProcessor = $grpc.ClientMethod<$1499.GetProcessorRequest, $1499.Processor>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/GetProcessor',
      ($1499.GetProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1499.Processor.fromBuffer(value));
  static final _$createProcessor = $grpc.ClientMethod<$1499.CreateProcessorRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/CreateProcessor',
      ($1499.CreateProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateProcessor = $grpc.ClientMethod<$1499.UpdateProcessorRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/UpdateProcessor',
      ($1499.UpdateProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteProcessor = $grpc.ClientMethod<$1499.DeleteProcessorRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.AppPlatform/DeleteProcessor',
      ($1499.DeleteProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  AppPlatformClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1499.ListApplicationsResponse> listApplications($1499.ListApplicationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listApplications, request, options: options);
  }

  $grpc.ResponseFuture<$1499.Application> getApplication($1499.GetApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createApplication($1499.CreateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateApplication($1499.UpdateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteApplication($1499.DeleteApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployApplication($1499.DeployApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeployApplication($1499.UndeployApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> addApplicationStreamInput($1499.AddApplicationStreamInputRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addApplicationStreamInput, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> removeApplicationStreamInput($1499.RemoveApplicationStreamInputRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeApplicationStreamInput, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateApplicationStreamInput($1499.UpdateApplicationStreamInputRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplicationStreamInput, request, options: options);
  }

  $grpc.ResponseFuture<$1499.ListInstancesResponse> listInstances($1499.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1499.Instance> getInstance($1499.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createApplicationInstances($1499.CreateApplicationInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApplicationInstances, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteApplicationInstances($1499.DeleteApplicationInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteApplicationInstances, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateApplicationInstances($1499.UpdateApplicationInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplicationInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1499.ListDraftsResponse> listDrafts($1499.ListDraftsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDrafts, request, options: options);
  }

  $grpc.ResponseFuture<$1499.Draft> getDraft($1499.GetDraftRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDraft, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDraft($1499.CreateDraftRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDraft, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDraft($1499.UpdateDraftRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDraft, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDraft($1499.DeleteDraftRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDraft, request, options: options);
  }

  $grpc.ResponseFuture<$1499.ListProcessorsResponse> listProcessors($1499.ListProcessorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProcessors, request, options: options);
  }

  $grpc.ResponseFuture<$1499.ListPrebuiltProcessorsResponse> listPrebuiltProcessors($1499.ListPrebuiltProcessorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPrebuiltProcessors, request, options: options);
  }

  $grpc.ResponseFuture<$1499.Processor> getProcessor($1499.GetProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createProcessor($1499.CreateProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateProcessor($1499.UpdateProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteProcessor($1499.DeleteProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProcessor, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.visionai.v1alpha1.AppPlatform')
abstract class AppPlatformServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.visionai.v1alpha1.AppPlatform';

  AppPlatformServiceBase() {
    $addMethod($grpc.ServiceMethod<$1499.ListApplicationsRequest, $1499.ListApplicationsResponse>(
        'ListApplications',
        listApplications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.ListApplicationsRequest.fromBuffer(value),
        ($1499.ListApplicationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.GetApplicationRequest, $1499.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.GetApplicationRequest.fromBuffer(value),
        ($1499.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.CreateApplicationRequest, $17.Operation>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.CreateApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.UpdateApplicationRequest, $17.Operation>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.UpdateApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.DeleteApplicationRequest, $17.Operation>(
        'DeleteApplication',
        deleteApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.DeleteApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.DeployApplicationRequest, $17.Operation>(
        'DeployApplication',
        deployApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.DeployApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.UndeployApplicationRequest, $17.Operation>(
        'UndeployApplication',
        undeployApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.UndeployApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.AddApplicationStreamInputRequest, $17.Operation>(
        'AddApplicationStreamInput',
        addApplicationStreamInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.AddApplicationStreamInputRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.RemoveApplicationStreamInputRequest, $17.Operation>(
        'RemoveApplicationStreamInput',
        removeApplicationStreamInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.RemoveApplicationStreamInputRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.UpdateApplicationStreamInputRequest, $17.Operation>(
        'UpdateApplicationStreamInput',
        updateApplicationStreamInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.UpdateApplicationStreamInputRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.ListInstancesRequest, $1499.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.ListInstancesRequest.fromBuffer(value),
        ($1499.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.GetInstanceRequest, $1499.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.GetInstanceRequest.fromBuffer(value),
        ($1499.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.CreateApplicationInstancesRequest, $17.Operation>(
        'CreateApplicationInstances',
        createApplicationInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.CreateApplicationInstancesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.DeleteApplicationInstancesRequest, $17.Operation>(
        'DeleteApplicationInstances',
        deleteApplicationInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.DeleteApplicationInstancesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.UpdateApplicationInstancesRequest, $17.Operation>(
        'UpdateApplicationInstances',
        updateApplicationInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.UpdateApplicationInstancesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.ListDraftsRequest, $1499.ListDraftsResponse>(
        'ListDrafts',
        listDrafts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.ListDraftsRequest.fromBuffer(value),
        ($1499.ListDraftsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.GetDraftRequest, $1499.Draft>(
        'GetDraft',
        getDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.GetDraftRequest.fromBuffer(value),
        ($1499.Draft value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.CreateDraftRequest, $17.Operation>(
        'CreateDraft',
        createDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.CreateDraftRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.UpdateDraftRequest, $17.Operation>(
        'UpdateDraft',
        updateDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.UpdateDraftRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.DeleteDraftRequest, $17.Operation>(
        'DeleteDraft',
        deleteDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.DeleteDraftRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.ListProcessorsRequest, $1499.ListProcessorsResponse>(
        'ListProcessors',
        listProcessors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.ListProcessorsRequest.fromBuffer(value),
        ($1499.ListProcessorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.ListPrebuiltProcessorsRequest, $1499.ListPrebuiltProcessorsResponse>(
        'ListPrebuiltProcessors',
        listPrebuiltProcessors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.ListPrebuiltProcessorsRequest.fromBuffer(value),
        ($1499.ListPrebuiltProcessorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.GetProcessorRequest, $1499.Processor>(
        'GetProcessor',
        getProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.GetProcessorRequest.fromBuffer(value),
        ($1499.Processor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.CreateProcessorRequest, $17.Operation>(
        'CreateProcessor',
        createProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.CreateProcessorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.UpdateProcessorRequest, $17.Operation>(
        'UpdateProcessor',
        updateProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.UpdateProcessorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1499.DeleteProcessorRequest, $17.Operation>(
        'DeleteProcessor',
        deleteProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1499.DeleteProcessorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1499.ListApplicationsResponse> listApplications_Pre($grpc.ServiceCall call, $async.Future<$1499.ListApplicationsRequest> request) async {
    return listApplications(call, await request);
  }

  $async.Future<$1499.Application> getApplication_Pre($grpc.ServiceCall call, $async.Future<$1499.GetApplicationRequest> request) async {
    return getApplication(call, await request);
  }

  $async.Future<$17.Operation> createApplication_Pre($grpc.ServiceCall call, $async.Future<$1499.CreateApplicationRequest> request) async {
    return createApplication(call, await request);
  }

  $async.Future<$17.Operation> updateApplication_Pre($grpc.ServiceCall call, $async.Future<$1499.UpdateApplicationRequest> request) async {
    return updateApplication(call, await request);
  }

  $async.Future<$17.Operation> deleteApplication_Pre($grpc.ServiceCall call, $async.Future<$1499.DeleteApplicationRequest> request) async {
    return deleteApplication(call, await request);
  }

  $async.Future<$17.Operation> deployApplication_Pre($grpc.ServiceCall call, $async.Future<$1499.DeployApplicationRequest> request) async {
    return deployApplication(call, await request);
  }

  $async.Future<$17.Operation> undeployApplication_Pre($grpc.ServiceCall call, $async.Future<$1499.UndeployApplicationRequest> request) async {
    return undeployApplication(call, await request);
  }

  $async.Future<$17.Operation> addApplicationStreamInput_Pre($grpc.ServiceCall call, $async.Future<$1499.AddApplicationStreamInputRequest> request) async {
    return addApplicationStreamInput(call, await request);
  }

  $async.Future<$17.Operation> removeApplicationStreamInput_Pre($grpc.ServiceCall call, $async.Future<$1499.RemoveApplicationStreamInputRequest> request) async {
    return removeApplicationStreamInput(call, await request);
  }

  $async.Future<$17.Operation> updateApplicationStreamInput_Pre($grpc.ServiceCall call, $async.Future<$1499.UpdateApplicationStreamInputRequest> request) async {
    return updateApplicationStreamInput(call, await request);
  }

  $async.Future<$1499.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$1499.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$1499.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$1499.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createApplicationInstances_Pre($grpc.ServiceCall call, $async.Future<$1499.CreateApplicationInstancesRequest> request) async {
    return createApplicationInstances(call, await request);
  }

  $async.Future<$17.Operation> deleteApplicationInstances_Pre($grpc.ServiceCall call, $async.Future<$1499.DeleteApplicationInstancesRequest> request) async {
    return deleteApplicationInstances(call, await request);
  }

  $async.Future<$17.Operation> updateApplicationInstances_Pre($grpc.ServiceCall call, $async.Future<$1499.UpdateApplicationInstancesRequest> request) async {
    return updateApplicationInstances(call, await request);
  }

  $async.Future<$1499.ListDraftsResponse> listDrafts_Pre($grpc.ServiceCall call, $async.Future<$1499.ListDraftsRequest> request) async {
    return listDrafts(call, await request);
  }

  $async.Future<$1499.Draft> getDraft_Pre($grpc.ServiceCall call, $async.Future<$1499.GetDraftRequest> request) async {
    return getDraft(call, await request);
  }

  $async.Future<$17.Operation> createDraft_Pre($grpc.ServiceCall call, $async.Future<$1499.CreateDraftRequest> request) async {
    return createDraft(call, await request);
  }

  $async.Future<$17.Operation> updateDraft_Pre($grpc.ServiceCall call, $async.Future<$1499.UpdateDraftRequest> request) async {
    return updateDraft(call, await request);
  }

  $async.Future<$17.Operation> deleteDraft_Pre($grpc.ServiceCall call, $async.Future<$1499.DeleteDraftRequest> request) async {
    return deleteDraft(call, await request);
  }

  $async.Future<$1499.ListProcessorsResponse> listProcessors_Pre($grpc.ServiceCall call, $async.Future<$1499.ListProcessorsRequest> request) async {
    return listProcessors(call, await request);
  }

  $async.Future<$1499.ListPrebuiltProcessorsResponse> listPrebuiltProcessors_Pre($grpc.ServiceCall call, $async.Future<$1499.ListPrebuiltProcessorsRequest> request) async {
    return listPrebuiltProcessors(call, await request);
  }

  $async.Future<$1499.Processor> getProcessor_Pre($grpc.ServiceCall call, $async.Future<$1499.GetProcessorRequest> request) async {
    return getProcessor(call, await request);
  }

  $async.Future<$17.Operation> createProcessor_Pre($grpc.ServiceCall call, $async.Future<$1499.CreateProcessorRequest> request) async {
    return createProcessor(call, await request);
  }

  $async.Future<$17.Operation> updateProcessor_Pre($grpc.ServiceCall call, $async.Future<$1499.UpdateProcessorRequest> request) async {
    return updateProcessor(call, await request);
  }

  $async.Future<$17.Operation> deleteProcessor_Pre($grpc.ServiceCall call, $async.Future<$1499.DeleteProcessorRequest> request) async {
    return deleteProcessor(call, await request);
  }

  $async.Future<$1499.ListApplicationsResponse> listApplications($grpc.ServiceCall call, $1499.ListApplicationsRequest request);
  $async.Future<$1499.Application> getApplication($grpc.ServiceCall call, $1499.GetApplicationRequest request);
  $async.Future<$17.Operation> createApplication($grpc.ServiceCall call, $1499.CreateApplicationRequest request);
  $async.Future<$17.Operation> updateApplication($grpc.ServiceCall call, $1499.UpdateApplicationRequest request);
  $async.Future<$17.Operation> deleteApplication($grpc.ServiceCall call, $1499.DeleteApplicationRequest request);
  $async.Future<$17.Operation> deployApplication($grpc.ServiceCall call, $1499.DeployApplicationRequest request);
  $async.Future<$17.Operation> undeployApplication($grpc.ServiceCall call, $1499.UndeployApplicationRequest request);
  $async.Future<$17.Operation> addApplicationStreamInput($grpc.ServiceCall call, $1499.AddApplicationStreamInputRequest request);
  $async.Future<$17.Operation> removeApplicationStreamInput($grpc.ServiceCall call, $1499.RemoveApplicationStreamInputRequest request);
  $async.Future<$17.Operation> updateApplicationStreamInput($grpc.ServiceCall call, $1499.UpdateApplicationStreamInputRequest request);
  $async.Future<$1499.ListInstancesResponse> listInstances($grpc.ServiceCall call, $1499.ListInstancesRequest request);
  $async.Future<$1499.Instance> getInstance($grpc.ServiceCall call, $1499.GetInstanceRequest request);
  $async.Future<$17.Operation> createApplicationInstances($grpc.ServiceCall call, $1499.CreateApplicationInstancesRequest request);
  $async.Future<$17.Operation> deleteApplicationInstances($grpc.ServiceCall call, $1499.DeleteApplicationInstancesRequest request);
  $async.Future<$17.Operation> updateApplicationInstances($grpc.ServiceCall call, $1499.UpdateApplicationInstancesRequest request);
  $async.Future<$1499.ListDraftsResponse> listDrafts($grpc.ServiceCall call, $1499.ListDraftsRequest request);
  $async.Future<$1499.Draft> getDraft($grpc.ServiceCall call, $1499.GetDraftRequest request);
  $async.Future<$17.Operation> createDraft($grpc.ServiceCall call, $1499.CreateDraftRequest request);
  $async.Future<$17.Operation> updateDraft($grpc.ServiceCall call, $1499.UpdateDraftRequest request);
  $async.Future<$17.Operation> deleteDraft($grpc.ServiceCall call, $1499.DeleteDraftRequest request);
  $async.Future<$1499.ListProcessorsResponse> listProcessors($grpc.ServiceCall call, $1499.ListProcessorsRequest request);
  $async.Future<$1499.ListPrebuiltProcessorsResponse> listPrebuiltProcessors($grpc.ServiceCall call, $1499.ListPrebuiltProcessorsRequest request);
  $async.Future<$1499.Processor> getProcessor($grpc.ServiceCall call, $1499.GetProcessorRequest request);
  $async.Future<$17.Operation> createProcessor($grpc.ServiceCall call, $1499.CreateProcessorRequest request);
  $async.Future<$17.Operation> updateProcessor($grpc.ServiceCall call, $1499.UpdateProcessorRequest request);
  $async.Future<$17.Operation> deleteProcessor($grpc.ServiceCall call, $1499.DeleteProcessorRequest request);
}
