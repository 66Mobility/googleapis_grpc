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
import 'transfer.pb.dart' as $255;
import 'transfer_types.pb.dart' as $256;

export 'transfer.pb.dart';

@$pb.GrpcServiceName('google.storagetransfer.v1.StorageTransferService')
class StorageTransferServiceClient extends $grpc.Client {
  static final _$getGoogleServiceAccount = $grpc.ClientMethod<$255.GetGoogleServiceAccountRequest, $256.GoogleServiceAccount>(
      '/google.storagetransfer.v1.StorageTransferService/GetGoogleServiceAccount',
      ($255.GetGoogleServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.GoogleServiceAccount.fromBuffer(value));
  static final _$createTransferJob = $grpc.ClientMethod<$255.CreateTransferJobRequest, $256.TransferJob>(
      '/google.storagetransfer.v1.StorageTransferService/CreateTransferJob',
      ($255.CreateTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.TransferJob.fromBuffer(value));
  static final _$updateTransferJob = $grpc.ClientMethod<$255.UpdateTransferJobRequest, $256.TransferJob>(
      '/google.storagetransfer.v1.StorageTransferService/UpdateTransferJob',
      ($255.UpdateTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.TransferJob.fromBuffer(value));
  static final _$getTransferJob = $grpc.ClientMethod<$255.GetTransferJobRequest, $256.TransferJob>(
      '/google.storagetransfer.v1.StorageTransferService/GetTransferJob',
      ($255.GetTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.TransferJob.fromBuffer(value));
  static final _$listTransferJobs = $grpc.ClientMethod<$255.ListTransferJobsRequest, $255.ListTransferJobsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListTransferJobs',
      ($255.ListTransferJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $255.ListTransferJobsResponse.fromBuffer(value));
  static final _$pauseTransferOperation = $grpc.ClientMethod<$255.PauseTransferOperationRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/PauseTransferOperation',
      ($255.PauseTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$resumeTransferOperation = $grpc.ClientMethod<$255.ResumeTransferOperationRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/ResumeTransferOperation',
      ($255.ResumeTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runTransferJob = $grpc.ClientMethod<$255.RunTransferJobRequest, $13.Operation>(
      '/google.storagetransfer.v1.StorageTransferService/RunTransferJob',
      ($255.RunTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteTransferJob = $grpc.ClientMethod<$255.DeleteTransferJobRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/DeleteTransferJob',
      ($255.DeleteTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createAgentPool = $grpc.ClientMethod<$255.CreateAgentPoolRequest, $256.AgentPool>(
      '/google.storagetransfer.v1.StorageTransferService/CreateAgentPool',
      ($255.CreateAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.AgentPool.fromBuffer(value));
  static final _$updateAgentPool = $grpc.ClientMethod<$255.UpdateAgentPoolRequest, $256.AgentPool>(
      '/google.storagetransfer.v1.StorageTransferService/UpdateAgentPool',
      ($255.UpdateAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.AgentPool.fromBuffer(value));
  static final _$getAgentPool = $grpc.ClientMethod<$255.GetAgentPoolRequest, $256.AgentPool>(
      '/google.storagetransfer.v1.StorageTransferService/GetAgentPool',
      ($255.GetAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $256.AgentPool.fromBuffer(value));
  static final _$listAgentPools = $grpc.ClientMethod<$255.ListAgentPoolsRequest, $255.ListAgentPoolsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListAgentPools',
      ($255.ListAgentPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $255.ListAgentPoolsResponse.fromBuffer(value));
  static final _$deleteAgentPool = $grpc.ClientMethod<$255.DeleteAgentPoolRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/DeleteAgentPool',
      ($255.DeleteAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  StorageTransferServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$256.GoogleServiceAccount> getGoogleServiceAccount($255.GetGoogleServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGoogleServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$256.TransferJob> createTransferJob($255.CreateTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$256.TransferJob> updateTransferJob($255.UpdateTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$256.TransferJob> getTransferJob($255.GetTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$255.ListTransferJobsResponse> listTransferJobs($255.ListTransferJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransferJobs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pauseTransferOperation($255.PauseTransferOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseTransferOperation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> resumeTransferOperation($255.ResumeTransferOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeTransferOperation, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> runTransferJob($255.RunTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTransferJob($255.DeleteTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$256.AgentPool> createAgentPool($255.CreateAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$256.AgentPool> updateAgentPool($255.UpdateAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$256.AgentPool> getAgentPool($255.GetAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$255.ListAgentPoolsResponse> listAgentPools($255.ListAgentPoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAgentPools, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAgentPool($255.DeleteAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgentPool, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storagetransfer.v1.StorageTransferService')
abstract class StorageTransferServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storagetransfer.v1.StorageTransferService';

  StorageTransferServiceBase() {
    $addMethod($grpc.ServiceMethod<$255.GetGoogleServiceAccountRequest, $256.GoogleServiceAccount>(
        'GetGoogleServiceAccount',
        getGoogleServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.GetGoogleServiceAccountRequest.fromBuffer(value),
        ($256.GoogleServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.CreateTransferJobRequest, $256.TransferJob>(
        'CreateTransferJob',
        createTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.CreateTransferJobRequest.fromBuffer(value),
        ($256.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.UpdateTransferJobRequest, $256.TransferJob>(
        'UpdateTransferJob',
        updateTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.UpdateTransferJobRequest.fromBuffer(value),
        ($256.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.GetTransferJobRequest, $256.TransferJob>(
        'GetTransferJob',
        getTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.GetTransferJobRequest.fromBuffer(value),
        ($256.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.ListTransferJobsRequest, $255.ListTransferJobsResponse>(
        'ListTransferJobs',
        listTransferJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.ListTransferJobsRequest.fromBuffer(value),
        ($255.ListTransferJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.PauseTransferOperationRequest, $3.Empty>(
        'PauseTransferOperation',
        pauseTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.PauseTransferOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.ResumeTransferOperationRequest, $3.Empty>(
        'ResumeTransferOperation',
        resumeTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.ResumeTransferOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.RunTransferJobRequest, $13.Operation>(
        'RunTransferJob',
        runTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.RunTransferJobRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.DeleteTransferJobRequest, $3.Empty>(
        'DeleteTransferJob',
        deleteTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.DeleteTransferJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.CreateAgentPoolRequest, $256.AgentPool>(
        'CreateAgentPool',
        createAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.CreateAgentPoolRequest.fromBuffer(value),
        ($256.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.UpdateAgentPoolRequest, $256.AgentPool>(
        'UpdateAgentPool',
        updateAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.UpdateAgentPoolRequest.fromBuffer(value),
        ($256.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.GetAgentPoolRequest, $256.AgentPool>(
        'GetAgentPool',
        getAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.GetAgentPoolRequest.fromBuffer(value),
        ($256.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.ListAgentPoolsRequest, $255.ListAgentPoolsResponse>(
        'ListAgentPools',
        listAgentPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.ListAgentPoolsRequest.fromBuffer(value),
        ($255.ListAgentPoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.DeleteAgentPoolRequest, $3.Empty>(
        'DeleteAgentPool',
        deleteAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $255.DeleteAgentPoolRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$256.GoogleServiceAccount> getGoogleServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$255.GetGoogleServiceAccountRequest> request) async {
    return getGoogleServiceAccount(call, await request);
  }

  $async.Future<$256.TransferJob> createTransferJob_Pre($grpc.ServiceCall call, $async.Future<$255.CreateTransferJobRequest> request) async {
    return createTransferJob(call, await request);
  }

  $async.Future<$256.TransferJob> updateTransferJob_Pre($grpc.ServiceCall call, $async.Future<$255.UpdateTransferJobRequest> request) async {
    return updateTransferJob(call, await request);
  }

  $async.Future<$256.TransferJob> getTransferJob_Pre($grpc.ServiceCall call, $async.Future<$255.GetTransferJobRequest> request) async {
    return getTransferJob(call, await request);
  }

  $async.Future<$255.ListTransferJobsResponse> listTransferJobs_Pre($grpc.ServiceCall call, $async.Future<$255.ListTransferJobsRequest> request) async {
    return listTransferJobs(call, await request);
  }

  $async.Future<$3.Empty> pauseTransferOperation_Pre($grpc.ServiceCall call, $async.Future<$255.PauseTransferOperationRequest> request) async {
    return pauseTransferOperation(call, await request);
  }

  $async.Future<$3.Empty> resumeTransferOperation_Pre($grpc.ServiceCall call, $async.Future<$255.ResumeTransferOperationRequest> request) async {
    return resumeTransferOperation(call, await request);
  }

  $async.Future<$13.Operation> runTransferJob_Pre($grpc.ServiceCall call, $async.Future<$255.RunTransferJobRequest> request) async {
    return runTransferJob(call, await request);
  }

  $async.Future<$3.Empty> deleteTransferJob_Pre($grpc.ServiceCall call, $async.Future<$255.DeleteTransferJobRequest> request) async {
    return deleteTransferJob(call, await request);
  }

  $async.Future<$256.AgentPool> createAgentPool_Pre($grpc.ServiceCall call, $async.Future<$255.CreateAgentPoolRequest> request) async {
    return createAgentPool(call, await request);
  }

  $async.Future<$256.AgentPool> updateAgentPool_Pre($grpc.ServiceCall call, $async.Future<$255.UpdateAgentPoolRequest> request) async {
    return updateAgentPool(call, await request);
  }

  $async.Future<$256.AgentPool> getAgentPool_Pre($grpc.ServiceCall call, $async.Future<$255.GetAgentPoolRequest> request) async {
    return getAgentPool(call, await request);
  }

  $async.Future<$255.ListAgentPoolsResponse> listAgentPools_Pre($grpc.ServiceCall call, $async.Future<$255.ListAgentPoolsRequest> request) async {
    return listAgentPools(call, await request);
  }

  $async.Future<$3.Empty> deleteAgentPool_Pre($grpc.ServiceCall call, $async.Future<$255.DeleteAgentPoolRequest> request) async {
    return deleteAgentPool(call, await request);
  }

  $async.Future<$256.GoogleServiceAccount> getGoogleServiceAccount($grpc.ServiceCall call, $255.GetGoogleServiceAccountRequest request);
  $async.Future<$256.TransferJob> createTransferJob($grpc.ServiceCall call, $255.CreateTransferJobRequest request);
  $async.Future<$256.TransferJob> updateTransferJob($grpc.ServiceCall call, $255.UpdateTransferJobRequest request);
  $async.Future<$256.TransferJob> getTransferJob($grpc.ServiceCall call, $255.GetTransferJobRequest request);
  $async.Future<$255.ListTransferJobsResponse> listTransferJobs($grpc.ServiceCall call, $255.ListTransferJobsRequest request);
  $async.Future<$3.Empty> pauseTransferOperation($grpc.ServiceCall call, $255.PauseTransferOperationRequest request);
  $async.Future<$3.Empty> resumeTransferOperation($grpc.ServiceCall call, $255.ResumeTransferOperationRequest request);
  $async.Future<$13.Operation> runTransferJob($grpc.ServiceCall call, $255.RunTransferJobRequest request);
  $async.Future<$3.Empty> deleteTransferJob($grpc.ServiceCall call, $255.DeleteTransferJobRequest request);
  $async.Future<$256.AgentPool> createAgentPool($grpc.ServiceCall call, $255.CreateAgentPoolRequest request);
  $async.Future<$256.AgentPool> updateAgentPool($grpc.ServiceCall call, $255.UpdateAgentPoolRequest request);
  $async.Future<$256.AgentPool> getAgentPool($grpc.ServiceCall call, $255.GetAgentPoolRequest request);
  $async.Future<$255.ListAgentPoolsResponse> listAgentPools($grpc.ServiceCall call, $255.ListAgentPoolsRequest request);
  $async.Future<$3.Empty> deleteAgentPool($grpc.ServiceCall call, $255.DeleteAgentPoolRequest request);
}
