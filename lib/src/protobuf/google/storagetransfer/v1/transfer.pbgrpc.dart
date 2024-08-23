//
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer.proto
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

import '../../longrunning/operations.pb.dart' as $13;
import '../../protobuf/empty.pb.dart' as $3;
import 'transfer.pb.dart' as $252;
import 'transfer_types.pb.dart' as $253;

export 'transfer.pb.dart';

@$pb.GrpcServiceName('google.storagetransfer.v1.StorageTransferService')
class StorageTransferServiceClient extends $grpc.Client {
  static final _$getGoogleServiceAccount = $grpc.ClientMethod<$252.GetGoogleServiceAccountRequest, $253.GoogleServiceAccount>(
      '/google.storagetransfer.v1.StorageTransferService/GetGoogleServiceAccount',
      ($252.GetGoogleServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.GoogleServiceAccount.fromBuffer(value));
  static final _$createTransferJob = $grpc.ClientMethod<$252.CreateTransferJobRequest, $253.TransferJob>(
      '/google.storagetransfer.v1.StorageTransferService/CreateTransferJob',
      ($252.CreateTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.TransferJob.fromBuffer(value));
  static final _$updateTransferJob = $grpc.ClientMethod<$252.UpdateTransferJobRequest, $253.TransferJob>(
      '/google.storagetransfer.v1.StorageTransferService/UpdateTransferJob',
      ($252.UpdateTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.TransferJob.fromBuffer(value));
  static final _$getTransferJob = $grpc.ClientMethod<$252.GetTransferJobRequest, $253.TransferJob>(
      '/google.storagetransfer.v1.StorageTransferService/GetTransferJob',
      ($252.GetTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.TransferJob.fromBuffer(value));
  static final _$listTransferJobs = $grpc.ClientMethod<$252.ListTransferJobsRequest, $252.ListTransferJobsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListTransferJobs',
      ($252.ListTransferJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $252.ListTransferJobsResponse.fromBuffer(value));
  static final _$pauseTransferOperation = $grpc.ClientMethod<$252.PauseTransferOperationRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/PauseTransferOperation',
      ($252.PauseTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$resumeTransferOperation = $grpc.ClientMethod<$252.ResumeTransferOperationRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/ResumeTransferOperation',
      ($252.ResumeTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runTransferJob = $grpc.ClientMethod<$252.RunTransferJobRequest, $13.Operation>(
      '/google.storagetransfer.v1.StorageTransferService/RunTransferJob',
      ($252.RunTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteTransferJob = $grpc.ClientMethod<$252.DeleteTransferJobRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/DeleteTransferJob',
      ($252.DeleteTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createAgentPool = $grpc.ClientMethod<$252.CreateAgentPoolRequest, $253.AgentPool>(
      '/google.storagetransfer.v1.StorageTransferService/CreateAgentPool',
      ($252.CreateAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.AgentPool.fromBuffer(value));
  static final _$updateAgentPool = $grpc.ClientMethod<$252.UpdateAgentPoolRequest, $253.AgentPool>(
      '/google.storagetransfer.v1.StorageTransferService/UpdateAgentPool',
      ($252.UpdateAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.AgentPool.fromBuffer(value));
  static final _$getAgentPool = $grpc.ClientMethod<$252.GetAgentPoolRequest, $253.AgentPool>(
      '/google.storagetransfer.v1.StorageTransferService/GetAgentPool',
      ($252.GetAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $253.AgentPool.fromBuffer(value));
  static final _$listAgentPools = $grpc.ClientMethod<$252.ListAgentPoolsRequest, $252.ListAgentPoolsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListAgentPools',
      ($252.ListAgentPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $252.ListAgentPoolsResponse.fromBuffer(value));
  static final _$deleteAgentPool = $grpc.ClientMethod<$252.DeleteAgentPoolRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/DeleteAgentPool',
      ($252.DeleteAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  StorageTransferServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$253.GoogleServiceAccount> getGoogleServiceAccount($252.GetGoogleServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGoogleServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$253.TransferJob> createTransferJob($252.CreateTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$253.TransferJob> updateTransferJob($252.UpdateTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$253.TransferJob> getTransferJob($252.GetTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$252.ListTransferJobsResponse> listTransferJobs($252.ListTransferJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransferJobs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pauseTransferOperation($252.PauseTransferOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseTransferOperation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> resumeTransferOperation($252.ResumeTransferOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeTransferOperation, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> runTransferJob($252.RunTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTransferJob($252.DeleteTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$253.AgentPool> createAgentPool($252.CreateAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$253.AgentPool> updateAgentPool($252.UpdateAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$253.AgentPool> getAgentPool($252.GetAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$252.ListAgentPoolsResponse> listAgentPools($252.ListAgentPoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAgentPools, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAgentPool($252.DeleteAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgentPool, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storagetransfer.v1.StorageTransferService')
abstract class StorageTransferServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storagetransfer.v1.StorageTransferService';

  StorageTransferServiceBase() {
    $addMethod($grpc.ServiceMethod<$252.GetGoogleServiceAccountRequest, $253.GoogleServiceAccount>(
        'GetGoogleServiceAccount',
        getGoogleServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.GetGoogleServiceAccountRequest.fromBuffer(value),
        ($253.GoogleServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.CreateTransferJobRequest, $253.TransferJob>(
        'CreateTransferJob',
        createTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.CreateTransferJobRequest.fromBuffer(value),
        ($253.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.UpdateTransferJobRequest, $253.TransferJob>(
        'UpdateTransferJob',
        updateTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.UpdateTransferJobRequest.fromBuffer(value),
        ($253.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.GetTransferJobRequest, $253.TransferJob>(
        'GetTransferJob',
        getTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.GetTransferJobRequest.fromBuffer(value),
        ($253.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.ListTransferJobsRequest, $252.ListTransferJobsResponse>(
        'ListTransferJobs',
        listTransferJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.ListTransferJobsRequest.fromBuffer(value),
        ($252.ListTransferJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.PauseTransferOperationRequest, $3.Empty>(
        'PauseTransferOperation',
        pauseTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.PauseTransferOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.ResumeTransferOperationRequest, $3.Empty>(
        'ResumeTransferOperation',
        resumeTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.ResumeTransferOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.RunTransferJobRequest, $13.Operation>(
        'RunTransferJob',
        runTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.RunTransferJobRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.DeleteTransferJobRequest, $3.Empty>(
        'DeleteTransferJob',
        deleteTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.DeleteTransferJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.CreateAgentPoolRequest, $253.AgentPool>(
        'CreateAgentPool',
        createAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.CreateAgentPoolRequest.fromBuffer(value),
        ($253.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.UpdateAgentPoolRequest, $253.AgentPool>(
        'UpdateAgentPool',
        updateAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.UpdateAgentPoolRequest.fromBuffer(value),
        ($253.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.GetAgentPoolRequest, $253.AgentPool>(
        'GetAgentPool',
        getAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.GetAgentPoolRequest.fromBuffer(value),
        ($253.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.ListAgentPoolsRequest, $252.ListAgentPoolsResponse>(
        'ListAgentPools',
        listAgentPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.ListAgentPoolsRequest.fromBuffer(value),
        ($252.ListAgentPoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.DeleteAgentPoolRequest, $3.Empty>(
        'DeleteAgentPool',
        deleteAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.DeleteAgentPoolRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$253.GoogleServiceAccount> getGoogleServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$252.GetGoogleServiceAccountRequest> request) async {
    return getGoogleServiceAccount(call, await request);
  }

  $async.Future<$253.TransferJob> createTransferJob_Pre($grpc.ServiceCall call, $async.Future<$252.CreateTransferJobRequest> request) async {
    return createTransferJob(call, await request);
  }

  $async.Future<$253.TransferJob> updateTransferJob_Pre($grpc.ServiceCall call, $async.Future<$252.UpdateTransferJobRequest> request) async {
    return updateTransferJob(call, await request);
  }

  $async.Future<$253.TransferJob> getTransferJob_Pre($grpc.ServiceCall call, $async.Future<$252.GetTransferJobRequest> request) async {
    return getTransferJob(call, await request);
  }

  $async.Future<$252.ListTransferJobsResponse> listTransferJobs_Pre($grpc.ServiceCall call, $async.Future<$252.ListTransferJobsRequest> request) async {
    return listTransferJobs(call, await request);
  }

  $async.Future<$3.Empty> pauseTransferOperation_Pre($grpc.ServiceCall call, $async.Future<$252.PauseTransferOperationRequest> request) async {
    return pauseTransferOperation(call, await request);
  }

  $async.Future<$3.Empty> resumeTransferOperation_Pre($grpc.ServiceCall call, $async.Future<$252.ResumeTransferOperationRequest> request) async {
    return resumeTransferOperation(call, await request);
  }

  $async.Future<$13.Operation> runTransferJob_Pre($grpc.ServiceCall call, $async.Future<$252.RunTransferJobRequest> request) async {
    return runTransferJob(call, await request);
  }

  $async.Future<$3.Empty> deleteTransferJob_Pre($grpc.ServiceCall call, $async.Future<$252.DeleteTransferJobRequest> request) async {
    return deleteTransferJob(call, await request);
  }

  $async.Future<$253.AgentPool> createAgentPool_Pre($grpc.ServiceCall call, $async.Future<$252.CreateAgentPoolRequest> request) async {
    return createAgentPool(call, await request);
  }

  $async.Future<$253.AgentPool> updateAgentPool_Pre($grpc.ServiceCall call, $async.Future<$252.UpdateAgentPoolRequest> request) async {
    return updateAgentPool(call, await request);
  }

  $async.Future<$253.AgentPool> getAgentPool_Pre($grpc.ServiceCall call, $async.Future<$252.GetAgentPoolRequest> request) async {
    return getAgentPool(call, await request);
  }

  $async.Future<$252.ListAgentPoolsResponse> listAgentPools_Pre($grpc.ServiceCall call, $async.Future<$252.ListAgentPoolsRequest> request) async {
    return listAgentPools(call, await request);
  }

  $async.Future<$3.Empty> deleteAgentPool_Pre($grpc.ServiceCall call, $async.Future<$252.DeleteAgentPoolRequest> request) async {
    return deleteAgentPool(call, await request);
  }

  $async.Future<$253.GoogleServiceAccount> getGoogleServiceAccount($grpc.ServiceCall call, $252.GetGoogleServiceAccountRequest request);
  $async.Future<$253.TransferJob> createTransferJob($grpc.ServiceCall call, $252.CreateTransferJobRequest request);
  $async.Future<$253.TransferJob> updateTransferJob($grpc.ServiceCall call, $252.UpdateTransferJobRequest request);
  $async.Future<$253.TransferJob> getTransferJob($grpc.ServiceCall call, $252.GetTransferJobRequest request);
  $async.Future<$252.ListTransferJobsResponse> listTransferJobs($grpc.ServiceCall call, $252.ListTransferJobsRequest request);
  $async.Future<$3.Empty> pauseTransferOperation($grpc.ServiceCall call, $252.PauseTransferOperationRequest request);
  $async.Future<$3.Empty> resumeTransferOperation($grpc.ServiceCall call, $252.ResumeTransferOperationRequest request);
  $async.Future<$13.Operation> runTransferJob($grpc.ServiceCall call, $252.RunTransferJobRequest request);
  $async.Future<$3.Empty> deleteTransferJob($grpc.ServiceCall call, $252.DeleteTransferJobRequest request);
  $async.Future<$253.AgentPool> createAgentPool($grpc.ServiceCall call, $252.CreateAgentPoolRequest request);
  $async.Future<$253.AgentPool> updateAgentPool($grpc.ServiceCall call, $252.UpdateAgentPoolRequest request);
  $async.Future<$253.AgentPool> getAgentPool($grpc.ServiceCall call, $252.GetAgentPoolRequest request);
  $async.Future<$252.ListAgentPoolsResponse> listAgentPools($grpc.ServiceCall call, $252.ListAgentPoolsRequest request);
  $async.Future<$3.Empty> deleteAgentPool($grpc.ServiceCall call, $252.DeleteAgentPoolRequest request);
}
