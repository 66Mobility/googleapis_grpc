//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/batch_job_service.proto
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
import 'batch_job_service.pb.dart' as $217;

export 'batch_job_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.BatchJobService')
class BatchJobServiceClient extends $grpc.Client {
  static final _$mutateBatchJob = $grpc.ClientMethod<$217.MutateBatchJobRequest, $217.MutateBatchJobResponse>(
      '/google.ads.googleads.v16.services.BatchJobService/MutateBatchJob',
      ($217.MutateBatchJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $217.MutateBatchJobResponse.fromBuffer(value));
  static final _$listBatchJobResults = $grpc.ClientMethod<$217.ListBatchJobResultsRequest, $217.ListBatchJobResultsResponse>(
      '/google.ads.googleads.v16.services.BatchJobService/ListBatchJobResults',
      ($217.ListBatchJobResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $217.ListBatchJobResultsResponse.fromBuffer(value));
  static final _$runBatchJob = $grpc.ClientMethod<$217.RunBatchJobRequest, $17.Operation>(
      '/google.ads.googleads.v16.services.BatchJobService/RunBatchJob',
      ($217.RunBatchJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$addBatchJobOperations = $grpc.ClientMethod<$217.AddBatchJobOperationsRequest, $217.AddBatchJobOperationsResponse>(
      '/google.ads.googleads.v16.services.BatchJobService/AddBatchJobOperations',
      ($217.AddBatchJobOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $217.AddBatchJobOperationsResponse.fromBuffer(value));

  BatchJobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$217.MutateBatchJobResponse> mutateBatchJob($217.MutateBatchJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$217.ListBatchJobResultsResponse> listBatchJobResults($217.ListBatchJobResultsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBatchJobResults, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> runBatchJob($217.RunBatchJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runBatchJob, request, options: options);
  }

  $grpc.ResponseFuture<$217.AddBatchJobOperationsResponse> addBatchJobOperations($217.AddBatchJobOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBatchJobOperations, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.BatchJobService')
abstract class BatchJobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.BatchJobService';

  BatchJobServiceBase() {
    $addMethod($grpc.ServiceMethod<$217.MutateBatchJobRequest, $217.MutateBatchJobResponse>(
        'MutateBatchJob',
        mutateBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $217.MutateBatchJobRequest.fromBuffer(value),
        ($217.MutateBatchJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$217.ListBatchJobResultsRequest, $217.ListBatchJobResultsResponse>(
        'ListBatchJobResults',
        listBatchJobResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $217.ListBatchJobResultsRequest.fromBuffer(value),
        ($217.ListBatchJobResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$217.RunBatchJobRequest, $17.Operation>(
        'RunBatchJob',
        runBatchJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $217.RunBatchJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$217.AddBatchJobOperationsRequest, $217.AddBatchJobOperationsResponse>(
        'AddBatchJobOperations',
        addBatchJobOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $217.AddBatchJobOperationsRequest.fromBuffer(value),
        ($217.AddBatchJobOperationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$217.MutateBatchJobResponse> mutateBatchJob_Pre($grpc.ServiceCall call, $async.Future<$217.MutateBatchJobRequest> request) async {
    return mutateBatchJob(call, await request);
  }

  $async.Future<$217.ListBatchJobResultsResponse> listBatchJobResults_Pre($grpc.ServiceCall call, $async.Future<$217.ListBatchJobResultsRequest> request) async {
    return listBatchJobResults(call, await request);
  }

  $async.Future<$17.Operation> runBatchJob_Pre($grpc.ServiceCall call, $async.Future<$217.RunBatchJobRequest> request) async {
    return runBatchJob(call, await request);
  }

  $async.Future<$217.AddBatchJobOperationsResponse> addBatchJobOperations_Pre($grpc.ServiceCall call, $async.Future<$217.AddBatchJobOperationsRequest> request) async {
    return addBatchJobOperations(call, await request);
  }

  $async.Future<$217.MutateBatchJobResponse> mutateBatchJob($grpc.ServiceCall call, $217.MutateBatchJobRequest request);
  $async.Future<$217.ListBatchJobResultsResponse> listBatchJobResults($grpc.ServiceCall call, $217.ListBatchJobResultsRequest request);
  $async.Future<$17.Operation> runBatchJob($grpc.ServiceCall call, $217.RunBatchJobRequest request);
  $async.Future<$217.AddBatchJobOperationsResponse> addBatchJobOperations($grpc.ServiceCall call, $217.AddBatchJobOperationsRequest request);
}
