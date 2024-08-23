//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/batch_job_service.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import 'batch_job_service.pb.dart' as $329;

export 'batch_job_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.BatchJobService')
class BatchJobServiceClient extends $grpc.Client {
  static final _$mutateBatchJob = $grpc.ClientMethod<$329.MutateBatchJobRequest, $329.MutateBatchJobResponse>(
      '/google.ads.googleads.v17.services.BatchJobService/MutateBatchJob',
      ($329.MutateBatchJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $329.MutateBatchJobResponse.fromBuffer(value));
  static final _$listBatchJobResults = $grpc.ClientMethod<$329.ListBatchJobResultsRequest, $329.ListBatchJobResultsResponse>(
      '/google.ads.googleads.v17.services.BatchJobService/ListBatchJobResults',
      ($329.ListBatchJobResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $329.ListBatchJobResultsResponse.fromBuffer(value));
  static final _$runBatchJob = $grpc.ClientMethod<$329.RunBatchJobRequest, $17.Operation>(
      '/google.ads.googleads.v17.services.BatchJobService/RunBatchJob',
      ($329.RunBatchJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$addBatchJobOperations = $grpc.ClientMethod<$329.AddBatchJobOperationsRequest, $329.AddBatchJobOperationsResponse>(
      '/google.ads.googleads.v17.services.BatchJobService/AddBatchJobOperations',
      ($329.AddBatchJobOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $329.AddBatchJobOperationsResponse.fromBuffer(value));

  BatchJobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$329.MutateBatchJobResponse> mutateBatchJob($329.MutateBatchJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$329.ListBatchJobResultsResponse> listBatchJobResults($329.ListBatchJobResultsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBatchJobResults, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> runBatchJob($329.RunBatchJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$329.AddBatchJobOperationsResponse> addBatchJobOperations($329.AddBatchJobOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBatchJobOperations, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.BatchJobService')
abstract class BatchJobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.BatchJobService';

  BatchJobServiceBase() {
    $addMethod($grpc.ServiceMethod<$329.MutateBatchJobRequest, $329.MutateBatchJobResponse>(
        'MutateBatchJob',
        mutateBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $329.MutateBatchJobRequest.fromBuffer(value),
        ($329.MutateBatchJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$329.ListBatchJobResultsRequest, $329.ListBatchJobResultsResponse>(
        'ListBatchJobResults',
        listBatchJobResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $329.ListBatchJobResultsRequest.fromBuffer(value),
        ($329.ListBatchJobResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$329.RunBatchJobRequest, $17.Operation>(
        'RunBatchJob',
        runBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $329.RunBatchJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$329.AddBatchJobOperationsRequest, $329.AddBatchJobOperationsResponse>(
        'AddBatchJobOperations',
        addBatchJobOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $329.AddBatchJobOperationsRequest.fromBuffer(value),
        ($329.AddBatchJobOperationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$329.MutateBatchJobResponse> mutateBatchJob_Pre($grpc.ServiceCall call, $async.Future<$329.MutateBatchJobRequest> request) async {
    return mutateBatchJob(call, await request);
  }

  $async.Future<$329.ListBatchJobResultsResponse> listBatchJobResults_Pre($grpc.ServiceCall call, $async.Future<$329.ListBatchJobResultsRequest> request) async {
    return listBatchJobResults(call, await request);
  }

  $async.Future<$17.Operation> runBatchJob_Pre($grpc.ServiceCall call, $async.Future<$329.RunBatchJobRequest> request) async {
    return runBatchJob(call, await request);
  }

  $async.Future<$329.AddBatchJobOperationsResponse> addBatchJobOperations_Pre($grpc.ServiceCall call, $async.Future<$329.AddBatchJobOperationsRequest> request) async {
    return addBatchJobOperations(call, await request);
  }

  $async.Future<$329.MutateBatchJobResponse> mutateBatchJob($grpc.ServiceCall call, $329.MutateBatchJobRequest request);
  $async.Future<$329.ListBatchJobResultsResponse> listBatchJobResults($grpc.ServiceCall call, $329.ListBatchJobResultsRequest request);
  $async.Future<$17.Operation> runBatchJob($grpc.ServiceCall call, $329.RunBatchJobRequest request);
  $async.Future<$329.AddBatchJobOperationsResponse> addBatchJobOperations($grpc.ServiceCall call, $329.AddBatchJobOperationsRequest request);
}
