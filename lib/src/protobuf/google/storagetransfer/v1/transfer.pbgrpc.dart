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
import 'transfer.pb.dart' as $283;
import 'transfer_types.pb.dart' as $284;

export 'transfer.pb.dart';

@$pb.GrpcServiceName('google.storagetransfer.v1.StorageTransferService')
class StorageTransferServiceClient extends $grpc.Client {
  static final _$getGoogleServiceAccount = $grpc.ClientMethod<
          $283.GetGoogleServiceAccountRequest, $284.GoogleServiceAccount>(
      '/google.storagetransfer.v1.StorageTransferService/GetGoogleServiceAccount',
      ($283.GetGoogleServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $284.GoogleServiceAccount.fromBuffer(value));
  static final _$createTransferJob =
      $grpc.ClientMethod<$283.CreateTransferJobRequest, $284.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/CreateTransferJob',
          ($283.CreateTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $284.TransferJob.fromBuffer(value));
  static final _$updateTransferJob =
      $grpc.ClientMethod<$283.UpdateTransferJobRequest, $284.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/UpdateTransferJob',
          ($283.UpdateTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $284.TransferJob.fromBuffer(value));
  static final _$getTransferJob =
      $grpc.ClientMethod<$283.GetTransferJobRequest, $284.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/GetTransferJob',
          ($283.GetTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $284.TransferJob.fromBuffer(value));
  static final _$listTransferJobs = $grpc.ClientMethod<
          $283.ListTransferJobsRequest, $283.ListTransferJobsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListTransferJobs',
      ($283.ListTransferJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $283.ListTransferJobsResponse.fromBuffer(value));
  static final _$pauseTransferOperation = $grpc.ClientMethod<
          $283.PauseTransferOperationRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/PauseTransferOperation',
      ($283.PauseTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$resumeTransferOperation = $grpc.ClientMethod<
          $283.ResumeTransferOperationRequest, $3.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/ResumeTransferOperation',
      ($283.ResumeTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runTransferJob =
      $grpc.ClientMethod<$283.RunTransferJobRequest, $13.Operation>(
          '/google.storagetransfer.v1.StorageTransferService/RunTransferJob',
          ($283.RunTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteTransferJob =
      $grpc.ClientMethod<$283.DeleteTransferJobRequest, $3.Empty>(
          '/google.storagetransfer.v1.StorageTransferService/DeleteTransferJob',
          ($283.DeleteTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createAgentPool =
      $grpc.ClientMethod<$283.CreateAgentPoolRequest, $284.AgentPool>(
          '/google.storagetransfer.v1.StorageTransferService/CreateAgentPool',
          ($283.CreateAgentPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $284.AgentPool.fromBuffer(value));
  static final _$updateAgentPool =
      $grpc.ClientMethod<$283.UpdateAgentPoolRequest, $284.AgentPool>(
          '/google.storagetransfer.v1.StorageTransferService/UpdateAgentPool',
          ($283.UpdateAgentPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $284.AgentPool.fromBuffer(value));
  static final _$getAgentPool =
      $grpc.ClientMethod<$283.GetAgentPoolRequest, $284.AgentPool>(
          '/google.storagetransfer.v1.StorageTransferService/GetAgentPool',
          ($283.GetAgentPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $284.AgentPool.fromBuffer(value));
  static final _$listAgentPools = $grpc.ClientMethod<$283.ListAgentPoolsRequest,
          $283.ListAgentPoolsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListAgentPools',
      ($283.ListAgentPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $283.ListAgentPoolsResponse.fromBuffer(value));
  static final _$deleteAgentPool =
      $grpc.ClientMethod<$283.DeleteAgentPoolRequest, $3.Empty>(
          '/google.storagetransfer.v1.StorageTransferService/DeleteAgentPool',
          ($283.DeleteAgentPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  StorageTransferServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$284.GoogleServiceAccount> getGoogleServiceAccount(
      $283.GetGoogleServiceAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGoogleServiceAccount, request,
        options: options);
  }

  $grpc.ResponseFuture<$284.TransferJob> createTransferJob(
      $283.CreateTransferJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$284.TransferJob> updateTransferJob(
      $283.UpdateTransferJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$284.TransferJob> getTransferJob(
      $283.GetTransferJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$283.ListTransferJobsResponse> listTransferJobs(
      $283.ListTransferJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransferJobs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pauseTransferOperation(
      $283.PauseTransferOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseTransferOperation, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> resumeTransferOperation(
      $283.ResumeTransferOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeTransferOperation, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> runTransferJob(
      $283.RunTransferJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTransferJob(
      $283.DeleteTransferJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTransferJob, request, options: options);
  }

  $grpc.ResponseFuture<$284.AgentPool> createAgentPool(
      $283.CreateAgentPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$284.AgentPool> updateAgentPool(
      $283.UpdateAgentPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$284.AgentPool> getAgentPool(
      $283.GetAgentPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgentPool, request, options: options);
  }

  $grpc.ResponseFuture<$283.ListAgentPoolsResponse> listAgentPools(
      $283.ListAgentPoolsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAgentPools, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAgentPool(
      $283.DeleteAgentPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgentPool, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storagetransfer.v1.StorageTransferService')
abstract class StorageTransferServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storagetransfer.v1.StorageTransferService';

  StorageTransferServiceBase() {
    $addMethod($grpc.ServiceMethod<$283.GetGoogleServiceAccountRequest,
            $284.GoogleServiceAccount>(
        'GetGoogleServiceAccount',
        getGoogleServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $283.GetGoogleServiceAccountRequest.fromBuffer(value),
        ($284.GoogleServiceAccount value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$283.CreateTransferJobRequest, $284.TransferJob>(
            'CreateTransferJob',
            createTransferJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $283.CreateTransferJobRequest.fromBuffer(value),
            ($284.TransferJob value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$283.UpdateTransferJobRequest, $284.TransferJob>(
            'UpdateTransferJob',
            updateTransferJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $283.UpdateTransferJobRequest.fromBuffer(value),
            ($284.TransferJob value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$283.GetTransferJobRequest, $284.TransferJob>(
            'GetTransferJob',
            getTransferJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $283.GetTransferJobRequest.fromBuffer(value),
            ($284.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$283.ListTransferJobsRequest,
            $283.ListTransferJobsResponse>(
        'ListTransferJobs',
        listTransferJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $283.ListTransferJobsRequest.fromBuffer(value),
        ($283.ListTransferJobsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$283.PauseTransferOperationRequest, $3.Empty>(
            'PauseTransferOperation',
            pauseTransferOperation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $283.PauseTransferOperationRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$283.ResumeTransferOperationRequest, $3.Empty>(
            'ResumeTransferOperation',
            resumeTransferOperation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $283.ResumeTransferOperationRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$283.RunTransferJobRequest, $13.Operation>(
        'RunTransferJob',
        runTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $283.RunTransferJobRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$283.DeleteTransferJobRequest, $3.Empty>(
        'DeleteTransferJob',
        deleteTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $283.DeleteTransferJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$283.CreateAgentPoolRequest, $284.AgentPool>(
        'CreateAgentPool',
        createAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $283.CreateAgentPoolRequest.fromBuffer(value),
        ($284.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$283.UpdateAgentPoolRequest, $284.AgentPool>(
        'UpdateAgentPool',
        updateAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $283.UpdateAgentPoolRequest.fromBuffer(value),
        ($284.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$283.GetAgentPoolRequest, $284.AgentPool>(
        'GetAgentPool',
        getAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $283.GetAgentPoolRequest.fromBuffer(value),
        ($284.AgentPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$283.ListAgentPoolsRequest,
            $283.ListAgentPoolsResponse>(
        'ListAgentPools',
        listAgentPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $283.ListAgentPoolsRequest.fromBuffer(value),
        ($283.ListAgentPoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$283.DeleteAgentPoolRequest, $3.Empty>(
        'DeleteAgentPool',
        deleteAgentPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $283.DeleteAgentPoolRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$284.GoogleServiceAccount> getGoogleServiceAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$283.GetGoogleServiceAccountRequest> request) async {
    return getGoogleServiceAccount(call, await request);
  }

  $async.Future<$284.TransferJob> createTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$283.CreateTransferJobRequest> request) async {
    return createTransferJob(call, await request);
  }

  $async.Future<$284.TransferJob> updateTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$283.UpdateTransferJobRequest> request) async {
    return updateTransferJob(call, await request);
  }

  $async.Future<$284.TransferJob> getTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$283.GetTransferJobRequest> request) async {
    return getTransferJob(call, await request);
  }

  $async.Future<$283.ListTransferJobsResponse> listTransferJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$283.ListTransferJobsRequest> request) async {
    return listTransferJobs(call, await request);
  }

  $async.Future<$3.Empty> pauseTransferOperation_Pre($grpc.ServiceCall call,
      $async.Future<$283.PauseTransferOperationRequest> request) async {
    return pauseTransferOperation(call, await request);
  }

  $async.Future<$3.Empty> resumeTransferOperation_Pre($grpc.ServiceCall call,
      $async.Future<$283.ResumeTransferOperationRequest> request) async {
    return resumeTransferOperation(call, await request);
  }

  $async.Future<$13.Operation> runTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$283.RunTransferJobRequest> request) async {
    return runTransferJob(call, await request);
  }

  $async.Future<$3.Empty> deleteTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$283.DeleteTransferJobRequest> request) async {
    return deleteTransferJob(call, await request);
  }

  $async.Future<$284.AgentPool> createAgentPool_Pre($grpc.ServiceCall call,
      $async.Future<$283.CreateAgentPoolRequest> request) async {
    return createAgentPool(call, await request);
  }

  $async.Future<$284.AgentPool> updateAgentPool_Pre($grpc.ServiceCall call,
      $async.Future<$283.UpdateAgentPoolRequest> request) async {
    return updateAgentPool(call, await request);
  }

  $async.Future<$284.AgentPool> getAgentPool_Pre($grpc.ServiceCall call,
      $async.Future<$283.GetAgentPoolRequest> request) async {
    return getAgentPool(call, await request);
  }

  $async.Future<$283.ListAgentPoolsResponse> listAgentPools_Pre(
      $grpc.ServiceCall call,
      $async.Future<$283.ListAgentPoolsRequest> request) async {
    return listAgentPools(call, await request);
  }

  $async.Future<$3.Empty> deleteAgentPool_Pre($grpc.ServiceCall call,
      $async.Future<$283.DeleteAgentPoolRequest> request) async {
    return deleteAgentPool(call, await request);
  }

  $async.Future<$284.GoogleServiceAccount> getGoogleServiceAccount(
      $grpc.ServiceCall call, $283.GetGoogleServiceAccountRequest request);
  $async.Future<$284.TransferJob> createTransferJob(
      $grpc.ServiceCall call, $283.CreateTransferJobRequest request);
  $async.Future<$284.TransferJob> updateTransferJob(
      $grpc.ServiceCall call, $283.UpdateTransferJobRequest request);
  $async.Future<$284.TransferJob> getTransferJob(
      $grpc.ServiceCall call, $283.GetTransferJobRequest request);
  $async.Future<$283.ListTransferJobsResponse> listTransferJobs(
      $grpc.ServiceCall call, $283.ListTransferJobsRequest request);
  $async.Future<$3.Empty> pauseTransferOperation(
      $grpc.ServiceCall call, $283.PauseTransferOperationRequest request);
  $async.Future<$3.Empty> resumeTransferOperation(
      $grpc.ServiceCall call, $283.ResumeTransferOperationRequest request);
  $async.Future<$13.Operation> runTransferJob(
      $grpc.ServiceCall call, $283.RunTransferJobRequest request);
  $async.Future<$3.Empty> deleteTransferJob(
      $grpc.ServiceCall call, $283.DeleteTransferJobRequest request);
  $async.Future<$284.AgentPool> createAgentPool(
      $grpc.ServiceCall call, $283.CreateAgentPoolRequest request);
  $async.Future<$284.AgentPool> updateAgentPool(
      $grpc.ServiceCall call, $283.UpdateAgentPoolRequest request);
  $async.Future<$284.AgentPool> getAgentPool(
      $grpc.ServiceCall call, $283.GetAgentPoolRequest request);
  $async.Future<$283.ListAgentPoolsResponse> listAgentPools(
      $grpc.ServiceCall call, $283.ListAgentPoolsRequest request);
  $async.Future<$3.Empty> deleteAgentPool(
      $grpc.ServiceCall call, $283.DeleteAgentPoolRequest request);
}
