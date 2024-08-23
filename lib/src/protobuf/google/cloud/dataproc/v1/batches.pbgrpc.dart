//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/batches.proto
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
import 'batches.pb.dart' as $829;

export 'batches.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataproc.v1.BatchController')
class BatchControllerClient extends $grpc.Client {
  static final _$createBatch = $grpc.ClientMethod<$829.CreateBatchRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.BatchController/CreateBatch',
      ($829.CreateBatchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getBatch = $grpc.ClientMethod<$829.GetBatchRequest, $829.Batch>(
      '/google.cloud.dataproc.v1.BatchController/GetBatch',
      ($829.GetBatchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $829.Batch.fromBuffer(value));
  static final _$listBatches = $grpc.ClientMethod<$829.ListBatchesRequest, $829.ListBatchesResponse>(
      '/google.cloud.dataproc.v1.BatchController/ListBatches',
      ($829.ListBatchesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $829.ListBatchesResponse.fromBuffer(value));
  static final _$deleteBatch = $grpc.ClientMethod<$829.DeleteBatchRequest, $3.Empty>(
      '/google.cloud.dataproc.v1.BatchController/DeleteBatch',
      ($829.DeleteBatchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  BatchControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createBatch($829.CreateBatchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBatch, request, options: options);
  }

  $grpc.ResponseFuture<$829.Batch> getBatch($829.GetBatchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBatch, request, options: options);
  }

  $grpc.ResponseFuture<$829.ListBatchesResponse> listBatches($829.ListBatchesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBatches, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBatch($829.DeleteBatchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBatch, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataproc.v1.BatchController')
abstract class BatchControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataproc.v1.BatchController';

  BatchControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$829.CreateBatchRequest, $17.Operation>(
        'CreateBatch',
        createBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $829.CreateBatchRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$829.GetBatchRequest, $829.Batch>(
        'GetBatch',
        getBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $829.GetBatchRequest.fromBuffer(value),
        ($829.Batch value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$829.ListBatchesRequest, $829.ListBatchesResponse>(
        'ListBatches',
        listBatches_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $829.ListBatchesRequest.fromBuffer(value),
        ($829.ListBatchesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$829.DeleteBatchRequest, $3.Empty>(
        'DeleteBatch',
        deleteBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $829.DeleteBatchRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createBatch_Pre($grpc.ServiceCall call, $async.Future<$829.CreateBatchRequest> request) async {
    return createBatch(call, await request);
  }

  $async.Future<$829.Batch> getBatch_Pre($grpc.ServiceCall call, $async.Future<$829.GetBatchRequest> request) async {
    return getBatch(call, await request);
  }

  $async.Future<$829.ListBatchesResponse> listBatches_Pre($grpc.ServiceCall call, $async.Future<$829.ListBatchesRequest> request) async {
    return listBatches(call, await request);
  }

  $async.Future<$3.Empty> deleteBatch_Pre($grpc.ServiceCall call, $async.Future<$829.DeleteBatchRequest> request) async {
    return deleteBatch(call, await request);
  }

  $async.Future<$17.Operation> createBatch($grpc.ServiceCall call, $829.CreateBatchRequest request);
  $async.Future<$829.Batch> getBatch($grpc.ServiceCall call, $829.GetBatchRequest request);
  $async.Future<$829.ListBatchesResponse> listBatches($grpc.ServiceCall call, $829.ListBatchesRequest request);
  $async.Future<$3.Empty> deleteBatch($grpc.ServiceCall call, $829.DeleteBatchRequest request);
}
