//
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
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
import 'cloudbuild.pb.dart' as $1561;

export 'cloudbuild.pb.dart';

@$pb.GrpcServiceName('google.devtools.cloudbuild.v1.CloudBuild')
class CloudBuildClient extends $grpc.Client {
  static final _$createBuild = $grpc.ClientMethod<$1561.CreateBuildRequest, $17.Operation>(
      '/google.devtools.cloudbuild.v1.CloudBuild/CreateBuild',
      ($1561.CreateBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getBuild = $grpc.ClientMethod<$1561.GetBuildRequest, $1561.Build>(
      '/google.devtools.cloudbuild.v1.CloudBuild/GetBuild',
      ($1561.GetBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1561.Build.fromBuffer(value));
  static final _$listBuilds = $grpc.ClientMethod<$1561.ListBuildsRequest, $1561.ListBuildsResponse>(
      '/google.devtools.cloudbuild.v1.CloudBuild/ListBuilds',
      ($1561.ListBuildsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1561.ListBuildsResponse.fromBuffer(value));
  static final _$cancelBuild = $grpc.ClientMethod<$1561.CancelBuildRequest, $1561.Build>(
      '/google.devtools.cloudbuild.v1.CloudBuild/CancelBuild',
      ($1561.CancelBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1561.Build.fromBuffer(value));
  static final _$retryBuild = $grpc.ClientMethod<$1561.RetryBuildRequest, $17.Operation>(
      '/google.devtools.cloudbuild.v1.CloudBuild/RetryBuild',
      ($1561.RetryBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$approveBuild = $grpc.ClientMethod<$1561.ApproveBuildRequest, $17.Operation>(
      '/google.devtools.cloudbuild.v1.CloudBuild/ApproveBuild',
      ($1561.ApproveBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createBuildTrigger = $grpc.ClientMethod<$1561.CreateBuildTriggerRequest, $1561.BuildTrigger>(
      '/google.devtools.cloudbuild.v1.CloudBuild/CreateBuildTrigger',
      ($1561.CreateBuildTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1561.BuildTrigger.fromBuffer(value));
  static final _$getBuildTrigger = $grpc.ClientMethod<$1561.GetBuildTriggerRequest, $1561.BuildTrigger>(
      '/google.devtools.cloudbuild.v1.CloudBuild/GetBuildTrigger',
      ($1561.GetBuildTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1561.BuildTrigger.fromBuffer(value));
  static final _$listBuildTriggers = $grpc.ClientMethod<$1561.ListBuildTriggersRequest, $1561.ListBuildTriggersResponse>(
      '/google.devtools.cloudbuild.v1.CloudBuild/ListBuildTriggers',
      ($1561.ListBuildTriggersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1561.ListBuildTriggersResponse.fromBuffer(value));
  static final _$deleteBuildTrigger = $grpc.ClientMethod<$1561.DeleteBuildTriggerRequest, $3.Empty>(
      '/google.devtools.cloudbuild.v1.CloudBuild/DeleteBuildTrigger',
      ($1561.DeleteBuildTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateBuildTrigger = $grpc.ClientMethod<$1561.UpdateBuildTriggerRequest, $1561.BuildTrigger>(
      '/google.devtools.cloudbuild.v1.CloudBuild/UpdateBuildTrigger',
      ($1561.UpdateBuildTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1561.BuildTrigger.fromBuffer(value));
  static final _$runBuildTrigger = $grpc.ClientMethod<$1561.RunBuildTriggerRequest, $17.Operation>(
      '/google.devtools.cloudbuild.v1.CloudBuild/RunBuildTrigger',
      ($1561.RunBuildTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$receiveTriggerWebhook = $grpc.ClientMethod<$1561.ReceiveTriggerWebhookRequest, $1561.ReceiveTriggerWebhookResponse>(
      '/google.devtools.cloudbuild.v1.CloudBuild/ReceiveTriggerWebhook',
      ($1561.ReceiveTriggerWebhookRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1561.ReceiveTriggerWebhookResponse.fromBuffer(value));
  static final _$createWorkerPool = $grpc.ClientMethod<$1561.CreateWorkerPoolRequest, $17.Operation>(
      '/google.devtools.cloudbuild.v1.CloudBuild/CreateWorkerPool',
      ($1561.CreateWorkerPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getWorkerPool = $grpc.ClientMethod<$1561.GetWorkerPoolRequest, $1561.WorkerPool>(
      '/google.devtools.cloudbuild.v1.CloudBuild/GetWorkerPool',
      ($1561.GetWorkerPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1561.WorkerPool.fromBuffer(value));
  static final _$deleteWorkerPool = $grpc.ClientMethod<$1561.DeleteWorkerPoolRequest, $17.Operation>(
      '/google.devtools.cloudbuild.v1.CloudBuild/DeleteWorkerPool',
      ($1561.DeleteWorkerPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateWorkerPool = $grpc.ClientMethod<$1561.UpdateWorkerPoolRequest, $17.Operation>(
      '/google.devtools.cloudbuild.v1.CloudBuild/UpdateWorkerPool',
      ($1561.UpdateWorkerPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listWorkerPools = $grpc.ClientMethod<$1561.ListWorkerPoolsRequest, $1561.ListWorkerPoolsResponse>(
      '/google.devtools.cloudbuild.v1.CloudBuild/ListWorkerPools',
      ($1561.ListWorkerPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1561.ListWorkerPoolsResponse.fromBuffer(value));

  CloudBuildClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createBuild($1561.CreateBuildRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBuild, request, options: options);
  }

  $grpc.ResponseFuture<$1561.Build> getBuild($1561.GetBuildRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBuild, request, options: options);
  }

  $grpc.ResponseFuture<$1561.ListBuildsResponse> listBuilds($1561.ListBuildsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuilds, request, options: options);
  }

  $grpc.ResponseFuture<$1561.Build> cancelBuild($1561.CancelBuildRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelBuild, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> retryBuild($1561.RetryBuildRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retryBuild, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> approveBuild($1561.ApproveBuildRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$approveBuild, request, options: options);
  }

  $grpc.ResponseFuture<$1561.BuildTrigger> createBuildTrigger($1561.CreateBuildTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBuildTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$1561.BuildTrigger> getBuildTrigger($1561.GetBuildTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBuildTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$1561.ListBuildTriggersResponse> listBuildTriggers($1561.ListBuildTriggersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuildTriggers, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBuildTrigger($1561.DeleteBuildTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBuildTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$1561.BuildTrigger> updateBuildTrigger($1561.UpdateBuildTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBuildTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> runBuildTrigger($1561.RunBuildTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runBuildTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$1561.ReceiveTriggerWebhookResponse> receiveTriggerWebhook($1561.ReceiveTriggerWebhookRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$receiveTriggerWebhook, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createWorkerPool($1561.CreateWorkerPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkerPool, request, options: options);
  }

  $grpc.ResponseFuture<$1561.WorkerPool> getWorkerPool($1561.GetWorkerPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkerPool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteWorkerPool($1561.DeleteWorkerPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkerPool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateWorkerPool($1561.UpdateWorkerPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkerPool, request, options: options);
  }

  $grpc.ResponseFuture<$1561.ListWorkerPoolsResponse> listWorkerPools($1561.ListWorkerPoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkerPools, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.cloudbuild.v1.CloudBuild')
abstract class CloudBuildServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.cloudbuild.v1.CloudBuild';

  CloudBuildServiceBase() {
    $addMethod($grpc.ServiceMethod<$1561.CreateBuildRequest, $17.Operation>(
        'CreateBuild',
        createBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.CreateBuildRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.GetBuildRequest, $1561.Build>(
        'GetBuild',
        getBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.GetBuildRequest.fromBuffer(value),
        ($1561.Build value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.ListBuildsRequest, $1561.ListBuildsResponse>(
        'ListBuilds',
        listBuilds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.ListBuildsRequest.fromBuffer(value),
        ($1561.ListBuildsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.CancelBuildRequest, $1561.Build>(
        'CancelBuild',
        cancelBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.CancelBuildRequest.fromBuffer(value),
        ($1561.Build value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.RetryBuildRequest, $17.Operation>(
        'RetryBuild',
        retryBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.RetryBuildRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.ApproveBuildRequest, $17.Operation>(
        'ApproveBuild',
        approveBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.ApproveBuildRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.CreateBuildTriggerRequest, $1561.BuildTrigger>(
        'CreateBuildTrigger',
        createBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.CreateBuildTriggerRequest.fromBuffer(value),
        ($1561.BuildTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.GetBuildTriggerRequest, $1561.BuildTrigger>(
        'GetBuildTrigger',
        getBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.GetBuildTriggerRequest.fromBuffer(value),
        ($1561.BuildTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.ListBuildTriggersRequest, $1561.ListBuildTriggersResponse>(
        'ListBuildTriggers',
        listBuildTriggers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.ListBuildTriggersRequest.fromBuffer(value),
        ($1561.ListBuildTriggersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.DeleteBuildTriggerRequest, $3.Empty>(
        'DeleteBuildTrigger',
        deleteBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.DeleteBuildTriggerRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.UpdateBuildTriggerRequest, $1561.BuildTrigger>(
        'UpdateBuildTrigger',
        updateBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.UpdateBuildTriggerRequest.fromBuffer(value),
        ($1561.BuildTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.RunBuildTriggerRequest, $17.Operation>(
        'RunBuildTrigger',
        runBuildTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.RunBuildTriggerRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.ReceiveTriggerWebhookRequest, $1561.ReceiveTriggerWebhookResponse>(
        'ReceiveTriggerWebhook',
        receiveTriggerWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.ReceiveTriggerWebhookRequest.fromBuffer(value),
        ($1561.ReceiveTriggerWebhookResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.CreateWorkerPoolRequest, $17.Operation>(
        'CreateWorkerPool',
        createWorkerPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.CreateWorkerPoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.GetWorkerPoolRequest, $1561.WorkerPool>(
        'GetWorkerPool',
        getWorkerPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.GetWorkerPoolRequest.fromBuffer(value),
        ($1561.WorkerPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.DeleteWorkerPoolRequest, $17.Operation>(
        'DeleteWorkerPool',
        deleteWorkerPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.DeleteWorkerPoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.UpdateWorkerPoolRequest, $17.Operation>(
        'UpdateWorkerPool',
        updateWorkerPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.UpdateWorkerPoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1561.ListWorkerPoolsRequest, $1561.ListWorkerPoolsResponse>(
        'ListWorkerPools',
        listWorkerPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1561.ListWorkerPoolsRequest.fromBuffer(value),
        ($1561.ListWorkerPoolsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createBuild_Pre($grpc.ServiceCall call, $async.Future<$1561.CreateBuildRequest> request) async {
    return createBuild(call, await request);
  }

  $async.Future<$1561.Build> getBuild_Pre($grpc.ServiceCall call, $async.Future<$1561.GetBuildRequest> request) async {
    return getBuild(call, await request);
  }

  $async.Future<$1561.ListBuildsResponse> listBuilds_Pre($grpc.ServiceCall call, $async.Future<$1561.ListBuildsRequest> request) async {
    return listBuilds(call, await request);
  }

  $async.Future<$1561.Build> cancelBuild_Pre($grpc.ServiceCall call, $async.Future<$1561.CancelBuildRequest> request) async {
    return cancelBuild(call, await request);
  }

  $async.Future<$17.Operation> retryBuild_Pre($grpc.ServiceCall call, $async.Future<$1561.RetryBuildRequest> request) async {
    return retryBuild(call, await request);
  }

  $async.Future<$17.Operation> approveBuild_Pre($grpc.ServiceCall call, $async.Future<$1561.ApproveBuildRequest> request) async {
    return approveBuild(call, await request);
  }

  $async.Future<$1561.BuildTrigger> createBuildTrigger_Pre($grpc.ServiceCall call, $async.Future<$1561.CreateBuildTriggerRequest> request) async {
    return createBuildTrigger(call, await request);
  }

  $async.Future<$1561.BuildTrigger> getBuildTrigger_Pre($grpc.ServiceCall call, $async.Future<$1561.GetBuildTriggerRequest> request) async {
    return getBuildTrigger(call, await request);
  }

  $async.Future<$1561.ListBuildTriggersResponse> listBuildTriggers_Pre($grpc.ServiceCall call, $async.Future<$1561.ListBuildTriggersRequest> request) async {
    return listBuildTriggers(call, await request);
  }

  $async.Future<$3.Empty> deleteBuildTrigger_Pre($grpc.ServiceCall call, $async.Future<$1561.DeleteBuildTriggerRequest> request) async {
    return deleteBuildTrigger(call, await request);
  }

  $async.Future<$1561.BuildTrigger> updateBuildTrigger_Pre($grpc.ServiceCall call, $async.Future<$1561.UpdateBuildTriggerRequest> request) async {
    return updateBuildTrigger(call, await request);
  }

  $async.Future<$17.Operation> runBuildTrigger_Pre($grpc.ServiceCall call, $async.Future<$1561.RunBuildTriggerRequest> request) async {
    return runBuildTrigger(call, await request);
  }

  $async.Future<$1561.ReceiveTriggerWebhookResponse> receiveTriggerWebhook_Pre($grpc.ServiceCall call, $async.Future<$1561.ReceiveTriggerWebhookRequest> request) async {
    return receiveTriggerWebhook(call, await request);
  }

  $async.Future<$17.Operation> createWorkerPool_Pre($grpc.ServiceCall call, $async.Future<$1561.CreateWorkerPoolRequest> request) async {
    return createWorkerPool(call, await request);
  }

  $async.Future<$1561.WorkerPool> getWorkerPool_Pre($grpc.ServiceCall call, $async.Future<$1561.GetWorkerPoolRequest> request) async {
    return getWorkerPool(call, await request);
  }

  $async.Future<$17.Operation> deleteWorkerPool_Pre($grpc.ServiceCall call, $async.Future<$1561.DeleteWorkerPoolRequest> request) async {
    return deleteWorkerPool(call, await request);
  }

  $async.Future<$17.Operation> updateWorkerPool_Pre($grpc.ServiceCall call, $async.Future<$1561.UpdateWorkerPoolRequest> request) async {
    return updateWorkerPool(call, await request);
  }

  $async.Future<$1561.ListWorkerPoolsResponse> listWorkerPools_Pre($grpc.ServiceCall call, $async.Future<$1561.ListWorkerPoolsRequest> request) async {
    return listWorkerPools(call, await request);
  }

  $async.Future<$17.Operation> createBuild($grpc.ServiceCall call, $1561.CreateBuildRequest request);
  $async.Future<$1561.Build> getBuild($grpc.ServiceCall call, $1561.GetBuildRequest request);
  $async.Future<$1561.ListBuildsResponse> listBuilds($grpc.ServiceCall call, $1561.ListBuildsRequest request);
  $async.Future<$1561.Build> cancelBuild($grpc.ServiceCall call, $1561.CancelBuildRequest request);
  $async.Future<$17.Operation> retryBuild($grpc.ServiceCall call, $1561.RetryBuildRequest request);
  $async.Future<$17.Operation> approveBuild($grpc.ServiceCall call, $1561.ApproveBuildRequest request);
  $async.Future<$1561.BuildTrigger> createBuildTrigger($grpc.ServiceCall call, $1561.CreateBuildTriggerRequest request);
  $async.Future<$1561.BuildTrigger> getBuildTrigger($grpc.ServiceCall call, $1561.GetBuildTriggerRequest request);
  $async.Future<$1561.ListBuildTriggersResponse> listBuildTriggers($grpc.ServiceCall call, $1561.ListBuildTriggersRequest request);
  $async.Future<$3.Empty> deleteBuildTrigger($grpc.ServiceCall call, $1561.DeleteBuildTriggerRequest request);
  $async.Future<$1561.BuildTrigger> updateBuildTrigger($grpc.ServiceCall call, $1561.UpdateBuildTriggerRequest request);
  $async.Future<$17.Operation> runBuildTrigger($grpc.ServiceCall call, $1561.RunBuildTriggerRequest request);
  $async.Future<$1561.ReceiveTriggerWebhookResponse> receiveTriggerWebhook($grpc.ServiceCall call, $1561.ReceiveTriggerWebhookRequest request);
  $async.Future<$17.Operation> createWorkerPool($grpc.ServiceCall call, $1561.CreateWorkerPoolRequest request);
  $async.Future<$1561.WorkerPool> getWorkerPool($grpc.ServiceCall call, $1561.GetWorkerPoolRequest request);
  $async.Future<$17.Operation> deleteWorkerPool($grpc.ServiceCall call, $1561.DeleteWorkerPoolRequest request);
  $async.Future<$17.Operation> updateWorkerPool($grpc.ServiceCall call, $1561.UpdateWorkerPoolRequest request);
  $async.Future<$1561.ListWorkerPoolsResponse> listWorkerPools($grpc.ServiceCall call, $1561.ListWorkerPoolsRequest request);
}
