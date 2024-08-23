//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/index_service.proto
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
import 'index.pb.dart' as $509;
import 'index_service.pb.dart' as $508;

export 'index_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.IndexService')
class IndexServiceClient extends $grpc.Client {
  static final _$createIndex = $grpc.ClientMethod<$508.CreateIndexRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.IndexService/CreateIndex',
      ($508.CreateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$508.GetIndexRequest, $509.Index>(
      '/google.cloud.aiplatform.v1.IndexService/GetIndex',
      ($508.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $509.Index.fromBuffer(value));
  static final _$listIndexes = $grpc.ClientMethod<$508.ListIndexesRequest, $508.ListIndexesResponse>(
      '/google.cloud.aiplatform.v1.IndexService/ListIndexes',
      ($508.ListIndexesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $508.ListIndexesResponse.fromBuffer(value));
  static final _$updateIndex = $grpc.ClientMethod<$508.UpdateIndexRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.IndexService/UpdateIndex',
      ($508.UpdateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteIndex = $grpc.ClientMethod<$508.DeleteIndexRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.IndexService/DeleteIndex',
      ($508.DeleteIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$upsertDatapoints = $grpc.ClientMethod<$508.UpsertDatapointsRequest, $508.UpsertDatapointsResponse>(
      '/google.cloud.aiplatform.v1.IndexService/UpsertDatapoints',
      ($508.UpsertDatapointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $508.UpsertDatapointsResponse.fromBuffer(value));
  static final _$removeDatapoints = $grpc.ClientMethod<$508.RemoveDatapointsRequest, $508.RemoveDatapointsResponse>(
      '/google.cloud.aiplatform.v1.IndexService/RemoveDatapoints',
      ($508.RemoveDatapointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $508.RemoveDatapointsResponse.fromBuffer(value));

  IndexServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createIndex($508.CreateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$509.Index> getIndex($508.GetIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$508.ListIndexesResponse> listIndexes($508.ListIndexesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateIndex($508.UpdateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIndex, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteIndex($508.DeleteIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$508.UpsertDatapointsResponse> upsertDatapoints($508.UpsertDatapointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upsertDatapoints, request, options: options);
  }

  $grpc.ResponseFuture<$508.RemoveDatapointsResponse> removeDatapoints($508.RemoveDatapointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeDatapoints, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.IndexService')
abstract class IndexServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.IndexService';

  IndexServiceBase() {
    $addMethod($grpc.ServiceMethod<$508.CreateIndexRequest, $17.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $508.CreateIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$508.GetIndexRequest, $509.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $508.GetIndexRequest.fromBuffer(value),
        ($509.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$508.ListIndexesRequest, $508.ListIndexesResponse>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $508.ListIndexesRequest.fromBuffer(value),
        ($508.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$508.UpdateIndexRequest, $17.Operation>(
        'UpdateIndex',
        updateIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $508.UpdateIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$508.DeleteIndexRequest, $17.Operation>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $508.DeleteIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$508.UpsertDatapointsRequest, $508.UpsertDatapointsResponse>(
        'UpsertDatapoints',
        upsertDatapoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $508.UpsertDatapointsRequest.fromBuffer(value),
        ($508.UpsertDatapointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$508.RemoveDatapointsRequest, $508.RemoveDatapointsResponse>(
        'RemoveDatapoints',
        removeDatapoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $508.RemoveDatapointsRequest.fromBuffer(value),
        ($508.RemoveDatapointsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createIndex_Pre($grpc.ServiceCall call, $async.Future<$508.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$509.Index> getIndex_Pre($grpc.ServiceCall call, $async.Future<$508.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$508.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call, $async.Future<$508.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$17.Operation> updateIndex_Pre($grpc.ServiceCall call, $async.Future<$508.UpdateIndexRequest> request) async {
    return updateIndex(call, await request);
  }

  $async.Future<$17.Operation> deleteIndex_Pre($grpc.ServiceCall call, $async.Future<$508.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$508.UpsertDatapointsResponse> upsertDatapoints_Pre($grpc.ServiceCall call, $async.Future<$508.UpsertDatapointsRequest> request) async {
    return upsertDatapoints(call, await request);
  }

  $async.Future<$508.RemoveDatapointsResponse> removeDatapoints_Pre($grpc.ServiceCall call, $async.Future<$508.RemoveDatapointsRequest> request) async {
    return removeDatapoints(call, await request);
  }

  $async.Future<$17.Operation> createIndex($grpc.ServiceCall call, $508.CreateIndexRequest request);
  $async.Future<$509.Index> getIndex($grpc.ServiceCall call, $508.GetIndexRequest request);
  $async.Future<$508.ListIndexesResponse> listIndexes($grpc.ServiceCall call, $508.ListIndexesRequest request);
  $async.Future<$17.Operation> updateIndex($grpc.ServiceCall call, $508.UpdateIndexRequest request);
  $async.Future<$17.Operation> deleteIndex($grpc.ServiceCall call, $508.DeleteIndexRequest request);
  $async.Future<$508.UpsertDatapointsResponse> upsertDatapoints($grpc.ServiceCall call, $508.UpsertDatapointsRequest request);
  $async.Future<$508.RemoveDatapointsResponse> removeDatapoints($grpc.ServiceCall call, $508.RemoveDatapointsRequest request);
}
