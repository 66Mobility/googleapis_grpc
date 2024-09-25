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
import 'transfer.pb.dart' as $254;
import 'transfer_types.pb.dart' as $255;

export 'transfer.pb.dart';

@$pb.GrpcServiceName('google.storagetransfer.v1.StorageTransferService')
class StorageTransferServiceClient extends $grpc.Client {
  static final _$getGoogleServiceAccount = $grpc.ClientMethod<$254.GetGoogleServiceAccountRequest, $255.GoogleServiceAccount>(
      '/google.storagetransfer.v1.StorageTransferService/GetGoogleServiceAccount',
      ($254.GetGoogleServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $255.GoogleServiceAccount.fromBuffer(value));
  static final _$createTransferJob = $grpc.ClientMethod<$254.CreateTransferJobRequest, $255.TransferJob>(
      '/google.storagetransfer.v1.StorageTransferService/CreateTransferJob',
      ($254.CreateTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $255.TransferJob.fromBuffer(value));
  static final _$updateTransferJob = $grpc.ClientMethod<$254.UpdateTransferJobRequest, $255.TransferJob>(
      '/google.storagetransfer.v1.StorageTransferService/UpdateTransferJob',
      ($254.UpdateTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $255.TransferJob.fromBuffer(value));
  static final _$getTransferJob = $grpc.ClientMethod<$254.GetTransferJobRequest, $255.TransferJob>(
      '/google.storagetransfer.v1.StorageTransferService/GetTransferJob',
      ($254.GetTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $255.TransferJob.fromBuffer(value));
  static final _$listTransferJobs = $grpc.ClientMethod<$254.ListTransferJobsRequest, $254.ListTransferJobsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListTransferJobs',
      ($254.ListTransferJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $254.ListTransferJobsResponse.fromBuffer(value));
  static final _$pauseTransferOperation = $grpc.ClientMethod<$254.PauseTransferOperationRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/PauseTransferOperation',
      ($254.PauseTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$resumeTransferOperation = $grpc.ClientMethod<$254.ResumeTransferOperationRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/ResumeTransferOperation',
      ($254.ResumeTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runTransferJob = $grpc.ClientMethod<$254.RunTransferJobRequest, $13.Operation>(
      '/google.storagetransfer.v1.StorageTransferService/RunTransferJob',
      ($254.RunTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteTransferJob = $grpc.ClientMethod<$254.DeleteTransferJobRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/DeleteTransferJob',
      ($254.DeleteTransferJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createAgentPool = $grpc.ClientMethod<$254.CreateAgentPoolRequest, $255.AgentPool>(
      '/google.storagetransfer.v1.StorageTransferService/CreateAgentPool',
      ($254.CreateAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $255.AgentPool.fromBuffer(value));
  static final _$updateAgentPool = $grpc.ClientMethod<$254.UpdateAgentPoolRequest, $255.AgentPool>(
      '/google.storagetransfer.v1.StorageTransferService/UpdateAgentPool',
      ($254.UpdateAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $255.AgentPool.fromBuffer(value));
  static final _$getAgentPool = $grpc.ClientMethod<$254.GetAgentPoolRequest, $255.AgentPool>(
      '/google.storagetransfer.v1.StorageTransferService/GetAgentPool',
      ($254.GetAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $255.AgentPool.fromBuffer(value));
  static final _$listAgentPools = $grpc.ClientMethod<$254.ListAgentPoolsRequest, $254.ListAgentPoolsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListAgentPools',
      ($254.ListAgentPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $254.ListAgentPoolsResponse.fromBuffer(value));
  static final _$deleteAgentPool = $grpc.ClientMethod<$254.DeleteAgentPoolRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/DeleteAgentPool',
      ($254.DeleteAgentPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  StorageTransferServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$255.GoogleServiceAccount> getGoogleServiceAccount($254.GetGoogleServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGoogleServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$255.TransferJob> createTransferJob($254.CreateTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$255.TransferJob> updateTransferJob($254.UpdateTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$255.TransferJob> getTransferJob($254.GetTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$254.ListTransferJobsResponse> listTransferJobs($254.ListTransferJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransferJobs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pauseTransferOperation($254.PauseTransferOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseTransferOperation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> resumeTransferOperation($254.ResumeTransferOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeTransferOperation, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> runTransferJob($254.RunTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTransferJob($254.DeleteTransferJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$255.AgentPool> createAgentPool($254.CreateAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$255.AgentPool> updateAgentPool($254.UpdateAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$255.AgentPool> getAgentPool($254.GetAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$254.ListAgentPoolsResponse> listAgentPools($254.ListAgentPoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAgentPools, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAgentPool($254.DeleteAgentPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgentPool, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storagetransfer.v1.StorageTransferService')
abstract class StorageTransferServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storagetransfer.v1.StorageTransferService';

  StorageTransferServiceBase() {
    $addMethod($grpc.ServiceMethod<$254.GetGoogleServiceAccountRequest, $255.GoogleServiceAccount>(
        'GetGoogleServiceAccount',
        getGoogleServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $254.GetGoogleServiceAccountRequest.fromBuffer(value),
        ($255.GoogleServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.CreateTransferJobRequest, $255.TransferJob>(
        'CreateTransferJob',
        createTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $254.CreateTransferJobRequest.fromBuffer(value),
        ($255.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.UpdateTransferJobRequest, $255.TransferJob>(
        'UpdateTransferJob',
        updateTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $254.UpdateTransferJobRequest.fromBuffer(value),
        ($255.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.GetTransferJobRequest, $255.TransferJob>(
        'GetTransferJob',
        getTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $254.GetTransferJobRequest.fromBuffer(value),
        ($255.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.ListTransferJobsRequest, $254.ListTransferJobsResponse>(
        'ListTransferJobs',
        listTransferJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $254.ListTransferJobsRequest.fromBuffer(value),
        ($254.ListTransferJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.PauseTransferOperationRequest, $3.Empty>(
        'PauseTransferOperation',
        pauseTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $254.PauseTransferOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.ResumeTransferOperationRequest, $3.Empty>(
        'ResumeTransferOperation',
        resumeTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $254.ResumeTransferOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.RunTransferJobRequest, $13.Operation>(
        'RunTransferJob',
        runTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $254.RunTransferJobRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.DeleteTransferJobRequest, $3.Empty>(
        'DeleteTransferJob',
        deleteTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $254.DeleteTransferJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.CreateAgentPoolRequest, $255.AgentPool>(
        'CreateAgentPool',
        createAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $254.CreateAgentPoolRequest.fromBuffer(value),
        ($255.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.UpdateAgentPoolRequest, $255.AgentPool>(
        'UpdateAgentPool',
        updateAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $254.UpdateAgentPoolRequest.fromBuffer(value),
        ($255.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.GetAgentPoolRequest, $255.AgentPool>(
        'GetAgentPool',
        getAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $254.GetAgentPoolRequest.fromBuffer(value),
        ($255.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.ListAgentPoolsRequest, $254.ListAgentPoolsResponse>(
        'ListAgentPools',
        listAgentPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $254.ListAgentPoolsRequest.fromBuffer(value),
        ($254.ListAgentPoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$254.DeleteAgentPoolRequest, $3.Empty>(
        'DeleteAgentPool',
        deleteAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $254.DeleteAgentPoolRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$255.GoogleServiceAccount> getGoogleServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$254.GetGoogleServiceAccountRequest> request) async {
    return getGoogleServiceAccount(call, await request);
  }

  $async.Future<$255.TransferJob> createTransferJob_Pre($grpc.ServiceCall call, $async.Future<$254.CreateTransferJobRequest> request) async {
    return createTransferJob(call, await request);
  }

  $async.Future<$255.TransferJob> updateTransferJob_Pre($grpc.ServiceCall call, $async.Future<$254.UpdateTransferJobRequest> request) async {
    return updateTransferJob(call, await request);
  }

  $async.Future<$255.TransferJob> getTransferJob_Pre($grpc.ServiceCall call, $async.Future<$254.GetTransferJobRequest> request) async {
    return getTransferJob(call, await request);
  }

  $async.Future<$254.ListTransferJobsResponse> listTransferJobs_Pre($grpc.ServiceCall call, $async.Future<$254.ListTransferJobsRequest> request) async {
    return listTransferJobs(call, await request);
  }

  $async.Future<$3.Empty> pauseTransferOperation_Pre($grpc.ServiceCall call, $async.Future<$254.PauseTransferOperationRequest> request) async {
    return pauseTransferOperation(call, await request);
  }

  $async.Future<$3.Empty> resumeTransferOperation_Pre($grpc.ServiceCall call, $async.Future<$254.ResumeTransferOperationRequest> request) async {
    return resumeTransferOperation(call, await request);
  }

  $async.Future<$13.Operation> runTransferJob_Pre($grpc.ServiceCall call, $async.Future<$254.RunTransferJobRequest> request) async {
    return runTransferJob(call, await request);
  }

  $async.Future<$3.Empty> deleteTransferJob_Pre($grpc.ServiceCall call, $async.Future<$254.DeleteTransferJobRequest> request) async {
    return deleteTransferJob(call, await request);
  }

  $async.Future<$255.AgentPool> createAgentPool_Pre($grpc.ServiceCall call, $async.Future<$254.CreateAgentPoolRequest> request) async {
    return createAgentPool(call, await request);
  }

  $async.Future<$255.AgentPool> updateAgentPool_Pre($grpc.ServiceCall call, $async.Future<$254.UpdateAgentPoolRequest> request) async {
    return updateAgentPool(call, await request);
  }

  $async.Future<$255.AgentPool> getAgentPool_Pre($grpc.ServiceCall call, $async.Future<$254.GetAgentPoolRequest> request) async {
    return getAgentPool(call, await request);
  }

  $async.Future<$254.ListAgentPoolsResponse> listAgentPools_Pre($grpc.ServiceCall call, $async.Future<$254.ListAgentPoolsRequest> request) async {
    return listAgentPools(call, await request);
  }

  $async.Future<$3.Empty> deleteAgentPool_Pre($grpc.ServiceCall call, $async.Future<$254.DeleteAgentPoolRequest> request) async {
    return deleteAgentPool(call, await request);
  }

  $async.Future<$255.GoogleServiceAccount> getGoogleServiceAccount($grpc.ServiceCall call, $254.GetGoogleServiceAccountRequest request);
  $async.Future<$255.TransferJob> createTransferJob($grpc.ServiceCall call, $254.CreateTransferJobRequest request);
  $async.Future<$255.TransferJob> updateTransferJob($grpc.ServiceCall call, $254.UpdateTransferJobRequest request);
  $async.Future<$255.TransferJob> getTransferJob($grpc.ServiceCall call, $254.GetTransferJobRequest request);
  $async.Future<$254.ListTransferJobsResponse> listTransferJobs($grpc.ServiceCall call, $254.ListTransferJobsRequest request);
  $async.Future<$3.Empty> pauseTransferOperation($grpc.ServiceCall call, $254.PauseTransferOperationRequest request);
  $async.Future<$3.Empty> resumeTransferOperation($grpc.ServiceCall call, $254.ResumeTransferOperationRequest request);
  $async.Future<$13.Operation> runTransferJob($grpc.ServiceCall call, $254.RunTransferJobRequest request);
  $async.Future<$3.Empty> deleteTransferJob($grpc.ServiceCall call, $254.DeleteTransferJobRequest request);
  $async.Future<$255.AgentPool> createAgentPool($grpc.ServiceCall call, $254.CreateAgentPoolRequest request);
  $async.Future<$255.AgentPool> updateAgentPool($grpc.ServiceCall call, $254.UpdateAgentPoolRequest request);
  $async.Future<$255.AgentPool> getAgentPool($grpc.ServiceCall call, $254.GetAgentPoolRequest request);
  $async.Future<$254.ListAgentPoolsResponse> listAgentPools($grpc.ServiceCall call, $254.ListAgentPoolsRequest request);
  $async.Future<$3.Empty> deleteAgentPool($grpc.ServiceCall call, $254.DeleteAgentPoolRequest request);
}
