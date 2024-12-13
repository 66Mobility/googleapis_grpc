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
import 'transfer.pb.dart' as $257;
import 'transfer_types.pb.dart' as $258;

export 'transfer.pb.dart';

@$pb.GrpcServiceName('google.storagetransfer.v1.StorageTransferService')
class StorageTransferServiceClient extends $grpc.Client {
  static final _$getGoogleServiceAccount = $grpc.ClientMethod<
          $257.GetGoogleServiceAccountRequest, $258.GoogleServiceAccount>(
      '/google.storagetransfer.v1.StorageTransferService/GetGoogleServiceAccount',
      ($257.GetGoogleServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $258.GoogleServiceAccount.fromBuffer(value));
  static final _$createTransferJob =
      $grpc.ClientMethod<$257.CreateTransferJobRequest, $258.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/CreateTransferJob',
          ($257.CreateTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $258.TransferJob.fromBuffer(value));
  static final _$updateTransferJob =
      $grpc.ClientMethod<$257.UpdateTransferJobRequest, $258.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/UpdateTransferJob',
          ($257.UpdateTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $258.TransferJob.fromBuffer(value));
  static final _$getTransferJob =
      $grpc.ClientMethod<$257.GetTransferJobRequest, $258.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/GetTransferJob',
          ($257.GetTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $258.TransferJob.fromBuffer(value));
  static final _$listTransferJobs = $grpc.ClientMethod<
          $257.ListTransferJobsRequest, $257.ListTransferJobsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListTransferJobs',
      ($257.ListTransferJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $257.ListTransferJobsResponse.fromBuffer(value));
  static final _$pauseTransferOperation = $grpc.ClientMethod<
          $257.PauseTransferOperationRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/PauseTransferOperation',
      ($257.PauseTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$resumeTransferOperation = $grpc.ClientMethod<
          $257.ResumeTransferOperationRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/ResumeTransferOperation',
      ($257.ResumeTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runTransferJob =
      $grpc.ClientMethod<$257.RunTransferJobRequest, $13.Operation>(
          '/google.storagetransfer.v1.StorageTransferService/RunTransferJob',
          ($257.RunTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteTransferJob =
      $grpc.ClientMethod<$257.DeleteTransferJobRequest, $3.Empty>(
          '/google.storagetransfer.v1.StorageTransferService/DeleteTransferJob',
          ($257.DeleteTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createAgentPool =
      $grpc.ClientMethod<$257.CreateAgentPoolRequest, $258.AgentPool>(
          '/google.storagetransfer.v1.StorageTransferService/CreateAgentPool',
          ($257.CreateAgentPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $258.AgentPool.fromBuffer(value));
  static final _$updateAgentPool =
      $grpc.ClientMethod<$257.UpdateAgentPoolRequest, $258.AgentPool>(
          '/google.storagetransfer.v1.StorageTransferService/UpdateAgentPool',
          ($257.UpdateAgentPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $258.AgentPool.fromBuffer(value));
  static final _$getAgentPool =
      $grpc.ClientMethod<$257.GetAgentPoolRequest, $258.AgentPool>(
          '/google.storagetransfer.v1.StorageTransferService/GetAgentPool',
          ($257.GetAgentPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $258.AgentPool.fromBuffer(value));
  static final _$listAgentPools = $grpc.ClientMethod<$257.ListAgentPoolsRequest,
          $257.ListAgentPoolsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListAgentPools',
      ($257.ListAgentPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $257.ListAgentPoolsResponse.fromBuffer(value));
  static final _$deleteAgentPool =
      $grpc.ClientMethod<$257.DeleteAgentPoolRequest, $3.Empty>(
          '/google.storagetransfer.v1.StorageTransferService/DeleteAgentPool',
          ($257.DeleteAgentPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  StorageTransferServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$258.GoogleServiceAccount> getGoogleServiceAccount(
      $257.GetGoogleServiceAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGoogleServiceAccount, request,
        options: options);
  }

  $grpc.ResponseFuture<$258.TransferJob> createTransferJob(
      $257.CreateTransferJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$258.TransferJob> updateTransferJob(
      $257.UpdateTransferJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$258.TransferJob> getTransferJob(
      $257.GetTransferJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$257.ListTransferJobsResponse> listTransferJobs(
      $257.ListTransferJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransferJobs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pauseTransferOperation(
      $257.PauseTransferOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseTransferOperation, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> resumeTransferOperation(
      $257.ResumeTransferOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeTransferOperation, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> runTransferJob(
      $257.RunTransferJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTransferJob(
      $257.DeleteTransferJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$258.AgentPool> createAgentPool(
      $257.CreateAgentPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$258.AgentPool> updateAgentPool(
      $257.UpdateAgentPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$258.AgentPool> getAgentPool(
      $257.GetAgentPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$257.ListAgentPoolsResponse> listAgentPools(
      $257.ListAgentPoolsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAgentPools, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAgentPool(
      $257.DeleteAgentPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgentPool, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storagetransfer.v1.StorageTransferService')
abstract class StorageTransferServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storagetransfer.v1.StorageTransferService';

  StorageTransferServiceBase() {
    $addMethod($grpc.ServiceMethod<$257.GetGoogleServiceAccountRequest,
            $258.GoogleServiceAccount>(
        'GetGoogleServiceAccount',
        getGoogleServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $257.GetGoogleServiceAccountRequest.fromBuffer(value),
        ($258.GoogleServiceAccount value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$257.CreateTransferJobRequest, $258.TransferJob>(
            'CreateTransferJob',
            createTransferJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $257.CreateTransferJobRequest.fromBuffer(value),
            ($258.TransferJob value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$257.UpdateTransferJobRequest, $258.TransferJob>(
            'UpdateTransferJob',
            updateTransferJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $257.UpdateTransferJobRequest.fromBuffer(value),
            ($258.TransferJob value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$257.GetTransferJobRequest, $258.TransferJob>(
            'GetTransferJob',
            getTransferJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $257.GetTransferJobRequest.fromBuffer(value),
            ($258.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.ListTransferJobsRequest,
            $257.ListTransferJobsResponse>(
        'ListTransferJobs',
        listTransferJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $257.ListTransferJobsRequest.fromBuffer(value),
        ($257.ListTransferJobsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$257.PauseTransferOperationRequest, $3.Empty>(
            'PauseTransferOperation',
            pauseTransferOperation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $257.PauseTransferOperationRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$257.ResumeTransferOperationRequest, $3.Empty>(
            'ResumeTransferOperation',
            resumeTransferOperation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $257.ResumeTransferOperationRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.RunTransferJobRequest, $13.Operation>(
        'RunTransferJob',
        runTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $257.RunTransferJobRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.DeleteTransferJobRequest, $3.Empty>(
        'DeleteTransferJob',
        deleteTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $257.DeleteTransferJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.CreateAgentPoolRequest, $258.AgentPool>(
        'CreateAgentPool',
        createAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $257.CreateAgentPoolRequest.fromBuffer(value),
        ($258.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.UpdateAgentPoolRequest, $258.AgentPool>(
        'UpdateAgentPool',
        updateAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $257.UpdateAgentPoolRequest.fromBuffer(value),
        ($258.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.GetAgentPoolRequest, $258.AgentPool>(
        'GetAgentPool',
        getAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $257.GetAgentPoolRequest.fromBuffer(value),
        ($258.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.ListAgentPoolsRequest,
            $257.ListAgentPoolsResponse>(
        'ListAgentPools',
        listAgentPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $257.ListAgentPoolsRequest.fromBuffer(value),
        ($257.ListAgentPoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.DeleteAgentPoolRequest, $3.Empty>(
        'DeleteAgentPool',
        deleteAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $257.DeleteAgentPoolRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$258.GoogleServiceAccount> getGoogleServiceAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$257.GetGoogleServiceAccountRequest> request) async {
    return getGoogleServiceAccount(call, await request);
  }

  $async.Future<$258.TransferJob> createTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$257.CreateTransferJobRequest> request) async {
    return createTransferJob(call, await request);
  }

  $async.Future<$258.TransferJob> updateTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$257.UpdateTransferJobRequest> request) async {
    return updateTransferJob(call, await request);
  }

  $async.Future<$258.TransferJob> getTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$257.GetTransferJobRequest> request) async {
    return getTransferJob(call, await request);
  }

  $async.Future<$257.ListTransferJobsResponse> listTransferJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$257.ListTransferJobsRequest> request) async {
    return listTransferJobs(call, await request);
  }

  $async.Future<$3.Empty> pauseTransferOperation_Pre($grpc.ServiceCall call,
      $async.Future<$257.PauseTransferOperationRequest> request) async {
    return pauseTransferOperation(call, await request);
  }

  $async.Future<$3.Empty> resumeTransferOperation_Pre($grpc.ServiceCall call,
      $async.Future<$257.ResumeTransferOperationRequest> request) async {
    return resumeTransferOperation(call, await request);
  }

  $async.Future<$13.Operation> runTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$257.RunTransferJobRequest> request) async {
    return runTransferJob(call, await request);
  }

  $async.Future<$3.Empty> deleteTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$257.DeleteTransferJobRequest> request) async {
    return deleteTransferJob(call, await request);
  }

  $async.Future<$258.AgentPool> createAgentPool_Pre($grpc.ServiceCall call,
      $async.Future<$257.CreateAgentPoolRequest> request) async {
    return createAgentPool(call, await request);
  }

  $async.Future<$258.AgentPool> updateAgentPool_Pre($grpc.ServiceCall call,
      $async.Future<$257.UpdateAgentPoolRequest> request) async {
    return updateAgentPool(call, await request);
  }

  $async.Future<$258.AgentPool> getAgentPool_Pre($grpc.ServiceCall call,
      $async.Future<$257.GetAgentPoolRequest> request) async {
    return getAgentPool(call, await request);
  }

  $async.Future<$257.ListAgentPoolsResponse> listAgentPools_Pre(
      $grpc.ServiceCall call,
      $async.Future<$257.ListAgentPoolsRequest> request) async {
    return listAgentPools(call, await request);
  }

  $async.Future<$3.Empty> deleteAgentPool_Pre($grpc.ServiceCall call,
      $async.Future<$257.DeleteAgentPoolRequest> request) async {
    return deleteAgentPool(call, await request);
  }

  $async.Future<$258.GoogleServiceAccount> getGoogleServiceAccount(
      $grpc.ServiceCall call, $257.GetGoogleServiceAccountRequest request);
  $async.Future<$258.TransferJob> createTransferJob(
      $grpc.ServiceCall call, $257.CreateTransferJobRequest request);
  $async.Future<$258.TransferJob> updateTransferJob(
      $grpc.ServiceCall call, $257.UpdateTransferJobRequest request);
  $async.Future<$258.TransferJob> getTransferJob(
      $grpc.ServiceCall call, $257.GetTransferJobRequest request);
  $async.Future<$257.ListTransferJobsResponse> listTransferJobs(
      $grpc.ServiceCall call, $257.ListTransferJobsRequest request);
  $async.Future<$3.Empty> pauseTransferOperation(
      $grpc.ServiceCall call, $257.PauseTransferOperationRequest request);
  $async.Future<$3.Empty> resumeTransferOperation(
      $grpc.ServiceCall call, $257.ResumeTransferOperationRequest request);
  $async.Future<$13.Operation> runTransferJob(
      $grpc.ServiceCall call, $257.RunTransferJobRequest request);
  $async.Future<$3.Empty> deleteTransferJob(
      $grpc.ServiceCall call, $257.DeleteTransferJobRequest request);
  $async.Future<$258.AgentPool> createAgentPool(
      $grpc.ServiceCall call, $257.CreateAgentPoolRequest request);
  $async.Future<$258.AgentPool> updateAgentPool(
      $grpc.ServiceCall call, $257.UpdateAgentPoolRequest request);
  $async.Future<$258.AgentPool> getAgentPool(
      $grpc.ServiceCall call, $257.GetAgentPoolRequest request);
  $async.Future<$257.ListAgentPoolsResponse> listAgentPools(
      $grpc.ServiceCall call, $257.ListAgentPoolsRequest request);
  $async.Future<$3.Empty> deleteAgentPool(
      $grpc.ServiceCall call, $257.DeleteAgentPoolRequest request);
}
