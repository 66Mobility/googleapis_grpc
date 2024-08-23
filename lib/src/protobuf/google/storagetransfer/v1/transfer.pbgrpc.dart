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

import '../../longrunning/operations.pb.dart' as $17;
import '../../protobuf/empty.pb.dart' as $3;
import 'transfer.pb.dart' as $1729;
import 'transfer_types.pb.dart' as $1730;

export 'transfer.pb.dart';

@$pb.GrpcServiceName('google.storagetransfer.v1.StorageTransferService')
class StorageTransferServiceClient extends $grpc.Client {
  static final _$getGoogleServiceAccount = $grpc.ClientMethod<$1729.GetGoogleServiceAccountRequest, $1730.GoogleServiceAccount>(
      '/google.storagetransfer.v1.StorageTransferService/GetGoogleServiceAccount',
      ($1729.GetGoogleServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1730.GoogleServiceAccount.fromBuffer(value));
  static final _$createTransferJob = $grpc.ClientMethod<$1729.CreateTransferJobRequest, $1730.TransferJob>(
      '/google.storagetransfer.v1.StorageTransferService/CreateTransferJob',
      ($1729.CreateTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1730.TransferJob.fromBuffer(value));
  static final _$updateTransferJob = $grpc.ClientMethod<$1729.UpdateTransferJobRequest, $1730.TransferJob>(
      '/google.storagetransfer.v1.StorageTransferService/UpdateTransferJob',
      ($1729.UpdateTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1730.TransferJob.fromBuffer(value));
  static final _$getTransferJob = $grpc.ClientMethod<$1729.GetTransferJobRequest, $1730.TransferJob>(
      '/google.storagetransfer.v1.StorageTransferService/GetTransferJob',
      ($1729.GetTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1730.TransferJob.fromBuffer(value));
  static final _$listTransferJobs = $grpc.ClientMethod<$1729.ListTransferJobsRequest, $1729.ListTransferJobsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListTransferJobs',
      ($1729.ListTransferJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1729.ListTransferJobsResponse.fromBuffer(value));
  static final _$pauseTransferOperation = $grpc.ClientMethod<$1729.PauseTransferOperationRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/PauseTransferOperation',
      ($1729.PauseTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$resumeTransferOperation = $grpc.ClientMethod<$1729.ResumeTransferOperationRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/ResumeTransferOperation',
      ($1729.ResumeTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runTransferJob = $grpc.ClientMethod<$1729.RunTransferJobRequest, $17.Operation>(
      '/google.storagetransfer.v1.StorageTransferService/RunTransferJob',
      ($1729.RunTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTransferJob = $grpc.ClientMethod<$1729.DeleteTransferJobRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/DeleteTransferJob',
      ($1729.DeleteTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createAgentPool = $grpc.ClientMethod<$1729.CreateAgentPoolRequest, $1730.AgentPool>(
      '/google.storagetransfer.v1.StorageTransferService/CreateAgentPool',
      ($1729.CreateAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1730.AgentPool.fromBuffer(value));
  static final _$updateAgentPool = $grpc.ClientMethod<$1729.UpdateAgentPoolRequest, $1730.AgentPool>(
      '/google.storagetransfer.v1.StorageTransferService/UpdateAgentPool',
      ($1729.UpdateAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1730.AgentPool.fromBuffer(value));
  static final _$getAgentPool = $grpc.ClientMethod<$1729.GetAgentPoolRequest, $1730.AgentPool>(
      '/google.storagetransfer.v1.StorageTransferService/GetAgentPool',
      ($1729.GetAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1730.AgentPool.fromBuffer(value));
  static final _$listAgentPools = $grpc.ClientMethod<$1729.ListAgentPoolsRequest, $1729.ListAgentPoolsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListAgentPools',
      ($1729.ListAgentPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1729.ListAgentPoolsResponse.fromBuffer(value));
  static final _$deleteAgentPool = $grpc.ClientMethod<$1729.DeleteAgentPoolRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/DeleteAgentPool',
      ($1729.DeleteAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  StorageTransferServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1730.GoogleServiceAccount> getGoogleServiceAccount($1729.GetGoogleServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGoogleServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1730.TransferJob> createTransferJob($1729.CreateTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$1730.TransferJob> updateTransferJob($1729.UpdateTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$1730.TransferJob> getTransferJob($1729.GetTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$1729.ListTransferJobsResponse> listTransferJobs($1729.ListTransferJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransferJobs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pauseTransferOperation($1729.PauseTransferOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseTransferOperation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> resumeTransferOperation($1729.ResumeTransferOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeTransferOperation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> runTransferJob($1729.RunTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTransferJob($1729.DeleteTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$1730.AgentPool> createAgentPool($1729.CreateAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$1730.AgentPool> updateAgentPool($1729.UpdateAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$1730.AgentPool> getAgentPool($1729.GetAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$1729.ListAgentPoolsResponse> listAgentPools($1729.ListAgentPoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAgentPools, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAgentPool($1729.DeleteAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgentPool, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storagetransfer.v1.StorageTransferService')
abstract class StorageTransferServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storagetransfer.v1.StorageTransferService';

  StorageTransferServiceBase() {
    $addMethod($grpc.ServiceMethod<$1729.GetGoogleServiceAccountRequest, $1730.GoogleServiceAccount>(
        'GetGoogleServiceAccount',
        getGoogleServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1729.GetGoogleServiceAccountRequest.fromBuffer(value),
        ($1730.GoogleServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1729.CreateTransferJobRequest, $1730.TransferJob>(
        'CreateTransferJob',
        createTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1729.CreateTransferJobRequest.fromBuffer(value),
        ($1730.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1729.UpdateTransferJobRequest, $1730.TransferJob>(
        'UpdateTransferJob',
        updateTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1729.UpdateTransferJobRequest.fromBuffer(value),
        ($1730.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1729.GetTransferJobRequest, $1730.TransferJob>(
        'GetTransferJob',
        getTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1729.GetTransferJobRequest.fromBuffer(value),
        ($1730.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1729.ListTransferJobsRequest, $1729.ListTransferJobsResponse>(
        'ListTransferJobs',
        listTransferJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1729.ListTransferJobsRequest.fromBuffer(value),
        ($1729.ListTransferJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1729.PauseTransferOperationRequest, $3.Empty>(
        'PauseTransferOperation',
        pauseTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1729.PauseTransferOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1729.ResumeTransferOperationRequest, $3.Empty>(
        'ResumeTransferOperation',
        resumeTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1729.ResumeTransferOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1729.RunTransferJobRequest, $17.Operation>(
        'RunTransferJob',
        runTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1729.RunTransferJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1729.DeleteTransferJobRequest, $3.Empty>(
        'DeleteTransferJob',
        deleteTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1729.DeleteTransferJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1729.CreateAgentPoolRequest, $1730.AgentPool>(
        'CreateAgentPool',
        createAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1729.CreateAgentPoolRequest.fromBuffer(value),
        ($1730.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1729.UpdateAgentPoolRequest, $1730.AgentPool>(
        'UpdateAgentPool',
        updateAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1729.UpdateAgentPoolRequest.fromBuffer(value),
        ($1730.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1729.GetAgentPoolRequest, $1730.AgentPool>(
        'GetAgentPool',
        getAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1729.GetAgentPoolRequest.fromBuffer(value),
        ($1730.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1729.ListAgentPoolsRequest, $1729.ListAgentPoolsResponse>(
        'ListAgentPools',
        listAgentPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1729.ListAgentPoolsRequest.fromBuffer(value),
        ($1729.ListAgentPoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1729.DeleteAgentPoolRequest, $3.Empty>(
        'DeleteAgentPool',
        deleteAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1729.DeleteAgentPoolRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1730.GoogleServiceAccount> getGoogleServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$1729.GetGoogleServiceAccountRequest> request) async {
    return getGoogleServiceAccount(call, await request);
  }

  $async.Future<$1730.TransferJob> createTransferJob_Pre($grpc.ServiceCall call, $async.Future<$1729.CreateTransferJobRequest> request) async {
    return createTransferJob(call, await request);
  }

  $async.Future<$1730.TransferJob> updateTransferJob_Pre($grpc.ServiceCall call, $async.Future<$1729.UpdateTransferJobRequest> request) async {
    return updateTransferJob(call, await request);
  }

  $async.Future<$1730.TransferJob> getTransferJob_Pre($grpc.ServiceCall call, $async.Future<$1729.GetTransferJobRequest> request) async {
    return getTransferJob(call, await request);
  }

  $async.Future<$1729.ListTransferJobsResponse> listTransferJobs_Pre($grpc.ServiceCall call, $async.Future<$1729.ListTransferJobsRequest> request) async {
    return listTransferJobs(call, await request);
  }

  $async.Future<$3.Empty> pauseTransferOperation_Pre($grpc.ServiceCall call, $async.Future<$1729.PauseTransferOperationRequest> request) async {
    return pauseTransferOperation(call, await request);
  }

  $async.Future<$3.Empty> resumeTransferOperation_Pre($grpc.ServiceCall call, $async.Future<$1729.ResumeTransferOperationRequest> request) async {
    return resumeTransferOperation(call, await request);
  }

  $async.Future<$17.Operation> runTransferJob_Pre($grpc.ServiceCall call, $async.Future<$1729.RunTransferJobRequest> request) async {
    return runTransferJob(call, await request);
  }

  $async.Future<$3.Empty> deleteTransferJob_Pre($grpc.ServiceCall call, $async.Future<$1729.DeleteTransferJobRequest> request) async {
    return deleteTransferJob(call, await request);
  }

  $async.Future<$1730.AgentPool> createAgentPool_Pre($grpc.ServiceCall call, $async.Future<$1729.CreateAgentPoolRequest> request) async {
    return createAgentPool(call, await request);
  }

  $async.Future<$1730.AgentPool> updateAgentPool_Pre($grpc.ServiceCall call, $async.Future<$1729.UpdateAgentPoolRequest> request) async {
    return updateAgentPool(call, await request);
  }

  $async.Future<$1730.AgentPool> getAgentPool_Pre($grpc.ServiceCall call, $async.Future<$1729.GetAgentPoolRequest> request) async {
    return getAgentPool(call, await request);
  }

  $async.Future<$1729.ListAgentPoolsResponse> listAgentPools_Pre($grpc.ServiceCall call, $async.Future<$1729.ListAgentPoolsRequest> request) async {
    return listAgentPools(call, await request);
  }

  $async.Future<$3.Empty> deleteAgentPool_Pre($grpc.ServiceCall call, $async.Future<$1729.DeleteAgentPoolRequest> request) async {
    return deleteAgentPool(call, await request);
  }

  $async.Future<$1730.GoogleServiceAccount> getGoogleServiceAccount($grpc.ServiceCall call, $1729.GetGoogleServiceAccountRequest request);
  $async.Future<$1730.TransferJob> createTransferJob($grpc.ServiceCall call, $1729.CreateTransferJobRequest request);
  $async.Future<$1730.TransferJob> updateTransferJob($grpc.ServiceCall call, $1729.UpdateTransferJobRequest request);
  $async.Future<$1730.TransferJob> getTransferJob($grpc.ServiceCall call, $1729.GetTransferJobRequest request);
  $async.Future<$1729.ListTransferJobsResponse> listTransferJobs($grpc.ServiceCall call, $1729.ListTransferJobsRequest request);
  $async.Future<$3.Empty> pauseTransferOperation($grpc.ServiceCall call, $1729.PauseTransferOperationRequest request);
  $async.Future<$3.Empty> resumeTransferOperation($grpc.ServiceCall call, $1729.ResumeTransferOperationRequest request);
  $async.Future<$17.Operation> runTransferJob($grpc.ServiceCall call, $1729.RunTransferJobRequest request);
  $async.Future<$3.Empty> deleteTransferJob($grpc.ServiceCall call, $1729.DeleteTransferJobRequest request);
  $async.Future<$1730.AgentPool> createAgentPool($grpc.ServiceCall call, $1729.CreateAgentPoolRequest request);
  $async.Future<$1730.AgentPool> updateAgentPool($grpc.ServiceCall call, $1729.UpdateAgentPoolRequest request);
  $async.Future<$1730.AgentPool> getAgentPool($grpc.ServiceCall call, $1729.GetAgentPoolRequest request);
  $async.Future<$1729.ListAgentPoolsResponse> listAgentPools($grpc.ServiceCall call, $1729.ListAgentPoolsRequest request);
  $async.Future<$3.Empty> deleteAgentPool($grpc.ServiceCall call, $1729.DeleteAgentPoolRequest request);
}
